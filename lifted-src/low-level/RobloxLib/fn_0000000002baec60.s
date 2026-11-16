; instruction-faithful ARM64 fallback for RobloxLib::function_2baec60
0x0000000002baec60: stp        x20, x19, [sp, #-0x20]!
0x0000000002baec64: stp        x29, x30, [sp, #0x10]
0x0000000002baec68: add        x29, sp, #0x10
0x0000000002baec6c: mov        x19, x0
0x0000000002baec70: stp        xzr, xzr, [x0, #8]
0x0000000002baec74: adrp       x8, #0x5ed0000
0x0000000002baec78: add        x8, x8, #0x418
0x0000000002baec7c: str        x8, [x0], #0x18
0x0000000002baec80: bl         #0x2aeb788
0x0000000002baec84: mov        x0, x19
0x0000000002baec88: ldp        x29, x30, [sp, #0x10]
0x0000000002baec8c: ldp        x20, x19, [sp], #0x20
0x0000000002baec90: ret        
0x0000000002baec94: mov        x20, x0
0x0000000002baec98: mov        x0, x19
0x0000000002baec9c: bl         #0x4b980a4
0x0000000002baeca0: mov        x0, x20
0x0000000002baeca4: bl         #0x4b97984
