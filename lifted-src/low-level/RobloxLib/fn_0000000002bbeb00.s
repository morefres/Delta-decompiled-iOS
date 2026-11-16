; instruction-faithful ARM64 fallback for RobloxLib::function_2bbeb00
0x0000000002bbeb00: sub        sp, sp, #0x30
0x0000000002bbeb04: stp        x20, x19, [sp, #0x10]
0x0000000002bbeb08: stp        x29, x30, [sp, #0x20]
0x0000000002bbeb0c: add        x29, sp, #0x20
0x0000000002bbeb10: mov        x19, x0
0x0000000002bbeb14: adrp       x8, #0x5ed0000
0x0000000002bbeb18: add        x8, x8, #0x2d8
0x0000000002bbeb1c: stp        x8, xzr, [x0]
0x0000000002bbeb20: stp        xzr, x1, [x0, #0x10]
0x0000000002bbeb24: str        x1, [sp, #8]
0x0000000002bbeb28: add        x0, sp, #8
0x0000000002bbeb2c: add        x1, x19, #0x20
0x0000000002bbeb30: bl         #0x2bbeb5c
0x0000000002bbeb34: mov        x0, x19
0x0000000002bbeb38: ldp        x29, x30, [sp, #0x20]
0x0000000002bbeb3c: ldp        x20, x19, [sp, #0x10]
0x0000000002bbeb40: add        sp, sp, #0x30
0x0000000002bbeb44: ret        
0x0000000002bbeb48: mov        x20, x0
0x0000000002bbeb4c: mov        x0, x19
0x0000000002bbeb50: bl         #0x4b980a4
0x0000000002bbeb54: mov        x0, x20
0x0000000002bbeb58: bl         #0x4b97984
