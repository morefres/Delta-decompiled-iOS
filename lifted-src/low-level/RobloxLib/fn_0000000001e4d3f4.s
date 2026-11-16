; instruction-faithful ARM64 fallback for RobloxLib::function_1e4d3f4
0x0000000001e4d3f4: sub        sp, sp, #0x30
0x0000000001e4d3f8: stp        x20, x19, [sp, #0x10]
0x0000000001e4d3fc: stp        x29, x30, [sp, #0x20]
0x0000000001e4d400: add        x29, sp, #0x20
0x0000000001e4d404: mov        x19, x3
0x0000000001e4d408: add        x0, x0, x2, asr #1
0x0000000001e4d40c: tbz        w2, #0, #0x1e4d418
0x0000000001e4d410: ldr        x8, [x0]
0x0000000001e4d414: ldr        x1, [x8, w1, uxtw]
0x0000000001e4d418: mov        x8, sp
0x0000000001e4d41c: blr        x1
0x0000000001e4d420: mov        x1, sp
0x0000000001e4d424: mov        x0, x19
0x0000000001e4d428: bl         #0x17f0918
0x0000000001e4d42c: mov        x19, x0
0x0000000001e4d430: ldr        x20, [sp, #8]
0x0000000001e4d434: cbz        x20, #0x1e4d468
0x0000000001e4d438: add        x8, x20, #8
0x0000000001e4d43c: ldaxr      x9, [x8]
0x0000000001e4d440: sub        x10, x9, #1
0x0000000001e4d444: stlxr      w11, x10, [x8]
0x0000000001e4d448: cbnz       w11, #0x1e4d43c
0x0000000001e4d44c: cbnz       x9, #0x1e4d468
0x0000000001e4d450: ldr        x8, [x20]
0x0000000001e4d454: ldr        x8, [x8, #0x10]
0x0000000001e4d458: mov        x0, x20
0x0000000001e4d45c: blr        x8
0x0000000001e4d460: mov        x0, x20
0x0000000001e4d464: bl         #0x4b9808c
0x0000000001e4d468: mov        x0, x19
0x0000000001e4d46c: ldp        x29, x30, [sp, #0x20]
0x0000000001e4d470: ldp        x20, x19, [sp, #0x10]
0x0000000001e4d474: add        sp, sp, #0x30
0x0000000001e4d478: ret        
0x0000000001e4d47c: mov        x19, x0
0x0000000001e4d480: mov        x0, sp
0x0000000001e4d484: bl         #0x1df28
0x0000000001e4d488: mov        x0, x19
0x0000000001e4d48c: bl         #0x4b97984
