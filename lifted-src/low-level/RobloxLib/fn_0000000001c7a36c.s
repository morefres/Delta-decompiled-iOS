; instruction-faithful ARM64 fallback for RobloxLib::function_1c7a36c
0x0000000001c7a36c: sub        sp, sp, #0x20
0x0000000001c7a370: stp        x29, x30, [sp, #0x10]
0x0000000001c7a374: add        x29, sp, #0x10
0x0000000001c7a378: str        x1, [sp, #8]
0x0000000001c7a37c: add        x0, x0, #0x30
0x0000000001c7a380: add        x1, sp, #8
0x0000000001c7a384: bl         #0x1c7a39c
0x0000000001c7a388: ldp        x29, x30, [sp, #0x10]
0x0000000001c7a38c: add        sp, sp, #0x20
0x0000000001c7a390: ret        
