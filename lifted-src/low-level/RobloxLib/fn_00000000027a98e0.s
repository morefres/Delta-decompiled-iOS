; instruction-faithful ARM64 fallback for RobloxLib::function_27a98e0
0x00000000027a98e0: sub        sp, sp, #0x30
0x00000000027a98e4: stp        x20, x19, [sp, #0x10]
0x00000000027a98e8: stp        x29, x30, [sp, #0x20]
0x00000000027a98ec: add        x29, sp, #0x20
0x00000000027a98f0: mov        x19, x0
0x00000000027a98f4: mov        x0, x1
0x00000000027a98f8: bl         #0x3f84ebc
0x00000000027a98fc: str        x0, [sp, #8]
0x00000000027a9900: cbz        x0, #0x27a9910
0x00000000027a9904: add        x0, x19, #0x608
0x00000000027a9908: add        x1, sp, #8
0x00000000027a990c: bl         #0x27c22b8
0x00000000027a9910: ldp        x29, x30, [sp, #0x20]
0x00000000027a9914: ldp        x20, x19, [sp, #0x10]
0x00000000027a9918: add        sp, sp, #0x30
0x00000000027a991c: ret        
