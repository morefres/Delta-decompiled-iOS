; instruction-faithful ARM64 fallback for RobloxLib::function_28c002c
0x00000000028c002c: sub        sp, sp, #0x20
0x00000000028c0030: stp        x29, x30, [sp, #0x10]
0x00000000028c0034: add        x29, sp, #0x10
0x00000000028c0038: stur       w2, [x29, #-4]
0x00000000028c003c: add        x0, x0, #0x30
0x00000000028c0040: sub        x2, x29, #4
0x00000000028c0044: bl         #0x28c005c
0x00000000028c0048: ldp        x29, x30, [sp, #0x10]
0x00000000028c004c: add        sp, sp, #0x20
0x00000000028c0050: ret        
