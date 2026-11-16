; instruction-faithful ARM64 fallback for RobloxLib::function_381dbec
0x000000000381dbec: stp        x26, x25, [sp, #-0x50]!
0x000000000381dbf0: stp        x24, x23, [sp, #0x10]
0x000000000381dbf4: stp        x22, x21, [sp, #0x20]
0x000000000381dbf8: stp        x20, x19, [sp, #0x30]
0x000000000381dbfc: stp        x29, x30, [sp, #0x40]
0x000000000381dc00: add        x29, sp, #0x40
0x000000000381dc04: sub        sp, sp, #0x10
0x000000000381dc08: adrp       x8, #0x5ba4000
0x000000000381dc0c: ldr        x8, [x8, #0x338]
0x000000000381dc10: ldr        x8, [x8]
0x000000000381dc14: stur       x8, [x29, #-0x48]
0x000000000381dc18: cmp        w4, #1
0x000000000381dc1c: b.lt       #0x381dd1c
0x000000000381dc20: mov        x21, x5
0x000000000381dc24: mov        x22, x4
0x000000000381dc28: mov        x19, x3
0x000000000381dc2c: mov        x23, x2
0x000000000381dc30: mov        x24, x1
0x000000000381dc34: mov        x20, x0
0x000000000381dc38: cbz        x1, #0x381dc68
0x000000000381dc3c: cmp        w23, #1
0x000000000381dc40: b.lt       #0x381dc68
0x000000000381dc44: cbnz       w21, #0x381dc68
0x000000000381dc48: ldr        w2, [x20, #0xc]
0x000000000381dc4c: mov        x0, x24
0x000000000381dc50: mov        x1, x23
0x000000000381dc54: bl         #0x381e0dc
0x000000000381dc58: cmp        w0, #1
0x000000000381dc5c: b.lt       #0x381dd24
0x000000000381dc60: cmp        w0, w22
0x000000000381dc64: csel       w22, w0, w22, lo
0x000000000381dc68: ldr        w8, [x20, #8]
0x000000000381dc6c: sub        w9, w8, #1
0x000000000381dc70: cmp        w9, #2
0x000000000381dc74: b.hs       #0x381dd60
0x000000000381dc78: mov        x26, sp
0x000000000381dc7c: mul        w8, w8, w22
0x000000000381dc80: ubfiz      x9, x8, #2, #0x20
0x000000000381dc84: add        x8, x9, #0xf
0x000000000381dc88: and        x8, x8, #0x7fffffff0
0x000000000381dc8c: adrp       x16, #0x5ba4000
0x000000000381dc90: ldr        x16, [x16, #0x328]
0x000000000381dc94: blr        x16
0x000000000381dc98: mov        x9, sp
0x000000000381dc9c: sub        x25, x9, x8
0x000000000381dca0: mov        sp, x25
0x000000000381dca4: str        wzr, [sp, #-0x20]!
0x000000000381dca8: mov        x0, x20
0x000000000381dcac: mov        x1, x24
0x000000000381dcb0: mov        x2, x23
0x000000000381dcb4: mov        x3, x25
0x000000000381dcb8: mov        x4, x22
0x000000000381dcbc: mov        x5, x21
0x000000000381dcc0: mov        w6, #0
0x000000000381dcc4: mov        x7, #0
0x000000000381dcc8: bl         #0x381c6f0
0x000000000381dccc: add        sp, sp, #0x20
0x000000000381dcd0: cmp        w0, #1
0x000000000381dcd4: b.lt       #0x381dd14
0x000000000381dcd8: ldr        w8, [x20, #8]
0x000000000381dcdc: mul        w8, w8, w0
0x000000000381dce0: cmp        w8, #1
0x000000000381dce4: b.lt       #0x381dd14
0x000000000381dce8: mov        x8, #0
0x000000000381dcec: movi       v0.2s, #0x4b, lsl #24
0x000000000381dcf0: ldr        s1, [x25, x8, lsl #2]
0x000000000381dcf4: fmul       s1, s1, s0
0x000000000381dcf8: fcvtns     w9, s1
0x000000000381dcfc: str        w9, [x19, x8, lsl #2]
0x000000000381dd00: add        x8, x8, #1
0x000000000381dd04: ldrsw      x9, [x20, #8]
0x000000000381dd08: smull      x9, w9, w0
0x000000000381dd0c: cmp        x8, x9
0x000000000381dd10: b.lt       #0x381dcf0
0x000000000381dd14: mov        sp, x26
0x000000000381dd18: b          #0x381dd28
0x000000000381dd1c: mov        w0, #-1
0x000000000381dd20: b          #0x381dd28
0x000000000381dd24: mov        w0, #-4
0x000000000381dd28: ldur       x8, [x29, #-0x48]
0x000000000381dd2c: adrp       x9, #0x5ba4000
0x000000000381dd30: ldr        x9, [x9, #0x338]
0x000000000381dd34: ldr        x9, [x9]
0x000000000381dd38: cmp        x9, x8
0x000000000381dd3c: b.ne       #0x381dd5c
0x000000000381dd40: sub        sp, x29, #0x40
0x000000000381dd44: ldp        x29, x30, [sp, #0x40]
0x000000000381dd48: ldp        x20, x19, [sp, #0x30]
0x000000000381dd4c: ldp        x22, x21, [sp, #0x20]
0x000000000381dd50: ldp        x24, x23, [sp, #0x10]
0x000000000381dd54: ldp        x26, x25, [sp], #0x50
0x000000000381dd58: ret        
0x000000000381dd5c: bl         #0x4b98620
0x000000000381dd60: adrp       x0, #0x549c000
0x000000000381dd64: add        x0, x0, #0x721
0x000000000381dd68: adrp       x1, #0x549f000
0x000000000381dd6c: add        x1, x1, #0xea2
0x000000000381dd70: mov        w2, #0x38d
0x000000000381dd74: bl         #0x37f2c10
