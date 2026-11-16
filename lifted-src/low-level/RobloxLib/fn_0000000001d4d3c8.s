; instruction-faithful ARM64 fallback for RobloxLib::function_1d4d3c8
0x0000000001d4d3c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4d3cc: stp        x29, x30, [sp, #0x10]
0x0000000001d4d3d0: add        x29, sp, #0x10
0x0000000001d4d3d4: mov        x19, x0
0x0000000001d4d3d8: adrp       x8, #0x5d80000
0x0000000001d4d3dc: add        x8, x8, #0x90
0x0000000001d4d3e0: str        x8, [x0]
0x0000000001d4d3e4: ldr        x0, [x0, #0xc0]
0x0000000001d4d3e8: str        xzr, [x19, #0xc0]
0x0000000001d4d3ec: cbz        x0, #0x1d4d3fc
0x0000000001d4d3f0: ldr        x8, [x0]
0x0000000001d4d3f4: ldr        x8, [x8, #8]
0x0000000001d4d3f8: blr        x8
0x0000000001d4d3fc: ldr        x0, [x19, #0xb8]
0x0000000001d4d400: str        xzr, [x19, #0xb8]
0x0000000001d4d404: cbz        x0, #0x1d4d414
0x0000000001d4d408: ldr        x8, [x0]
0x0000000001d4d40c: ldr        x8, [x8, #8]
0x0000000001d4d410: blr        x8
0x0000000001d4d414: ldr        x0, [x19, #0xb0]
0x0000000001d4d418: str        xzr, [x19, #0xb0]
0x0000000001d4d41c: cbz        x0, #0x1d4d42c
0x0000000001d4d420: ldr        x8, [x0]
0x0000000001d4d424: ldr        x8, [x8, #8]
0x0000000001d4d428: blr        x8
0x0000000001d4d42c: mov        x0, x19
0x0000000001d4d430: ldp        x29, x30, [sp, #0x10]
0x0000000001d4d434: ldp        x20, x19, [sp], #0x20
0x0000000001d4d438: ret        
0x0000000001d4d43c: sub        sp, sp, #0x30
0x0000000001d4d440: stp        x20, x19, [sp, #0x10]
0x0000000001d4d444: stp        x29, x30, [sp, #0x20]
0x0000000001d4d448: add        x29, sp, #0x20
0x0000000001d4d44c: mov        x19, x0
0x0000000001d4d450: adrp       x8, #0x5bdb000
0x0000000001d4d454: add        x8, x8, #0xe70
0x0000000001d4d458: str        x8, [x0]
0x0000000001d4d45c: ldr        x0, [x0, #0x78]
0x0000000001d4d460: cbz        x0, #0x1d4d46c
0x0000000001d4d464: str        x0, [x19, #0x80]
0x0000000001d4d468: bl         #0x47e93a8
0x0000000001d4d46c: add        x8, x19, #0x60
0x0000000001d4d470: str        x8, [sp, #8]
0x0000000001d4d474: add        x0, sp, #8
0x0000000001d4d478: bl         #0x246dc
0x0000000001d4d47c: mov        x0, x19
0x0000000001d4d480: ldp        x29, x30, [sp, #0x20]
0x0000000001d4d484: ldp        x20, x19, [sp, #0x10]
0x0000000001d4d488: add        sp, sp, #0x30
0x0000000001d4d48c: ret        
