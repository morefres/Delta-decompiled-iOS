; instruction-faithful ARM64 fallback for RobloxLib::function_265e37c
0x000000000265e37c: sub        sp, sp, #0x40
0x000000000265e380: stp        x20, x19, [sp, #0x20]
0x000000000265e384: stp        x29, x30, [sp, #0x30]
0x000000000265e388: add        x29, sp, #0x30
0x000000000265e38c: stp        x0, xzr, [sp]
0x000000000265e390: adrp       x8, #0x5e61000
0x000000000265e394: add        x8, x8, #0x340
0x000000000265e398: orr        x8, x8, #2
0x000000000265e39c: stp        xzr, x8, [sp, #0x10]
0x000000000265e3a0: mov        x2, sp
0x000000000265e3a4: mov        w1, #2
0x000000000265e3a8: bl         #0x265e3d8
0x000000000265e3ac: mov        x0, sp
0x000000000265e3b0: bl         #0x18c70
0x000000000265e3b4: ldp        x29, x30, [sp, #0x30]
0x000000000265e3b8: ldp        x20, x19, [sp, #0x20]
0x000000000265e3bc: add        sp, sp, #0x40
0x000000000265e3c0: ret        
0x000000000265e3c4: mov        x19, x0
0x000000000265e3c8: mov        x0, sp
0x000000000265e3cc: bl         #0x18c70
0x000000000265e3d0: mov        x0, x19
0x000000000265e3d4: bl         #0x4b97984
