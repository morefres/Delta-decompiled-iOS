; instruction-faithful ARM64 fallback for RobloxLib::function_3a51c7c
0x0000000003a51c7c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a51c80: stp        x29, x30, [sp, #0x10]
0x0000000003a51c84: add        x29, sp, #0x10
0x0000000003a51c88: mov        x19, x0
0x0000000003a51c8c: ldr        x1, [x0, #0x10]
0x0000000003a51c90: ldr        w8, [x0, #4]
0x0000000003a51c94: lsl        x2, x8, #4
0x0000000003a51c98: mov        w3, #8
0x0000000003a51c9c: bl         #0x58f60
0x0000000003a51ca0: ldr        x1, [x19, #8]
0x0000000003a51ca4: ldr        w2, [x19, #4]
0x0000000003a51ca8: mov        x0, x19
0x0000000003a51cac: bl         #0x3a5316c
0x0000000003a51cb0: mov        x0, x19
0x0000000003a51cb4: ldp        x29, x30, [sp, #0x10]
0x0000000003a51cb8: ldp        x20, x19, [sp], #0x20
0x0000000003a51cbc: ret        
