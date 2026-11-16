; instruction-faithful ARM64 fallback for RobloxLib::function_1d3d408
0x0000000001d3d408: sub        sp, sp, #0x30
0x0000000001d3d40c: stp        x20, x19, [sp, #0x10]
0x0000000001d3d410: stp        x29, x30, [sp, #0x20]
0x0000000001d3d414: add        x29, sp, #0x20
0x0000000001d3d418: mov        x19, x0
0x0000000001d3d41c: adrp       x8, #0x5bdb000
0x0000000001d3d420: add        x8, x8, #0xe70
0x0000000001d3d424: str        x8, [x0]
0x0000000001d3d428: ldr        x0, [x0, #0x78]
0x0000000001d3d42c: cbz        x0, #0x1d3d438
0x0000000001d3d430: str        x0, [x19, #0x80]
0x0000000001d3d434: bl         #0x47e93a8
0x0000000001d3d438: add        x8, x19, #0x60
0x0000000001d3d43c: str        x8, [sp, #8]
0x0000000001d3d440: add        x0, sp, #8
0x0000000001d3d444: bl         #0x246dc
0x0000000001d3d448: mov        x0, x19
0x0000000001d3d44c: bl         #0x47e93a8
0x0000000001d3d450: ldp        x29, x30, [sp, #0x20]
0x0000000001d3d454: ldp        x20, x19, [sp, #0x10]
0x0000000001d3d458: add        sp, sp, #0x30
0x0000000001d3d45c: ret        
