; instruction-faithful ARM64 fallback for RobloxLib::function_198b270
0x000000000198b270: stp        x20, x19, [sp, #-0x20]!
0x000000000198b274: stp        x29, x30, [sp, #0x10]
0x000000000198b278: add        x29, sp, #0x10
0x000000000198b27c: mov        x19, x8
0x000000000198b280: mov        w0, #0x158
0x000000000198b284: bl         #0x47e9370
0x000000000198b288: mov        x20, x0
0x000000000198b28c: bl         #0x198b2c0
0x000000000198b290: add        x1, x20, #0x18
0x000000000198b294: stp        x1, x20, [x19]
0x000000000198b298: mov        x0, x19
0x000000000198b29c: mov        x2, x1
0x000000000198b2a0: ldp        x29, x30, [sp, #0x10]
0x000000000198b2a4: ldp        x20, x19, [sp], #0x20
0x000000000198b2a8: b          #0x2136c
0x000000000198b2ac: mov        x19, x0
0x000000000198b2b0: mov        x0, x20
0x000000000198b2b4: bl         #0x47e93a8
0x000000000198b2b8: mov        x0, x19
0x000000000198b2bc: bl         #0x4b97984
