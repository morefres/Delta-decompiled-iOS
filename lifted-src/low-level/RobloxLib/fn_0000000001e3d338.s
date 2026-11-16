; instruction-faithful ARM64 fallback for RobloxLib::function_1e3d338
0x0000000001e3d338: sub        sp, sp, #0x80
0x0000000001e3d33c: stp        x20, x19, [sp, #0x60]
0x0000000001e3d340: stp        x29, x30, [sp, #0x70]
0x0000000001e3d344: add        x29, sp, #0x70
0x0000000001e3d348: mov        x8, x5
0x0000000001e3d34c: mov        x19, x0
0x0000000001e3d350: ldp        x9, x10, [x29, #0x10]
0x0000000001e3d354: ldr        q0, [x29, #0x20]
0x0000000001e3d358: ldp        x11, x12, [x29, #0x30]
0x0000000001e3d35c: ldr        q1, [x29, #0x40]
0x0000000001e3d360: ldp        x13, x14, [x29, #0x50]
0x0000000001e3d364: stp        x13, x14, [sp, #0x50]
0x0000000001e3d368: str        q1, [sp, #0x40]
0x0000000001e3d36c: stp        x11, x12, [sp, #0x30]
0x0000000001e3d370: str        q0, [sp, #0x20]
0x0000000001e3d374: stp        x9, x10, [sp, #0x10]
0x0000000001e3d378: stp        x6, x7, [sp]
0x0000000001e3d37c: mov        w5, #1
0x0000000001e3d380: mov        w6, #1
0x0000000001e3d384: mov        x7, x8
0x0000000001e3d388: bl         #0x4406be8
0x0000000001e3d38c: adrp       x8, #0x5dde000
0x0000000001e3d390: add        x8, x8, #0xca8
0x0000000001e3d394: str        x8, [x0, #0x230]
0x0000000001e3d398: add        x1, x0, #0x230
0x0000000001e3d39c: bl         #0x4408f38
0x0000000001e3d3a0: mov        x0, x19
0x0000000001e3d3a4: ldp        x29, x30, [sp, #0x70]
0x0000000001e3d3a8: ldp        x20, x19, [sp, #0x60]
0x0000000001e3d3ac: add        sp, sp, #0x80
0x0000000001e3d3b0: ret        
0x0000000001e3d3b4: mov        x20, x0
0x0000000001e3d3b8: add        x0, x19, #0x230
0x0000000001e3d3bc: bl         #0x1e3c1d4
0x0000000001e3d3c0: mov        x0, x19
0x0000000001e3d3c4: bl         #0x4406ed8
0x0000000001e3d3c8: mov        x0, x20
0x0000000001e3d3cc: bl         #0x4b97984
