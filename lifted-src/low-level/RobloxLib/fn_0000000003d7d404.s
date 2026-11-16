; instruction-faithful ARM64 fallback for RobloxLib::function_3d7d404
0x0000000003d7d404: sub        sp, sp, #0x40
0x0000000003d7d408: stp        x20, x19, [sp, #0x20]
0x0000000003d7d40c: stp        x29, x30, [sp, #0x30]
0x0000000003d7d410: add        x29, sp, #0x30
0x0000000003d7d414: ldr        x19, [x0, #0x18]
0x0000000003d7d418: mov        x0, sp
0x0000000003d7d41c: bl         #0x2190a4
0x0000000003d7d420: mov        x1, sp
0x0000000003d7d424: mov        x0, x19
0x0000000003d7d428: bl         #0x3de6dd8
0x0000000003d7d42c: mov        x0, sp
0x0000000003d7d430: bl         #0x3d7ec30
0x0000000003d7d434: ldp        x29, x30, [sp, #0x30]
0x0000000003d7d438: ldp        x20, x19, [sp, #0x20]
0x0000000003d7d43c: add        sp, sp, #0x40
0x0000000003d7d440: ret        
0x0000000003d7d444: mov        x19, x0
0x0000000003d7d448: mov        x0, sp
0x0000000003d7d44c: bl         #0x3d7ec30
0x0000000003d7d450: mov        x0, x19
0x0000000003d7d454: bl         #0x4b97984
