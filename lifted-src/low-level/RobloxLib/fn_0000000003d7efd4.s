; instruction-faithful ARM64 fallback for RobloxLib::function_3d7efd4
0x0000000003d7efd4: stp        x20, x19, [sp, #-0x20]!
0x0000000003d7efd8: stp        x29, x30, [sp, #0x10]
0x0000000003d7efdc: add        x29, sp, #0x10
0x0000000003d7efe0: mov        x19, x0
0x0000000003d7efe4: mov        w8, #-1
0x0000000003d7efe8: str        w8, [x0], #8
0x0000000003d7efec: adrp       x8, #0x6191000
0x0000000003d7eff0: ldrsw      x8, [x8, #0xef8]
0x0000000003d7eff4: cmp        w8, #0
0x0000000003d7eff8: csinc      x1, xzr, x8, eq
0x0000000003d7effc: bl         #0x3d84a8c
0x0000000003d7f000: stp        xzr, xzr, [x19, #0x20]
0x0000000003d7f004: strb       wzr, [x19, #0x38]
0x0000000003d7f008: str        xzr, [x19, #0x30]
0x0000000003d7f00c: bl         #0x695394
0x0000000003d7f010: str        x0, [x19, #0x40]
0x0000000003d7f014: movi       v0.16b, #0
0x0000000003d7f018: stur       q0, [x19, #0x48]
0x0000000003d7f01c: stur       q0, [x19, #0x58]
0x0000000003d7f020: mov        x0, x19
0x0000000003d7f024: ldp        x29, x30, [sp, #0x10]
0x0000000003d7f028: ldp        x20, x19, [sp], #0x20
0x0000000003d7f02c: ret        
