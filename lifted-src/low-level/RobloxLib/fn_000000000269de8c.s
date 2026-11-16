; instruction-faithful ARM64 fallback for RobloxLib::function_269de8c
0x000000000269de8c: stp        x20, x19, [sp, #-0x20]!
0x000000000269de90: stp        x29, x30, [sp, #0x10]
0x000000000269de94: add        x29, sp, #0x10
0x000000000269de98: mov        x19, x0
0x000000000269de9c: adrp       x8, #0x5dcc000
0x000000000269dea0: add        x8, x8, #0x2c8
0x000000000269dea4: add        x8, x8, #0x10
0x000000000269dea8: str        x8, [x0]
0x000000000269deac: ldrsb      w8, [x0, #0xb7]
0x000000000269deb0: tbz        w8, #0x1f, #0x269debc
0x000000000269deb4: ldr        x0, [x19, #0xa0]
0x000000000269deb8: bl         #0x47e93a8
0x000000000269debc: mov        x0, x19
0x000000000269dec0: bl         #0x5c818
0x000000000269dec4: ldp        x29, x30, [sp, #0x10]
0x000000000269dec8: ldp        x20, x19, [sp], #0x20
0x000000000269decc: b          #0x4182bf0
0x000000000269ded0: stp        x20, x19, [sp, #-0x20]!
0x000000000269ded4: stp        x29, x30, [sp, #0x10]
0x000000000269ded8: add        x29, sp, #0x10
0x000000000269dedc: mov        x19, x0
0x000000000269dee0: adrp       x8, #0x5dcc000
0x000000000269dee4: add        x8, x8, #0x2c8
0x000000000269dee8: add        x8, x8, #0x10
0x000000000269deec: str        x8, [x0]
0x000000000269def0: ldrsb      w8, [x0, #0xb7]
0x000000000269def4: tbz        w8, #0x1f, #0x269df00
0x000000000269def8: ldr        x0, [x19, #0xa0]
0x000000000269defc: bl         #0x47e93a8
0x000000000269df00: mov        x0, x19
0x000000000269df04: bl         #0x5c818
0x000000000269df08: bl         #0x4182bf0
0x000000000269df0c: ldp        x29, x30, [sp, #0x10]
0x000000000269df10: ldp        x20, x19, [sp], #0x20
0x000000000269df14: b          #0x47e93a8
0x000000000269df18: sub        sp, sp, #0x40
0x000000000269df1c: stp        x20, x19, [sp, #0x20]
0x000000000269df20: stp        x29, x30, [sp, #0x30]
0x000000000269df24: add        x29, sp, #0x30
0x000000000269df28: mov        x19, x8
0x000000000269df2c: stp        x0, x1, [sp, #0x10]
0x000000000269df30: bl         #0x1d78798
0x000000000269df34: ldr        x8, [x0, #0x1a8]
0x000000000269df38: adrp       x9, #0x6673000
0x000000000269df3c: add        x9, x9, #0x550
0x000000000269df40: cmp        x8, #0
0x000000000269df44: csel       x8, x9, x8, eq
0x000000000269df48: ldr        w3, [x8]
0x000000000269df4c: adrp       x4, #0x269d000
0x000000000269df50: add        x4, x4, #0xfd4
0x000000000269df54: mov        x8, sp
0x000000000269df58: add        x5, sp, #0x10
0x000000000269df5c: mov        w0, #0x329
0x000000000269df60: mov        w1, #0xc0
0x000000000269df64: mov        w2, #8
0x000000000269df68: bl         #0x20ba8
0x000000000269df6c: ldp        x9, x8, [sp]
0x000000000269df70: stp        x9, x8, [x19]
0x000000000269df74: cbz        x8, #0x269dfc4
0x000000000269df78: add        x8, x8, #8
0x000000000269df7c: ldxr       x9, [x8]
0x000000000269df80: add        x9, x9, #1
0x000000000269df84: stxr       w10, x9, [x8]
0x000000000269df88: cbnz       w10, #0x269df7c
0x000000000269df8c: ldr        x19, [sp, #8]
0x000000000269df90: cbz        x19, #0x269dfc4
0x000000000269df94: add        x8, x19, #8
0x000000000269df98: ldaxr      x9, [x8]
0x000000000269df9c: sub        x10, x9, #1
0x000000000269dfa0: stlxr      w11, x10, [x8]
0x000000000269dfa4: cbnz       w11, #0x269df98
0x000000000269dfa8: cbnz       x9, #0x269dfc4
0x000000000269dfac: ldr        x8, [x19]
0x000000000269dfb0: ldr        x8, [x8, #0x10]
0x000000000269dfb4: mov        x0, x19
0x000000000269dfb8: blr        x8
0x000000000269dfbc: mov        x0, x19
0x000000000269dfc0: bl         #0x4b9808c
0x000000000269dfc4: ldp        x29, x30, [sp, #0x30]
0x000000000269dfc8: ldp        x20, x19, [sp, #0x20]
0x000000000269dfcc: add        sp, sp, #0x40
0x000000000269dfd0: ret        
