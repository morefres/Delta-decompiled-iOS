; instruction-faithful ARM64 fallback for RobloxLib::function_1bbb290
0x0000000001bbb290: sub        sp, sp, #0x20
0x0000000001bbb294: stp        x29, x30, [sp, #0x10]
0x0000000001bbb298: add        x29, sp, #0x10
0x0000000001bbb29c: str        d0, [sp, #8]
0x0000000001bbb2a0: add        x0, x0, #0x30
0x0000000001bbb2a4: add        x1, sp, #8
0x0000000001bbb2a8: bl         #0x1bbb2c0
0x0000000001bbb2ac: ldp        x29, x30, [sp, #0x10]
0x0000000001bbb2b0: add        sp, sp, #0x20
0x0000000001bbb2b4: ret        
