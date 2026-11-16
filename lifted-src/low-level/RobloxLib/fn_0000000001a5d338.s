; instruction-faithful ARM64 fallback for RobloxLib::function_1a5d338
0x0000000001a5d338: stp        x20, x19, [sp, #-0x20]!
0x0000000001a5d33c: stp        x29, x30, [sp, #0x10]
0x0000000001a5d340: add        x29, sp, #0x10
0x0000000001a5d344: mov        x19, x1
0x0000000001a5d348: mov        x20, x0
0x0000000001a5d34c: bl         #0x1a5d3d8
0x0000000001a5d350: ldr        x8, [x19]
0x0000000001a5d354: str        xzr, [x19]
0x0000000001a5d358: ldr        x0, [x20]
0x0000000001a5d35c: str        x8, [x20]
0x0000000001a5d360: cbz        x0, #0x1a5d368
0x0000000001a5d364: bl         #0x47e93a8
0x0000000001a5d368: ldr        x9, [x19, #0x10]!
0x0000000001a5d36c: ldur       x10, [x19, #-8]
0x0000000001a5d370: mov        x8, x20
0x0000000001a5d374: str        x9, [x8, #0x10]!
0x0000000001a5d378: stur       x10, [x8, #-8]
0x0000000001a5d37c: stur       xzr, [x19, #-8]
0x0000000001a5d380: ldr        x10, [x19, #8]
0x0000000001a5d384: str        x10, [x8, #8]
0x0000000001a5d388: ldr        s0, [x19, #0x10]
0x0000000001a5d38c: str        s0, [x8, #0x10]
0x0000000001a5d390: cbz        x10, #0x1a5d3cc
0x0000000001a5d394: ldr        x9, [x9, #8]
0x0000000001a5d398: ldr        x10, [x20, #8]
0x0000000001a5d39c: sub        x11, x10, #1
0x0000000001a5d3a0: tst        x10, x11
0x0000000001a5d3a4: b.ne       #0x1a5d3b0
0x0000000001a5d3a8: and        x9, x11, x9
0x0000000001a5d3ac: b          #0x1a5d3c0
0x0000000001a5d3b0: cmp        x9, x10
0x0000000001a5d3b4: b.lo       #0x1a5d3c0
0x0000000001a5d3b8: udiv       x11, x9, x10
0x0000000001a5d3bc: msub       x9, x11, x10, x9
0x0000000001a5d3c0: ldr        x10, [x20]
0x0000000001a5d3c4: str        x8, [x10, x9, lsl #3]
0x0000000001a5d3c8: stp        xzr, xzr, [x19]
0x0000000001a5d3cc: ldp        x29, x30, [sp, #0x10]
0x0000000001a5d3d0: ldp        x20, x19, [sp], #0x20
0x0000000001a5d3d4: ret        
0x0000000001a5d3d8: ldr        x8, [x0, #0x18]
0x0000000001a5d3dc: cbz        x8, #0x1a5d428
0x0000000001a5d3e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a5d3e4: stp        x29, x30, [sp, #0x10]
0x0000000001a5d3e8: add        x29, sp, #0x10
0x0000000001a5d3ec: mov        x19, x0
0x0000000001a5d3f0: ldr        x1, [x0, #0x10]
0x0000000001a5d3f4: bl         #0x1a5b51c
0x0000000001a5d3f8: str        xzr, [x19, #0x10]
0x0000000001a5d3fc: ldr        x8, [x19, #8]
0x0000000001a5d400: cbz        x8, #0x1a5d41c
0x0000000001a5d404: mov        x9, #0
0x0000000001a5d408: ldr        x10, [x19]
0x0000000001a5d40c: str        xzr, [x10, x9, lsl #3]
0x0000000001a5d410: add        x9, x9, #1
0x0000000001a5d414: cmp        x8, x9
0x0000000001a5d418: b.ne       #0x1a5d408
0x0000000001a5d41c: str        xzr, [x19, #0x18]
0x0000000001a5d420: ldp        x29, x30, [sp, #0x10]
0x0000000001a5d424: ldp        x20, x19, [sp], #0x20
0x0000000001a5d428: ret        
