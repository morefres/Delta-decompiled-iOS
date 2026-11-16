; instruction-faithful ARM64 fallback for RobloxLib::function_2c6d30c
0x0000000002c6d30c: sub        sp, sp, #0x40
0x0000000002c6d310: stp        x20, x19, [sp, #0x20]
0x0000000002c6d314: stp        x29, x30, [sp, #0x30]
0x0000000002c6d318: add        x29, sp, #0x30
0x0000000002c6d31c: mov        x19, x0
0x0000000002c6d320: ldr        x8, [x0]
0x0000000002c6d324: ldr        x9, [x8, #0x2c8]
0x0000000002c6d328: mov        x8, sp
0x0000000002c6d32c: blr        x9
0x0000000002c6d330: stp        xzr, xzr, [sp, #0x10]
0x0000000002c6d334: ldr        x0, [sp, #8]
0x0000000002c6d338: cbz        x0, #0x2c6d3a8
0x0000000002c6d33c: bl         #0x4b98098
0x0000000002c6d340: str        x0, [sp, #0x18]
0x0000000002c6d344: cbz        x0, #0x2c6d354
0x0000000002c6d348: ldr        x20, [sp]
0x0000000002c6d34c: str        x20, [sp, #0x10]
0x0000000002c6d350: b          #0x2c6d358
0x0000000002c6d354: mov        x20, #0
0x0000000002c6d358: ldr        x0, [sp, #8]
0x0000000002c6d35c: cbz        x0, #0x2c6d364
0x0000000002c6d360: bl         #0x4b9808c
0x0000000002c6d364: cbz        x20, #0x2c6d3a8
0x0000000002c6d368: mov        x0, x20
0x0000000002c6d36c: bl         #0x2b7d6d0
0x0000000002c6d370: ldr        x0, [sp, #0x10]
0x0000000002c6d374: bl         #0x2b7d784
0x0000000002c6d378: ldr        x19, [x19, #0x60]
0x0000000002c6d37c: cbz        x19, #0x2c6d3a8
0x0000000002c6d380: ldr        x20, [x19, #0x18]
0x0000000002c6d384: bl         #0x2a0789c
0x0000000002c6d388: ldrh       w8, [x20, #0x1b8]
0x0000000002c6d38c: ldrh       w9, [x0, #0x1b8]
0x0000000002c6d390: sub        w8, w8, w9
0x0000000002c6d394: ldrh       w9, [x0, #0x1ba]
0x0000000002c6d398: cmp        w8, w9
0x0000000002c6d39c: b.hi       #0x2c6d378
0x0000000002c6d3a0: mov        x0, x19
0x0000000002c6d3a4: bl         #0x2bdc75c
0x0000000002c6d3a8: ldr        x19, [sp, #0x18]
0x0000000002c6d3ac: cbz        x19, #0x2c6d3e0
0x0000000002c6d3b0: add        x8, x19, #8
0x0000000002c6d3b4: ldaxr      x9, [x8]
0x0000000002c6d3b8: sub        x10, x9, #1
0x0000000002c6d3bc: stlxr      w11, x10, [x8]
0x0000000002c6d3c0: cbnz       w11, #0x2c6d3b4
0x0000000002c6d3c4: cbnz       x9, #0x2c6d3e0
0x0000000002c6d3c8: ldr        x8, [x19]
0x0000000002c6d3cc: ldr        x8, [x8, #0x10]
0x0000000002c6d3d0: mov        x0, x19
0x0000000002c6d3d4: blr        x8
0x0000000002c6d3d8: mov        x0, x19
0x0000000002c6d3dc: bl         #0x4b9808c
0x0000000002c6d3e0: ldp        x29, x30, [sp, #0x30]
0x0000000002c6d3e4: ldp        x20, x19, [sp, #0x20]
0x0000000002c6d3e8: add        sp, sp, #0x40
0x0000000002c6d3ec: ret        
0x0000000002c6d3f0: b          #0x2c6d3f8
0x0000000002c6d3f4: b          #0x2c6d3f8
0x0000000002c6d3f8: mov        x19, x0
0x0000000002c6d3fc: add        x0, sp, #0x10
0x0000000002c6d400: bl         #0x1df28
0x0000000002c6d404: mov        x0, x19
0x0000000002c6d408: bl         #0x4b97984
