; instruction-faithful ARM64 fallback for RobloxLib::function_3f6d3a8
0x0000000003f6d3a8: sub        sp, sp, #0x80
0x0000000003f6d3ac: stp        x26, x25, [sp, #0x30]
0x0000000003f6d3b0: stp        x24, x23, [sp, #0x40]
0x0000000003f6d3b4: stp        x22, x21, [sp, #0x50]
0x0000000003f6d3b8: stp        x20, x19, [sp, #0x60]
0x0000000003f6d3bc: stp        x29, x30, [sp, #0x70]
0x0000000003f6d3c0: add        x29, sp, #0x70
0x0000000003f6d3c4: mov        x20, x6
0x0000000003f6d3c8: mov        x21, x5
0x0000000003f6d3cc: mov        x22, x4
0x0000000003f6d3d0: mov        x23, x3
0x0000000003f6d3d4: mov        x24, x2
0x0000000003f6d3d8: mov        x25, x1
0x0000000003f6d3dc: mov        x19, x0
0x0000000003f6d3e0: bl         #0x3f64ca4
0x0000000003f6d3e4: mov        x1, x0
0x0000000003f6d3e8: ldp        q0, q1, [x21]
0x0000000003f6d3ec: stp        q0, q1, [sp]
0x0000000003f6d3f0: ldr        q0, [x21, #0x20]
0x0000000003f6d3f4: str        q0, [sp, #0x20]
0x0000000003f6d3f8: mov        x4, sp
0x0000000003f6d3fc: mov        x0, x19
0x0000000003f6d400: mov        x2, x23
0x0000000003f6d404: mov        x3, x22
0x0000000003f6d408: bl         #0x440a644
0x0000000003f6d40c: adrp       x8, #0x600a000
0x0000000003f6d410: add        x8, x8, #0x3e0
0x0000000003f6d414: str        x8, [x19]
0x0000000003f6d418: stp        x25, x24, [x19, #0xa8]
0x0000000003f6d41c: mov        x1, x20
0x0000000003f6d420: bl         #0x5ae08
0x0000000003f6d424: mov        x0, x19
0x0000000003f6d428: ldp        x29, x30, [sp, #0x70]
0x0000000003f6d42c: ldp        x20, x19, [sp, #0x60]
0x0000000003f6d430: ldp        x22, x21, [sp, #0x50]
0x0000000003f6d434: ldp        x24, x23, [sp, #0x40]
0x0000000003f6d438: ldp        x26, x25, [sp, #0x30]
0x0000000003f6d43c: add        sp, sp, #0x80
0x0000000003f6d440: ret        
0x0000000003f6d444: mov        x20, x0
0x0000000003f6d448: mov        x0, x19
0x0000000003f6d44c: bl         #0x440a6a0
0x0000000003f6d450: mov        x0, x20
0x0000000003f6d454: bl         #0x4b97984
