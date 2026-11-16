; instruction-faithful ARM64 fallback for RobloxLib::function_3025dc8
0x0000000003025dc8: stp        x20, x19, [sp, #-0x20]!
0x0000000003025dcc: stp        x29, x30, [sp, #0x10]
0x0000000003025dd0: add        x29, sp, #0x10
0x0000000003025dd4: mov        x19, x0
0x0000000003025dd8: bl         #0x301cc74
0x0000000003025ddc: adrp       x8, #0x5f19000
0x0000000003025de0: add        x8, x8, #0xa78
0x0000000003025de4: str        x8, [x0]
0x0000000003025de8: bl         #0x2fe7454
0x0000000003025dec: str        x0, [x19, #0x18]
0x0000000003025df0: bl         #0x2fe7454
0x0000000003025df4: bl         #0x4408e0c
0x0000000003025df8: bl         #0x4408bf4
0x0000000003025dfc: mov        x0, x19
0x0000000003025e00: ldp        x29, x30, [sp, #0x10]
0x0000000003025e04: ldp        x20, x19, [sp], #0x20
0x0000000003025e08: ret        
0x0000000003025e0c: mov        x20, x0
0x0000000003025e10: mov        x0, x19
0x0000000003025e14: bl         #0x3024ef4
0x0000000003025e18: mov        x0, x20
0x0000000003025e1c: bl         #0x4b97984
