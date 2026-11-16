; instruction-faithful ARM64 fallback for RobloxLib::function_1c7a59c
0x0000000001c7a59c: sub        sp, sp, #0x20
0x0000000001c7a5a0: stp        x29, x30, [sp, #0x10]
0x0000000001c7a5a4: add        x29, sp, #0x10
0x0000000001c7a5a8: str        x1, [sp, #8]
0x0000000001c7a5ac: add        x0, x0, #0x30
0x0000000001c7a5b0: add        x1, sp, #8
0x0000000001c7a5b4: bl         #0x1c7a5cc
0x0000000001c7a5b8: ldp        x29, x30, [sp, #0x10]
0x0000000001c7a5bc: add        sp, sp, #0x20
0x0000000001c7a5c0: ret        
