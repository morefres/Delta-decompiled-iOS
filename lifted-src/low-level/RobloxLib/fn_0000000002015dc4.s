; instruction-faithful ARM64 fallback for RobloxLib::function_2015dc4
0x0000000002015dc4: stp        x20, x19, [sp, #-0x20]!
0x0000000002015dc8: stp        x29, x30, [sp, #0x10]
0x0000000002015dcc: add        x29, sp, #0x10
0x0000000002015dd0: mov        x19, x1
0x0000000002015dd4: ldrsb      w8, [x1, #0x4f]
0x0000000002015dd8: tbz        w8, #0x1f, #0x2015de4
0x0000000002015ddc: ldr        x0, [x19, #0x38]
0x0000000002015de0: bl         #0x47e93a8
0x0000000002015de4: ldrsb      w8, [x19, #0x37]
0x0000000002015de8: tbz        w8, #0x1f, #0x2015df4
0x0000000002015dec: ldr        x0, [x19, #0x20]
0x0000000002015df0: bl         #0x47e93a8
0x0000000002015df4: ldr        x0, [x19]
0x0000000002015df8: cbz        x0, #0x2015e0c
0x0000000002015dfc: str        x0, [x19, #8]
0x0000000002015e00: ldp        x29, x30, [sp, #0x10]
0x0000000002015e04: ldp        x20, x19, [sp], #0x20
0x0000000002015e08: b          #0x47e93a8
0x0000000002015e0c: ldp        x29, x30, [sp, #0x10]
0x0000000002015e10: ldp        x20, x19, [sp], #0x20
0x0000000002015e14: ret        
