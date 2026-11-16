; instruction-faithful ARM64 fallback for RobloxLib::function_1ebf3f8
0x0000000001ebf3f8: sub        sp, sp, #0x30
0x0000000001ebf3fc: stp        x29, x30, [sp, #0x20]
0x0000000001ebf400: add        x29, sp, #0x20
0x0000000001ebf404: stp        s0, s1, [x29, #-8]
0x0000000001ebf408: stp        s2, s3, [sp, #0x10]
0x0000000001ebf40c: str        w2, [sp, #0xc]
0x0000000001ebf410: strb       w3, [sp, #0xb]
0x0000000001ebf414: add        x0, x0, #0x30
0x0000000001ebf418: sub        x2, x29, #8
0x0000000001ebf41c: add        x3, sp, #0x10
0x0000000001ebf420: add        x4, sp, #0xc
0x0000000001ebf424: add        x5, sp, #0xb
0x0000000001ebf428: bl         #0x1ebf440
0x0000000001ebf42c: ldp        x29, x30, [sp, #0x20]
0x0000000001ebf430: add        sp, sp, #0x30
0x0000000001ebf434: ret        
