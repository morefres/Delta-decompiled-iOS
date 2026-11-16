; instruction-faithful ARM64 fallback for RobloxLib::function_269dca4
0x000000000269dca4: stp        x20, x19, [sp, #-0x20]!
0x000000000269dca8: stp        x29, x30, [sp, #0x10]
0x000000000269dcac: add        x29, sp, #0x10
0x000000000269dcb0: mov        x19, x0
0x000000000269dcb4: adrp       x8, #0x5dcc000
0x000000000269dcb8: add        x8, x8, #0x2c8
0x000000000269dcbc: add        x8, x8, #0x10
0x000000000269dcc0: str        x8, [x0]
0x000000000269dcc4: ldrsb      w8, [x0, #0xb7]
0x000000000269dcc8: tbz        w8, #0x1f, #0x269dcd4
0x000000000269dccc: ldr        x0, [x19, #0xa0]
0x000000000269dcd0: bl         #0x47e93a8
0x000000000269dcd4: mov        x0, x19
0x000000000269dcd8: bl         #0x5c818
0x000000000269dcdc: ldp        x29, x30, [sp, #0x10]
0x000000000269dce0: ldp        x20, x19, [sp], #0x20
0x000000000269dce4: b          #0x4182bf0
0x000000000269dce8: stp        x20, x19, [sp, #-0x20]!
0x000000000269dcec: stp        x29, x30, [sp, #0x10]
0x000000000269dcf0: add        x29, sp, #0x10
0x000000000269dcf4: mov        x19, x0
0x000000000269dcf8: adrp       x8, #0x5dcc000
0x000000000269dcfc: add        x8, x8, #0x2c8
0x000000000269dd00: add        x8, x8, #0x10
0x000000000269dd04: str        x8, [x0]
0x000000000269dd08: ldrsb      w8, [x0, #0xb7]
0x000000000269dd0c: tbz        w8, #0x1f, #0x269dd18
0x000000000269dd10: ldr        x0, [x19, #0xa0]
0x000000000269dd14: bl         #0x47e93a8
0x000000000269dd18: mov        x0, x19
0x000000000269dd1c: bl         #0x5c818
0x000000000269dd20: bl         #0x4182bf0
0x000000000269dd24: ldp        x29, x30, [sp, #0x10]
0x000000000269dd28: ldp        x20, x19, [sp], #0x20
0x000000000269dd2c: b          #0x47e93a8
0x000000000269dd30: sub        sp, sp, #0x40
0x000000000269dd34: stp        x20, x19, [sp, #0x20]
0x000000000269dd38: stp        x29, x30, [sp, #0x30]
0x000000000269dd3c: add        x29, sp, #0x30
0x000000000269dd40: mov        x19, x8
0x000000000269dd44: stp        x0, x1, [sp, #0x10]
0x000000000269dd48: bl         #0x1d78b38
0x000000000269dd4c: ldr        x8, [x0, #0x1a8]
0x000000000269dd50: adrp       x9, #0x6673000
0x000000000269dd54: add        x9, x9, #0x550
0x000000000269dd58: cmp        x8, #0
0x000000000269dd5c: csel       x8, x9, x8, eq
0x000000000269dd60: ldr        w3, [x8]
0x000000000269dd64: adrp       x4, #0x269d000
0x000000000269dd68: add        x4, x4, #0xdec
0x000000000269dd6c: mov        x8, sp
0x000000000269dd70: add        x5, sp, #0x10
0x000000000269dd74: mov        w0, #0x32a
0x000000000269dd78: mov        w1, #0xc0
0x000000000269dd7c: mov        w2, #8
0x000000000269dd80: bl         #0x20ba8
0x000000000269dd84: ldp        x9, x8, [sp]
0x000000000269dd88: stp        x9, x8, [x19]
0x000000000269dd8c: cbz        x8, #0x269dddc
0x000000000269dd90: add        x8, x8, #8
0x000000000269dd94: ldxr       x9, [x8]
0x000000000269dd98: add        x9, x9, #1
0x000000000269dd9c: stxr       w10, x9, [x8]
0x000000000269dda0: cbnz       w10, #0x269dd94
0x000000000269dda4: ldr        x19, [sp, #8]
0x000000000269dda8: cbz        x19, #0x269dddc
0x000000000269ddac: add        x8, x19, #8
0x000000000269ddb0: ldaxr      x9, [x8]
0x000000000269ddb4: sub        x10, x9, #1
0x000000000269ddb8: stlxr      w11, x10, [x8]
0x000000000269ddbc: cbnz       w11, #0x269ddb0
0x000000000269ddc0: cbnz       x9, #0x269dddc
0x000000000269ddc4: ldr        x8, [x19]
0x000000000269ddc8: ldr        x8, [x8, #0x10]
0x000000000269ddcc: mov        x0, x19
0x000000000269ddd0: blr        x8
0x000000000269ddd4: mov        x0, x19
0x000000000269ddd8: bl         #0x4b9808c
0x000000000269dddc: ldp        x29, x30, [sp, #0x30]
0x000000000269dde0: ldp        x20, x19, [sp, #0x20]
0x000000000269dde4: add        sp, sp, #0x40
0x000000000269dde8: ret        
