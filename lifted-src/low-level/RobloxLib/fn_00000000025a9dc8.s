; instruction-faithful ARM64 fallback for RobloxLib::function_25a9dc8
0x00000000025a9dc8: stp        x20, x19, [sp, #-0x20]!
0x00000000025a9dcc: stp        x29, x30, [sp, #0x10]
0x00000000025a9dd0: add        x29, sp, #0x10
0x00000000025a9dd4: mov        x20, x1
0x00000000025a9dd8: mov        x19, x0
0x00000000025a9ddc: bl         #0x25a9e20
0x00000000025a9de0: add        x0, x0, #0x98
0x00000000025a9de4: mov        x1, x20
0x00000000025a9de8: bl         #0x25a9e78
0x00000000025a9dec: adrp       x8, #0x5db2000
0x00000000025a9df0: add        x8, x8, #0x818
0x00000000025a9df4: add        x8, x8, #0x10
0x00000000025a9df8: str        x8, [x19]
0x00000000025a9dfc: mov        x0, x19
0x00000000025a9e00: ldp        x29, x30, [sp, #0x10]
0x00000000025a9e04: ldp        x20, x19, [sp], #0x20
0x00000000025a9e08: ret        
0x00000000025a9e0c: mov        x20, x0
0x00000000025a9e10: mov        x0, x19
0x00000000025a9e14: bl         #0x1d6b2fc
0x00000000025a9e18: mov        x0, x20
0x00000000025a9e1c: bl         #0x4b97984
