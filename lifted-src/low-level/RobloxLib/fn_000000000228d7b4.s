; instruction-faithful ARM64 fallback for RobloxLib::function_228d7b4
0x000000000228d7b4: stp        x20, x19, [sp, #-0x20]!
0x000000000228d7b8: stp        x29, x30, [sp, #0x10]
0x000000000228d7bc: add        x29, sp, #0x10
0x000000000228d7c0: mov        x19, x8
0x000000000228d7c4: mov        w0, #0xa0
0x000000000228d7c8: bl         #0x47e9370
0x000000000228d7cc: mov        x20, x0
0x000000000228d7d0: bl         #0x228d7fc
0x000000000228d7d4: add        x8, x20, #0x18
0x000000000228d7d8: stp        x8, x20, [x19]
0x000000000228d7dc: ldp        x29, x30, [sp, #0x10]
0x000000000228d7e0: ldp        x20, x19, [sp], #0x20
0x000000000228d7e4: ret        
0x000000000228d7e8: mov        x19, x0
0x000000000228d7ec: mov        x0, x20
0x000000000228d7f0: bl         #0x47e93a8
0x000000000228d7f4: mov        x0, x19
0x000000000228d7f8: bl         #0x4b97984
