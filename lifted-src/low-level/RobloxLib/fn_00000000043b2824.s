; instruction-faithful ARM64 fallback for RobloxLib::function_43b2824
0x00000000043b2824: cbz        x1, #0x43b2864
0x00000000043b2828: sub        sp, sp, #0x50
0x00000000043b282c: stp        x29, x30, [sp, #0x40]
0x00000000043b2830: add        x29, sp, #0x40
0x00000000043b2834: mov        w8, #1
0x00000000043b2838: str        w8, [sp]
0x00000000043b283c: stp        x1, x2, [sp, #8]
0x00000000043b2840: str        xzr, [sp, #0x20]
0x00000000043b2844: mov        x1, sp
0x00000000043b2848: mov        x2, x3
0x00000000043b284c: mov        x3, x4
0x00000000043b2850: mov        w4, #1
0x00000000043b2854: bl         #0x43b20fc
0x00000000043b2858: ldp        x29, x30, [sp, #0x40]
0x00000000043b285c: add        sp, sp, #0x50
0x00000000043b2860: ret        
0x00000000043b2864: mov        w0, #6
0x00000000043b2868: ret        
