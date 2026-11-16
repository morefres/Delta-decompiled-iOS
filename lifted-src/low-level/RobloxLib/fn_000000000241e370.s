; instruction-faithful ARM64 fallback for RobloxLib::function_241e370
0x000000000241e370: sub        sp, sp, #0x40
0x000000000241e374: stp        x29, x30, [sp, #0x30]
0x000000000241e378: add        x29, sp, #0x30
0x000000000241e37c: ldp        q3, q4, [x1]
0x000000000241e380: stp        q3, q4, [sp]
0x000000000241e384: ldr        q3, [x1, #0x20]
0x000000000241e388: str        q3, [sp, #0x20]
0x000000000241e38c: mov        w8, w2
0x000000000241e390: mov        x1, sp
0x000000000241e394: orr        x2, x8, #0x100000000
0x000000000241e398: mov        x4, #0
0x000000000241e39c: mov        x5, #0
0x000000000241e3a0: mov        x6, #0
0x000000000241e3a4: mov        x7, #0
0x000000000241e3a8: bl         #0x241e3b8
0x000000000241e3ac: ldp        x29, x30, [sp, #0x30]
0x000000000241e3b0: add        sp, sp, #0x40
0x000000000241e3b4: ret        
