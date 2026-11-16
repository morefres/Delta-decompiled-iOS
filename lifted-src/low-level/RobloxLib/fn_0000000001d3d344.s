; instruction-faithful ARM64 fallback for RobloxLib::function_1d3d344
0x0000000001d3d344: sub        sp, sp, #0x60
0x0000000001d3d348: stp        x24, x23, [sp, #0x20]
0x0000000001d3d34c: stp        x22, x21, [sp, #0x30]
0x0000000001d3d350: stp        x20, x19, [sp, #0x40]
0x0000000001d3d354: stp        x29, x30, [sp, #0x50]
0x0000000001d3d358: add        x29, sp, #0x50
0x0000000001d3d35c: mov        x20, x4
0x0000000001d3d360: mov        x21, x3
0x0000000001d3d364: mov        x22, x2
0x0000000001d3d368: mov        x23, x1
0x0000000001d3d36c: mov        x19, x0
0x0000000001d3d370: bl         #0x1d387c4
0x0000000001d3d374: mov        x1, x0
0x0000000001d3d378: mov        x0, x19
0x0000000001d3d37c: mov        x2, x22
0x0000000001d3d380: mov        x3, x21
0x0000000001d3d384: mov        x4, x20
0x0000000001d3d388: bl         #0x440a59c
0x0000000001d3d38c: adrp       x8, #0x5da9000
0x0000000001d3d390: add        x8, x8, #0x988
0x0000000001d3d394: str        x8, [x19]
0x0000000001d3d398: str        x23, [x19, #0x90]
0x0000000001d3d39c: bl         #0x440f418
0x0000000001d3d3a0: mov        x1, x0
0x0000000001d3d3a4: add        x0, x19, #0x60
0x0000000001d3d3a8: mov        x2, #0
0x0000000001d3d3ac: bl         #0x440e7cc
0x0000000001d3d3b0: add        x0, x19, #0x60
0x0000000001d3d3b4: bl         #0x2d630
0x0000000001d3d3b8: stp        xzr, xzr, [x19, #0x60]
0x0000000001d3d3bc: stur       xzr, [x19, #0x70]
0x0000000001d3d3c0: stp        xzr, xzr, [sp, #8]
0x0000000001d3d3c4: str        xzr, [sp]
0x0000000001d3d3c8: mov        x8, sp
0x0000000001d3d3cc: str        x8, [sp, #0x18]
0x0000000001d3d3d0: add        x0, sp, #0x18
0x0000000001d3d3d4: bl         #0x246dc
0x0000000001d3d3d8: mov        x0, x19
0x0000000001d3d3dc: ldp        x29, x30, [sp, #0x50]
0x0000000001d3d3e0: ldp        x20, x19, [sp, #0x40]
0x0000000001d3d3e4: ldp        x22, x21, [sp, #0x30]
0x0000000001d3d3e8: ldp        x24, x23, [sp, #0x20]
0x0000000001d3d3ec: add        sp, sp, #0x60
0x0000000001d3d3f0: ret        
0x0000000001d3d3f4: mov        x20, x0
0x0000000001d3d3f8: mov        x0, x19
0x0000000001d3d3fc: bl         #0x2c924
0x0000000001d3d400: mov        x0, x20
0x0000000001d3d404: bl         #0x4b97984
