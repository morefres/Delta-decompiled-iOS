; instruction-faithful ARM64 fallback for RobloxLib::function_2baeb20
0x0000000002baeb20: stp        x20, x19, [sp, #-0x20]!
0x0000000002baeb24: stp        x29, x30, [sp, #0x10]
0x0000000002baeb28: add        x29, sp, #0x10
0x0000000002baeb2c: mov        x19, x0
0x0000000002baeb30: adrp       x8, #0x5ed0000
0x0000000002baeb34: add        x8, x8, #0x3c8
0x0000000002baeb38: stp        x8, xzr, [x0]
0x0000000002baeb3c: stp        xzr, x1, [x0, #0x10]
0x0000000002baeb40: add        x0, x0, #0x20
0x0000000002baeb44: bl         #0x2aeb788
0x0000000002baeb48: mov        x0, x19
0x0000000002baeb4c: ldp        x29, x30, [sp, #0x10]
0x0000000002baeb50: ldp        x20, x19, [sp], #0x20
0x0000000002baeb54: ret        
0x0000000002baeb58: mov        x20, x0
0x0000000002baeb5c: mov        x0, x19
0x0000000002baeb60: bl         #0x4b980a4
0x0000000002baeb64: mov        x0, x20
0x0000000002baeb68: bl         #0x4b97984
