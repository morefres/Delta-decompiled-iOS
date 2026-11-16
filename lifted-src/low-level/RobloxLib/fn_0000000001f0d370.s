; instruction-faithful ARM64 fallback for RobloxLib::function_1f0d370
0x0000000001f0d370: stp        x24, x23, [sp, #-0x40]!
0x0000000001f0d374: stp        x22, x21, [sp, #0x10]
0x0000000001f0d378: stp        x20, x19, [sp, #0x20]
0x0000000001f0d37c: stp        x29, x30, [sp, #0x30]
0x0000000001f0d380: add        x29, sp, #0x30
0x0000000001f0d384: mov        x22, x1
0x0000000001f0d388: mov        x21, x0
0x0000000001f0d38c: mov        x20, x8
0x0000000001f0d390: adrp       x8, #0x6912000
0x0000000001f0d394: add        x8, x8, #0xde0
0x0000000001f0d398: ldr        w0, [x8]
0x0000000001f0d39c: bl         #0x47e85ac
0x0000000001f0d3a0: mov        x19, x0
0x0000000001f0d3a4: mov        x0, x21
0x0000000001f0d3a8: bl         #0x47f274c
0x0000000001f0d3ac: mov        w0, #0x40
0x0000000001f0d3b0: bl         #0x47f242c
0x0000000001f0d3b4: mov        x23, x0
0x0000000001f0d3b8: adrp       x8, #0x4baa000
0x0000000001f0d3bc: ldr        d0, [x8, #0x668]
0x0000000001f0d3c0: adrp       x8, #0x1f0d000
0x0000000001f0d3c4: add        x8, x8, #0x480
0x0000000001f0d3c8: str        d0, [x0]
0x0000000001f0d3cc: stp        xzr, xzr, [x0, #0x10]
0x0000000001f0d3d0: str        x8, [x0, #8]
0x0000000001f0d3d4: ldr        x8, [x21]
0x0000000001f0d3d8: str        x8, [x0, #0x20]
0x0000000001f0d3dc: cbz        x8, #0x1f0d400
0x0000000001f0d3e0: add        x8, x8, #4
0x0000000001f0d3e4: ldaxr      w9, [x8]
0x0000000001f0d3e8: add        w9, w9, #1
0x0000000001f0d3ec: stlxr      w10, w9, [x8]
0x0000000001f0d3f0: cbnz       w10, #0x1f0d3e4
0x0000000001f0d3f4: ldr        x8, [x23, #0x18]
0x0000000001f0d3f8: orr        x8, x8, #4
0x0000000001f0d3fc: b          #0x1f0d404
0x0000000001f0d400: mov        w8, #4
0x0000000001f0d404: str        x8, [x23, #0x18]
0x0000000001f0d408: adrp       x8, #0x1f0d000
0x0000000001f0d40c: add        x8, x8, #0x4a8
0x0000000001f0d410: str        x8, [x23, #0x28]
0x0000000001f0d414: ldr        q0, [x22]
0x0000000001f0d418: str        q0, [x23, #0x30]
0x0000000001f0d41c: stp        xzr, xzr, [x22]
0x0000000001f0d420: ldr        x0, [x21]
0x0000000001f0d424: mov        x1, x23
0x0000000001f0d428: bl         #0x47f1f20
0x0000000001f0d42c: add        x8, x23, #4
0x0000000001f0d430: str        x23, [x20]
0x0000000001f0d434: ldaxr      w9, [x8]
0x0000000001f0d438: add        w9, w9, #1
0x0000000001f0d43c: stlxr      w10, w9, [x8]
0x0000000001f0d440: cbnz       w10, #0x1f0d434
0x0000000001f0d444: mov        x0, x19
0x0000000001f0d448: bl         #0x47e85ac
0x0000000001f0d44c: ldp        x29, x30, [sp, #0x30]
0x0000000001f0d450: ldp        x20, x19, [sp, #0x20]
0x0000000001f0d454: ldp        x22, x21, [sp, #0x10]
0x0000000001f0d458: ldp        x24, x23, [sp], #0x40
0x0000000001f0d45c: ret        
0x0000000001f0d460: bl         #0x18bd8
0x0000000001f0d464: b          #0x1f0d468
0x0000000001f0d468: mov        x20, x0
0x0000000001f0d46c: mov        x0, x19
0x0000000001f0d470: bl         #0x47e85ac
0x0000000001f0d474: mov        x0, x20
0x0000000001f0d478: bl         #0x4b97984
0x0000000001f0d47c: bl         #0x18bd8
