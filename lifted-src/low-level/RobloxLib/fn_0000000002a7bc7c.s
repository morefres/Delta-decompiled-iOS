; instruction-faithful ARM64 fallback for RobloxLib::function_2a7bc7c
0x0000000002a7bc7c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7bc80: stp        x29, x30, [sp, #0x10]
0x0000000002a7bc84: add        x29, sp, #0x10
0x0000000002a7bc88: mov        x19, x0
0x0000000002a7bc8c: adrp       x8, #0x5eb5000
0x0000000002a7bc90: add        x8, x8, #0xe10
0x0000000002a7bc94: str        x8, [x0]
0x0000000002a7bc98: bl         #0x2a787f8
0x0000000002a7bc9c: mov        x1, #0
0x0000000002a7bca0: bl         #0x4408f38
0x0000000002a7bca4: mov        x0, x19
0x0000000002a7bca8: ldp        x29, x30, [sp, #0x10]
0x0000000002a7bcac: ldp        x20, x19, [sp], #0x20
0x0000000002a7bcb0: ret        
0x0000000002a7bcb4: bl         #0x18bd8
