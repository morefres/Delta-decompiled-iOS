; instruction-faithful ARM64 fallback for RobloxLib::function_2ecb6a8
0x0000000002ecb6a8: stp        x22, x21, [sp, #-0x30]!
0x0000000002ecb6ac: stp        x20, x19, [sp, #0x10]
0x0000000002ecb6b0: stp        x29, x30, [sp, #0x20]
0x0000000002ecb6b4: add        x29, sp, #0x20
0x0000000002ecb6b8: mov        x21, x0
0x0000000002ecb6bc: mov        x19, x8
0x0000000002ecb6c0: mov        w0, #0x28
0x0000000002ecb6c4: bl         #0x47e9370
0x0000000002ecb6c8: mov        x20, x0
0x0000000002ecb6cc: ldr        x1, [x21]
0x0000000002ecb6d0: mov        x2, #0
0x0000000002ecb6d4: bl         #0x2ecd0e4
0x0000000002ecb6d8: str        x20, [x19]
0x0000000002ecb6dc: ldp        x29, x30, [sp, #0x20]
0x0000000002ecb6e0: ldp        x20, x19, [sp, #0x10]
0x0000000002ecb6e4: ldp        x22, x21, [sp], #0x30
0x0000000002ecb6e8: ret        
0x0000000002ecb6ec: mov        x19, x0
0x0000000002ecb6f0: mov        x0, x20
0x0000000002ecb6f4: bl         #0x47e93a8
0x0000000002ecb6f8: mov        x0, x19
0x0000000002ecb6fc: bl         #0x4b97984
