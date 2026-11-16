; instruction-faithful ARM64 fallback for RobloxLib::function_3175b7c
0x0000000003175b7c: stp        x20, x19, [sp, #-0x20]!
0x0000000003175b80: stp        x29, x30, [sp, #0x10]
0x0000000003175b84: add        x29, sp, #0x10
0x0000000003175b88: mov        x20, x0
0x0000000003175b8c: mov        w0, #0x78
0x0000000003175b90: bl         #0x47e9370
0x0000000003175b94: mov        x19, x0
0x0000000003175b98: ldr        w1, [x20, #8]
0x0000000003175b9c: add        x2, x20, #0x58
0x0000000003175ba0: bl         #0x3175af4
0x0000000003175ba4: mov        x0, x19
0x0000000003175ba8: ldp        x29, x30, [sp, #0x10]
0x0000000003175bac: ldp        x20, x19, [sp], #0x20
0x0000000003175bb0: ret        
0x0000000003175bb4: mov        x20, x0
0x0000000003175bb8: mov        x0, x19
0x0000000003175bbc: bl         #0x47e93a8
0x0000000003175bc0: mov        x0, x20
0x0000000003175bc4: bl         #0x4b97984
