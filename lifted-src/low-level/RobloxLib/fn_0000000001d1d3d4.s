; instruction-faithful ARM64 fallback for RobloxLib::function_1d1d3d4
0x0000000001d1d3d4: sub        sp, sp, #0x80
0x0000000001d1d3d8: stp        x26, x25, [sp, #0x30]
0x0000000001d1d3dc: stp        x24, x23, [sp, #0x40]
0x0000000001d1d3e0: stp        x22, x21, [sp, #0x50]
0x0000000001d1d3e4: stp        x20, x19, [sp, #0x60]
0x0000000001d1d3e8: stp        x29, x30, [sp, #0x70]
0x0000000001d1d3ec: add        x29, sp, #0x70
0x0000000001d1d3f0: mov        x20, x6
0x0000000001d1d3f4: mov        x21, x5
0x0000000001d1d3f8: mov        x22, x4
0x0000000001d1d3fc: mov        x23, x3
0x0000000001d1d400: mov        x24, x2
0x0000000001d1d404: mov        x25, x1
0x0000000001d1d408: mov        x19, x0
0x0000000001d1d40c: bl         #0x1d1c92c
0x0000000001d1d410: mov        x1, x0
0x0000000001d1d414: ldp        q0, q1, [x21]
0x0000000001d1d418: stp        q0, q1, [sp]
0x0000000001d1d41c: ldr        q0, [x21, #0x20]
0x0000000001d1d420: str        q0, [sp, #0x20]
0x0000000001d1d424: mov        x4, sp
0x0000000001d1d428: mov        x0, x19
0x0000000001d1d42c: mov        x2, x23
0x0000000001d1d430: mov        x3, x22
0x0000000001d1d434: bl         #0x440a644
0x0000000001d1d438: adrp       x8, #0x5da2000
0x0000000001d1d43c: add        x8, x8, #0xc80
0x0000000001d1d440: str        x8, [x19]
0x0000000001d1d444: stp        x25, x24, [x19, #0xa8]
0x0000000001d1d448: mov        x1, x20
0x0000000001d1d44c: bl         #0xff1cb8
0x0000000001d1d450: mov        x0, x19
0x0000000001d1d454: ldp        x29, x30, [sp, #0x70]
0x0000000001d1d458: ldp        x20, x19, [sp, #0x60]
0x0000000001d1d45c: ldp        x22, x21, [sp, #0x50]
0x0000000001d1d460: ldp        x24, x23, [sp, #0x40]
0x0000000001d1d464: ldp        x26, x25, [sp, #0x30]
0x0000000001d1d468: add        sp, sp, #0x80
0x0000000001d1d46c: ret        
0x0000000001d1d470: mov        x20, x0
0x0000000001d1d474: mov        x0, x19
0x0000000001d1d478: bl         #0x440a6a0
0x0000000001d1d47c: mov        x0, x20
0x0000000001d1d480: bl         #0x4b97984
