; instruction-faithful ARM64 fallback for RobloxLib::function_2d3d34c
0x0000000002d3d34c: mov        x8, x0
0x0000000002d3d350: ldr        x9, [x8, #0x18]!
0x0000000002d3d354: cbz        x9, #0x2d3d3a8
0x0000000002d3d358: stp        x22, x21, [sp, #-0x30]!
0x0000000002d3d35c: stp        x20, x19, [sp, #0x10]
0x0000000002d3d360: stp        x29, x30, [sp, #0x20]
0x0000000002d3d364: add        x29, sp, #0x20
0x0000000002d3d368: mov        x20, x1
0x0000000002d3d36c: sub        x21, x8, #8
0x0000000002d3d370: mov        x19, x8
0x0000000002d3d374: ldr        x10, [x9, #0x20]
0x0000000002d3d378: cmp        x10, x20
0x0000000002d3d37c: cset       w10, lo
0x0000000002d3d380: csel       x19, x19, x9, lo
0x0000000002d3d384: ldr        x9, [x9, w10, uxtw #3]
0x0000000002d3d388: cbnz       x9, #0x2d3d374
0x0000000002d3d38c: cmp        x19, x8
0x0000000002d3d390: b.eq       #0x2d3d3a0
0x0000000002d3d394: ldr        x8, [x19, #0x20]
0x0000000002d3d398: cmp        x8, x20
0x0000000002d3d39c: b.ls       #0x2d3d3b0
0x0000000002d3d3a0: mov        w0, #0
0x0000000002d3d3a4: b          #0x2d3d3ec
0x0000000002d3d3a8: mov        w0, #0
0x0000000002d3d3ac: ret        
0x0000000002d3d3b0: ldr        w8, [x19, #0x28]
0x0000000002d3d3b4: subs       w8, w8, #1
0x0000000002d3d3b8: b.ne       #0x2d3d3e4
0x0000000002d3d3bc: ldr        x0, [x0, #8]
0x0000000002d3d3c0: bl         #0x2d5f31c
0x0000000002d3d3c4: mov        x1, x20
0x0000000002d3d3c8: bl         #0x2d29c14
0x0000000002d3d3cc: mov        x0, x21
0x0000000002d3d3d0: mov        x1, x19
0x0000000002d3d3d4: bl         #0x27d568
0x0000000002d3d3d8: mov        x0, x19
0x0000000002d3d3dc: bl         #0x47e93a8
0x0000000002d3d3e0: b          #0x2d3d3e8
0x0000000002d3d3e4: str        w8, [x19, #0x28]
0x0000000002d3d3e8: mov        w0, #1
0x0000000002d3d3ec: ldp        x29, x30, [sp, #0x20]
0x0000000002d3d3f0: ldp        x20, x19, [sp, #0x10]
0x0000000002d3d3f4: ldp        x22, x21, [sp], #0x30
0x0000000002d3d3f8: ret        
