; instruction-faithful ARM64 fallback for RobloxLib::function_3f3d368
0x0000000003f3d368: sub        sp, sp, #0x40
0x0000000003f3d36c: stp        x20, x19, [sp, #0x20]
0x0000000003f3d370: stp        x29, x30, [sp, #0x30]
0x0000000003f3d374: add        x29, sp, #0x30
0x0000000003f3d378: mov        x20, x0
0x0000000003f3d37c: adrp       x8, #0x6912000
0x0000000003f3d380: add        x8, x8, #0xde0
0x0000000003f3d384: ldr        w0, [x8]
0x0000000003f3d388: bl         #0x47e85ac
0x0000000003f3d38c: mov        x19, x0
0x0000000003f3d390: ldr        x0, [x20, #0x30]
0x0000000003f3d394: stp        xzr, xzr, [sp]
0x0000000003f3d398: str        xzr, [sp, #0x10]
0x0000000003f3d39c: ldr        x8, [x0]
0x0000000003f3d3a0: ldr        x8, [x8, #0x18]
0x0000000003f3d3a4: mov        x20, sp
0x0000000003f3d3a8: mov        x1, sp
0x0000000003f3d3ac: blr        x8
0x0000000003f3d3b0: str        x20, [sp, #0x18]
0x0000000003f3d3b4: add        x0, sp, #0x18
0x0000000003f3d3b8: bl         #0x2d818
0x0000000003f3d3bc: mov        x0, x19
0x0000000003f3d3c0: bl         #0x47e85ac
0x0000000003f3d3c4: ldp        x29, x30, [sp, #0x30]
0x0000000003f3d3c8: ldp        x20, x19, [sp, #0x20]
0x0000000003f3d3cc: add        sp, sp, #0x40
0x0000000003f3d3d0: ret        
0x0000000003f3d3d4: bl         #0x18bd8
0x0000000003f3d3d8: mov        x8, sp
0x0000000003f3d3dc: mov        x20, x0
0x0000000003f3d3e0: str        x8, [sp, #0x18]
0x0000000003f3d3e4: add        x0, sp, #0x18
0x0000000003f3d3e8: bl         #0x2d818
0x0000000003f3d3ec: mov        x0, x19
0x0000000003f3d3f0: bl         #0x47e85ac
0x0000000003f3d3f4: mov        x0, x20
0x0000000003f3d3f8: bl         #0x4b97984
0x0000000003f3d3fc: bl         #0x18bd8
