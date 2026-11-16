; instruction-faithful ARM64 fallback for RobloxLib::function_2a1d3f8
0x0000000002a1d3f8: sub        sp, sp, #0x80
0x0000000002a1d3fc: stp        x26, x25, [sp, #0x30]
0x0000000002a1d400: stp        x24, x23, [sp, #0x40]
0x0000000002a1d404: stp        x22, x21, [sp, #0x50]
0x0000000002a1d408: stp        x20, x19, [sp, #0x60]
0x0000000002a1d40c: stp        x29, x30, [sp, #0x70]
0x0000000002a1d410: add        x29, sp, #0x70
0x0000000002a1d414: mov        x20, x6
0x0000000002a1d418: mov        x21, x5
0x0000000002a1d41c: mov        x22, x4
0x0000000002a1d420: mov        x23, x3
0x0000000002a1d424: mov        x24, x2
0x0000000002a1d428: mov        x25, x1
0x0000000002a1d42c: mov        x19, x0
0x0000000002a1d430: bl         #0x2a1c874
0x0000000002a1d434: mov        x1, x0
0x0000000002a1d438: ldp        q0, q1, [x21]
0x0000000002a1d43c: stp        q0, q1, [sp]
0x0000000002a1d440: ldr        q0, [x21, #0x20]
0x0000000002a1d444: str        q0, [sp, #0x20]
0x0000000002a1d448: mov        x4, sp
0x0000000002a1d44c: mov        x0, x19
0x0000000002a1d450: mov        x2, x23
0x0000000002a1d454: mov        x3, x22
0x0000000002a1d458: bl         #0x440a644
0x0000000002a1d45c: adrp       x8, #0x5ea1000
0x0000000002a1d460: add        x8, x8, #0xae8
0x0000000002a1d464: str        x8, [x19]
0x0000000002a1d468: stp        x25, x24, [x19, #0xa8]
0x0000000002a1d46c: mov        x1, x20
0x0000000002a1d470: bl         #0x5ae08
0x0000000002a1d474: mov        x0, x19
0x0000000002a1d478: ldp        x29, x30, [sp, #0x70]
0x0000000002a1d47c: ldp        x20, x19, [sp, #0x60]
0x0000000002a1d480: ldp        x22, x21, [sp, #0x50]
0x0000000002a1d484: ldp        x24, x23, [sp, #0x40]
0x0000000002a1d488: ldp        x26, x25, [sp, #0x30]
0x0000000002a1d48c: add        sp, sp, #0x80
0x0000000002a1d490: ret        
0x0000000002a1d494: mov        x20, x0
0x0000000002a1d498: mov        x0, x19
0x0000000002a1d49c: bl         #0x440a6a0
0x0000000002a1d4a0: mov        x0, x20
0x0000000002a1d4a4: bl         #0x4b97984
