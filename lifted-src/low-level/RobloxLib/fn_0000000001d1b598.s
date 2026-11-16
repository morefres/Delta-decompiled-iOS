; instruction-faithful ARM64 fallback for RobloxLib::function_1d1b598
0x0000000001d1b598: sub        sp, sp, #0x20
0x0000000001d1b59c: stp        x29, x30, [sp, #0x10]
0x0000000001d1b5a0: add        x29, sp, #0x10
0x0000000001d1b5a4: str        x1, [sp, #8]
0x0000000001d1b5a8: add        x0, x0, #0x30
0x0000000001d1b5ac: add        x1, sp, #8
0x0000000001d1b5b0: bl         #0x1d1b5c8
0x0000000001d1b5b4: ldp        x29, x30, [sp, #0x10]
0x0000000001d1b5b8: add        sp, sp, #0x20
0x0000000001d1b5bc: ret        
