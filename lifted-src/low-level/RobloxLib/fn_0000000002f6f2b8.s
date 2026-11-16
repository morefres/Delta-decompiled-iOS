; instruction-faithful ARM64 fallback for RobloxLib::function_2f6f2b8
0x0000000002f6f2b8: sub        sp, sp, #0x30
0x0000000002f6f2bc: stp        x20, x19, [sp, #0x10]
0x0000000002f6f2c0: stp        x29, x30, [sp, #0x20]
0x0000000002f6f2c4: add        x29, sp, #0x20
0x0000000002f6f2c8: mov        x19, x0
0x0000000002f6f2cc: add        x8, x0, #0x50
0x0000000002f6f2d0: str        x8, [sp, #8]
0x0000000002f6f2d4: add        x0, sp, #8
0x0000000002f6f2d8: bl         #0xb6fb84
0x0000000002f6f2dc: mov        x0, x19
0x0000000002f6f2e0: ldp        x29, x30, [sp, #0x20]
0x0000000002f6f2e4: ldp        x20, x19, [sp, #0x10]
0x0000000002f6f2e8: add        sp, sp, #0x30
0x0000000002f6f2ec: ret        
