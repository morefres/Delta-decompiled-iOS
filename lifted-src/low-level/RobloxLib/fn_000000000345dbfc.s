; instruction-faithful ARM64 fallback for RobloxLib::function_345dbfc
0x000000000345dbfc: sub        sp, sp, #0x60
0x000000000345dc00: stp        d9, d8, [sp, #0x10]
0x000000000345dc04: stp        x24, x23, [sp, #0x20]
0x000000000345dc08: stp        x22, x21, [sp, #0x30]
0x000000000345dc0c: stp        x20, x19, [sp, #0x40]
0x000000000345dc10: stp        x29, x30, [sp, #0x50]
0x000000000345dc14: add        x29, sp, #0x50
0x000000000345dc18: mov        x20, x0
0x000000000345dc1c: adrp       x19, #0x6184000
0x000000000345dc20: add        x19, x19, #0xdf8
0x000000000345dc24: ldr        x8, [x19]
0x000000000345dc28: ldrsw      x9, [x0, #0x30]
0x000000000345dc2c: add        x8, x8, x9, lsl #3
0x000000000345dc30: ldr        x21, [x8, #0x160]
0x000000000345dc34: bl         #0x345ed70
0x000000000345dc38: ldr        x8, [x19]
0x000000000345dc3c: ldr        x0, [x8, #0x1a0]
0x000000000345dc40: adrp       x2, #0x5462000
0x000000000345dc44: add        x2, x2, #0x22
0x000000000345dc48: mov        w1, #0x40
0x000000000345dc4c: mov        w3, #0x219
0x000000000345dc50: mov        w4, #0
0x000000000345dc54: mov        w5, #0
0x000000000345dc58: bl         #0x3493728
0x000000000345dc5c: cbz        x0, #0x345dd80
0x000000000345dc60: mov        x19, x0
0x000000000345dc64: adrp       x8, #0x5f55000
0x000000000345dc68: add        x8, x8, #0x3b8
0x000000000345dc6c: str        wzr, [x0, #0x10]
0x000000000345dc70: mov        w9, #1
0x000000000345dc74: strb       w9, [x0, #0x14]
0x000000000345dc78: adrp       x9, #0x4c49000
0x000000000345dc7c: ldr        d0, [x9, #0x410]
0x000000000345dc80: str        d0, [x0, #0x18]
0x000000000345dc84: mov        w9, #0x3f800000
0x000000000345dc88: str        w9, [x0, #0x20]
0x000000000345dc8c: adrp       x9, #0x4bce000
0x000000000345dc90: ldr        d0, [x9, #0x988]
0x000000000345dc94: stur       d0, [x0, #0x24]
0x000000000345dc98: mov        x22, x0
0x000000000345dc9c: str        xzr, [x22, #0x2c]!
0x000000000345dca0: stur       xzr, [x0, #0x34]
0x000000000345dca4: str        wzr, [x0, #0x3c]
0x000000000345dca8: stp        x8, x21, [x0]
0x000000000345dcac: add        x1, sp, #0xc
0x000000000345dcb0: mov        x0, x21
0x000000000345dcb4: mov        x2, #0
0x000000000345dcb8: bl         #0x34a8288
0x000000000345dcbc: ldr        w8, [sp, #0xc]
0x000000000345dcc0: str        w8, [x19, #0x10]
0x000000000345dcc4: str        x19, [x20, #8]
0x000000000345dcc8: adrp       x8, #0x6182000
0x000000000345dccc: ldr        w20, [x8, #0xa80]
0x000000000345dcd0: cmp        w20, #1
0x000000000345dcd4: b.lt       #0x345dd78
0x000000000345dcd8: mov        x21, #0
0x000000000345dcdc: adrp       x8, #0x6182000
0x000000000345dce0: ldr        x23, [x8, #0xa88]
0x000000000345dce4: mov        w24, #-0x3d600000
0x000000000345dce8: fmov       s8, #20.00000000
0x000000000345dcec: ldr        x8, [x23, x21, lsl #3]
0x000000000345dcf0: ldr        w9, [x8]
0x000000000345dcf4: cbz        w9, #0x345dd1c
0x000000000345dcf8: cmp        w9, #2
0x000000000345dcfc: b.ne       #0x345dd6c
0x000000000345dd00: cmp        x21, #3
0x000000000345dd04: b.ne       #0x345dd88
0x000000000345dd08: ldr        w8, [x8, #0x30]
0x000000000345dd0c: cmp        w8, #0
0x000000000345dd10: cset       w8, ne
0x000000000345dd14: strb       w8, [x19, #0x14]
0x000000000345dd18: b          #0x345dd6c
0x000000000345dd1c: ldr        s1, [x8, #0x38]
0x000000000345dd20: cmp        w21, #2
0x000000000345dd24: b.eq       #0x345dd50
0x000000000345dd28: cmp        w21, #1
0x000000000345dd2c: b.ne       #0x345dd88
0x000000000345dd30: fmov       s0, wzr
0x000000000345dd34: fmov       s2, w24
0x000000000345dd38: fcmp       s1, s2
0x000000000345dd3c: b.ls       #0x345dd48
0x000000000345dd40: fdiv       s0, s1, s8
0x000000000345dd44: bl         #0x4b985a8
0x000000000345dd48: str        s0, [x19, #0x28]
0x000000000345dd4c: b          #0x345dd6c
0x000000000345dd50: fmov       s0, wzr
0x000000000345dd54: fmov       s2, w24
0x000000000345dd58: fcmp       s1, s2
0x000000000345dd5c: b.ls       #0x345dd68
0x000000000345dd60: fdiv       s0, s1, s8
0x000000000345dd64: bl         #0x4b985a8
0x000000000345dd68: str        s0, [x22]
0x000000000345dd6c: add        x21, x21, #1
0x000000000345dd70: cmp        x20, x21
0x000000000345dd74: b.ne       #0x345dcec
0x000000000345dd78: mov        w0, #0
0x000000000345dd7c: b          #0x345dd8c
0x000000000345dd80: mov        w0, #0x26
0x000000000345dd84: b          #0x345dd8c
0x000000000345dd88: mov        w0, #0x1f
0x000000000345dd8c: ldp        x29, x30, [sp, #0x50]
0x000000000345dd90: ldp        x20, x19, [sp, #0x40]
0x000000000345dd94: ldp        x22, x21, [sp, #0x30]
0x000000000345dd98: ldp        x24, x23, [sp, #0x20]
0x000000000345dd9c: ldp        d9, d8, [sp, #0x10]
0x000000000345dda0: add        sp, sp, #0x60
0x000000000345dda4: ret        
