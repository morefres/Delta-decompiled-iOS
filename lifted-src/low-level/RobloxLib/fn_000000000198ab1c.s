; instruction-faithful ARM64 fallback for RobloxLib::function_198ab1c
0x000000000198ab1c: stp        x20, x19, [sp, #-0x20]!
0x000000000198ab20: stp        x29, x30, [sp, #0x10]
0x000000000198ab24: add        x29, sp, #0x10
0x000000000198ab28: mov        x19, x8
0x000000000198ab2c: mov        w0, #0x38
0x000000000198ab30: bl         #0x47e9370
0x000000000198ab34: mov        x20, x0
0x000000000198ab38: bl         #0x198ab64
0x000000000198ab3c: add        x8, x20, #0x18
0x000000000198ab40: stp        x8, x20, [x19]
0x000000000198ab44: ldp        x29, x30, [sp, #0x10]
0x000000000198ab48: ldp        x20, x19, [sp], #0x20
0x000000000198ab4c: ret        
0x000000000198ab50: mov        x19, x0
0x000000000198ab54: mov        x0, x20
0x000000000198ab58: bl         #0x47e93a8
0x000000000198ab5c: mov        x0, x19
0x000000000198ab60: bl         #0x4b97984
