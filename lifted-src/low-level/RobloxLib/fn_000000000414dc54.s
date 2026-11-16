; instruction-faithful ARM64 fallback for RobloxLib::function_414dc54
0x000000000414dc54: sub        sp, sp, #0x30
0x000000000414dc58: stp        x29, x30, [sp, #0x20]
0x000000000414dc5c: add        x29, sp, #0x20
0x000000000414dc60: ldrb       w9, [x1, #0xb0]
0x000000000414dc64: tbz        w9, #0, #0x414dda0
0x000000000414dc68: mov        x8, x1
0x000000000414dc6c: ldrb       w9, [x1, #0xa8]
0x000000000414dc70: cmp        w9, #1
0x000000000414dc74: b.ne       #0x414dd60
0x000000000414dc78: ldrsw      x1, [x8, #0x90]
0x000000000414dc7c: adrp       x9, #0x501c000
0x000000000414dc80: add        x9, x9, #0x7a8
0x000000000414dc84: add        x9, x9, x1, lsl #2
0x000000000414dc88: ldrsh      x10, [x9]
0x000000000414dc8c: movi       d0, #0000000000000000
0x000000000414dc90: str        d0, [sp, #0x10]
0x000000000414dc94: str        wzr, [sp, #0x18]
0x000000000414dc98: ldur       d1, [x8, #0xc4]
0x000000000414dc9c: add        x11, sp, #0x10
0x000000000414dca0: str        s1, [x11, x10, lsl #2]
0x000000000414dca4: ldrsh      x9, [x9, #2]
0x000000000414dca8: add        x9, x11, x9, lsl #2
0x000000000414dcac: st1        {v1.s}[1], [x9]
0x000000000414dcb0: ldr        d2, [x3]
0x000000000414dcb4: ldr        d3, [sp, #0x10]
0x000000000414dcb8: fmul       v2.2s, v2.2s, v3.2s
0x000000000414dcbc: str        d2, [sp, #0x10]
0x000000000414dcc0: ldr        s2, [x3, #8]
0x000000000414dcc4: ldr        s3, [sp, #0x18]
0x000000000414dcc8: fmul       s2, s2, s3
0x000000000414dccc: str        s2, [sp, #0x18]
0x000000000414dcd0: cbz        w5, #0x414dd40
0x000000000414dcd4: ldur       d0, [x8, #0xcc]
0x000000000414dcd8: cbz        w4, #0x414dd40
0x000000000414dcdc: add        x8, x1, x1, lsl #1
0x000000000414dce0: adrp       x9, #0x501c000
0x000000000414dce4: add        x9, x9, #0x628
0x000000000414dce8: add        x9, x9, x8, lsl #2
0x000000000414dcec: ldr        d2, [x2]
0x000000000414dcf0: ldp        s3, s4, [x9]
0x000000000414dcf4: ldur       d5, [x2, #4]
0x000000000414dcf8: ldr        s6, [x9, #8]
0x000000000414dcfc: adrp       x9, #0x501c000
0x000000000414dd00: add        x9, x9, #0x6e8
0x000000000414dd04: ldr        s7, [x2, #8]
0x000000000414dd08: add        x8, x9, x8, lsl #2
0x000000000414dd0c: add        x9, x8, #4
0x000000000414dd10: add        x10, x8, #8
0x000000000414dd14: ld1        {v3.s}[1], [x8]
0x000000000414dd18: fmul       v2.2s, v3.2s, v2.s[0]
0x000000000414dd1c: ld1        {v4.s}[1], [x9]
0x000000000414dd20: fmul       v3.2s, v4.2s, v5.s[0]
0x000000000414dd24: ld1        {v6.s}[1], [x10]
0x000000000414dd28: fadd       v2.2s, v2.2s, v3.2s
0x000000000414dd2c: fmul       v3.2s, v6.2s, v7.s[0]
0x000000000414dd30: fadd       v2.2s, v2.2s, v3.2s
0x000000000414dd34: movi       v3.2s, #0xbf, lsl #24
0x000000000414dd38: fmul       v2.2s, v2.2s, v3.2s
0x000000000414dd3c: fadd       v0.2s, v0.2s, v2.2s
0x000000000414dd40: fmul       v0.2s, v1.2s, v0.2s
0x000000000414dd44: str        d0, [sp, #8]
0x000000000414dd48: add        x2, sp, #0x10
0x000000000414dd4c: fmov       s0, #1.00000000
0x000000000414dd50: add        x3, sp, #8
0x000000000414dd54: bl         #0x414dbdc
0x000000000414dd58: mov        v0.s[1], v1.s[0]
0x000000000414dd5c: b          #0x414dd90
0x000000000414dd60: adrp       x9, #0x618d000
0x000000000414dd64: add        x9, x9, #0xc98
0x000000000414dd68: ldrb       w9, [x9]
0x000000000414dd6c: cmp        w9, #1
0x000000000414dd70: b.ne       #0x414dd8c
0x000000000414dd74: ldr        d0, [x0]
0x000000000414dd78: ldur       d1, [x8, #0xc4]
0x000000000414dd7c: fmul       v0.2s, v0.2s, v1.2s
0x000000000414dd80: ldur       d1, [x8, #0xcc]
0x000000000414dd84: fadd       v0.2s, v0.2s, v1.2s
0x000000000414dd88: b          #0x414dd90
0x000000000414dd8c: ldr        d0, [x0]
0x000000000414dd90: mov        s1, v0.s[1]
0x000000000414dd94: ldp        x29, x30, [sp, #0x20]
0x000000000414dd98: add        sp, sp, #0x30
0x000000000414dd9c: ret        
0x000000000414dda0: bl         #0x2d1370
