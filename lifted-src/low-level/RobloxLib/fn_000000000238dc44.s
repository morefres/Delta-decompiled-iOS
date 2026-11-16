; instruction-faithful ARM64 fallback for RobloxLib::function_238dc44
0x000000000238dc44: sub        sp, sp, #0x50
0x000000000238dc48: stp        d9, d8, [sp, #0x10]
0x000000000238dc4c: stp        x22, x21, [sp, #0x20]
0x000000000238dc50: stp        x20, x19, [sp, #0x30]
0x000000000238dc54: stp        x29, x30, [sp, #0x40]
0x000000000238dc58: add        x29, sp, #0x40
0x000000000238dc5c: mov        x19, x0
0x000000000238dc60: stp        xzr, xzr, [sp]
0x000000000238dc64: ldr        x0, [x0, #0x1b0]
0x000000000238dc68: cbz        x0, #0x238dd24
0x000000000238dc6c: bl         #0x4b98098
0x000000000238dc70: str        x0, [sp, #8]
0x000000000238dc74: cbz        x0, #0x238dd24
0x000000000238dc78: ldr        x20, [x19, #0x1a8]
0x000000000238dc7c: str        x20, [sp]
0x000000000238dc80: cbz        x20, #0x238dd24
0x000000000238dc84: mov        x0, x20
0x000000000238dc88: bl         #0x3e794f8
0x000000000238dc8c: tbz        w0, #0, #0x238dd24
0x000000000238dc90: ldr        x8, [x19, #0x1a0]
0x000000000238dc94: cbz        x8, #0x238dca0
0x000000000238dc98: ldr        x0, [x8, #0x18]
0x000000000238dc9c: b          #0x238dca4
0x000000000238dca0: mov        x0, #0
0x000000000238dca4: mov        x1, #0
0x000000000238dca8: bl         #0x3b28f8c
0x000000000238dcac: cmp        w0, #4
0x000000000238dcb0: b.ne       #0x238dd24
0x000000000238dcb4: add        x0, x20, #0x1f0
0x000000000238dcb8: mov        w1, #0
0x000000000238dcbc: bl         #0x4bc7bc
0x000000000238dcc0: mov        x20, x0
0x000000000238dcc4: cbz        x0, #0x238dd24
0x000000000238dcc8: mov        x0, x20
0x000000000238dccc: mov        x1, #0
0x000000000238dcd0: mov        w2, #1
0x000000000238dcd4: bl         #0x18897d8
0x000000000238dcd8: mov        x21, x0
0x000000000238dcdc: bl         #0x47f9f58
0x000000000238dce0: adrp       x8, #0x6151000
0x000000000238dce4: ldrsw      x8, [x8, #0x950]
0x000000000238dce8: cmp        x8, x21, lsr #20
0x000000000238dcec: b.hs       #0x238dd24
0x000000000238dcf0: fmov       d8, d0
0x000000000238dcf4: ldr        d0, [x19, #0x1b8]
0x000000000238dcf8: fsub       d0, d8, d0
0x000000000238dcfc: adrp       x8, #0x6151000
0x000000000238dd00: ldr        w8, [x8, #0x968]
0x000000000238dd04: scvtf      d1, w8
0x000000000238dd08: fcmp       d0, d1
0x000000000238dd0c: b.le       #0x238dd24
0x000000000238dd10: mov        x0, x20
0x000000000238dd14: mov        x1, #0
0x000000000238dd18: mov        w2, #1
0x000000000238dd1c: bl         #0x1889694
0x000000000238dd20: str        d8, [x19, #0x1b8]
0x000000000238dd24: ldr        x19, [sp, #8]
0x000000000238dd28: cbz        x19, #0x238dd5c
0x000000000238dd2c: add        x8, x19, #8
0x000000000238dd30: ldaxr      x9, [x8]
0x000000000238dd34: sub        x10, x9, #1
0x000000000238dd38: stlxr      w11, x10, [x8]
0x000000000238dd3c: cbnz       w11, #0x238dd30
0x000000000238dd40: cbnz       x9, #0x238dd5c
0x000000000238dd44: ldr        x8, [x19]
0x000000000238dd48: ldr        x8, [x8, #0x10]
0x000000000238dd4c: mov        x0, x19
0x000000000238dd50: blr        x8
0x000000000238dd54: mov        x0, x19
0x000000000238dd58: bl         #0x4b9808c
0x000000000238dd5c: mov        w0, #1
0x000000000238dd60: ldp        x29, x30, [sp, #0x40]
0x000000000238dd64: ldp        x20, x19, [sp, #0x30]
0x000000000238dd68: ldp        x22, x21, [sp, #0x20]
0x000000000238dd6c: ldp        d9, d8, [sp, #0x10]
0x000000000238dd70: add        sp, sp, #0x50
0x000000000238dd74: ret        
0x000000000238dd78: b          #0x238dd88
0x000000000238dd7c: b          #0x238dd88
0x000000000238dd80: b          #0x238dd88
0x000000000238dd84: b          #0x238dd88
0x000000000238dd88: mov        x19, x0
0x000000000238dd8c: mov        x0, sp
0x000000000238dd90: bl         #0x1df28
0x000000000238dd94: mov        x0, x19
0x000000000238dd98: bl         #0x4b97984
