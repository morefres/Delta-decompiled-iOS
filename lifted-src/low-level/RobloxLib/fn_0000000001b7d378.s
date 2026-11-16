; instruction-faithful ARM64 fallback for RobloxLib::function_1b7d378
0x0000000001b7d378: sub        sp, sp, #0x40
0x0000000001b7d37c: stp        x20, x19, [sp, #0x20]
0x0000000001b7d380: stp        x29, x30, [sp, #0x30]
0x0000000001b7d384: add        x29, sp, #0x30
0x0000000001b7d388: mov        x20, x0
0x0000000001b7d38c: adrp       x8, #0x6912000
0x0000000001b7d390: add        x8, x8, #0xde0
0x0000000001b7d394: ldr        w0, [x8]
0x0000000001b7d398: bl         #0x47e85ac
0x0000000001b7d39c: mov        x19, x0
0x0000000001b7d3a0: ldr        x0, [x20, #0x30]
0x0000000001b7d3a4: stp        xzr, xzr, [sp]
0x0000000001b7d3a8: str        xzr, [sp, #0x10]
0x0000000001b7d3ac: ldr        x8, [x0]
0x0000000001b7d3b0: ldr        x8, [x8, #0x18]
0x0000000001b7d3b4: mov        x20, sp
0x0000000001b7d3b8: mov        x1, sp
0x0000000001b7d3bc: blr        x8
0x0000000001b7d3c0: str        x20, [sp, #0x18]
0x0000000001b7d3c4: add        x0, sp, #0x18
0x0000000001b7d3c8: bl         #0x2d818
0x0000000001b7d3cc: mov        x0, x19
0x0000000001b7d3d0: bl         #0x47e85ac
0x0000000001b7d3d4: ldp        x29, x30, [sp, #0x30]
0x0000000001b7d3d8: ldp        x20, x19, [sp, #0x20]
0x0000000001b7d3dc: add        sp, sp, #0x40
0x0000000001b7d3e0: ret        
0x0000000001b7d3e4: bl         #0x18bd8
0x0000000001b7d3e8: mov        x8, sp
0x0000000001b7d3ec: mov        x20, x0
0x0000000001b7d3f0: str        x8, [sp, #0x18]
0x0000000001b7d3f4: add        x0, sp, #0x18
0x0000000001b7d3f8: bl         #0x2d818
0x0000000001b7d3fc: mov        x0, x19
0x0000000001b7d400: bl         #0x47e85ac
0x0000000001b7d404: mov        x0, x20
0x0000000001b7d408: bl         #0x4b97984
0x0000000001b7d40c: bl         #0x18bd8
