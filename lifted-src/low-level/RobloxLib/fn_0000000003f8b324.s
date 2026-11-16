; instruction-faithful ARM64 fallback for RobloxLib::function_3f8b324
0x0000000003f8b324: sub        sp, sp, #0x50
0x0000000003f8b328: stp        x22, x21, [sp, #0x20]
0x0000000003f8b32c: stp        x20, x19, [sp, #0x30]
0x0000000003f8b330: stp        x29, x30, [sp, #0x40]
0x0000000003f8b334: add        x29, sp, #0x40
0x0000000003f8b338: mov        x20, x1
0x0000000003f8b33c: mov        x19, x0
0x0000000003f8b340: ldr        s0, [x1]
0x0000000003f8b344: bl         #0x46aed08
0x0000000003f8b348: cbz        w0, #0x3f8b3fc
0x0000000003f8b34c: ldr        s0, [x20, #4]
0x0000000003f8b350: bl         #0x46aed08
0x0000000003f8b354: cbz        w0, #0x3f8b3fc
0x0000000003f8b358: ldr        s0, [x20, #8]
0x0000000003f8b35c: bl         #0x46aed08
0x0000000003f8b360: cbz        w0, #0x3f8b3fc
0x0000000003f8b364: ldr        x21, [x19, #0x168]
0x0000000003f8b368: add        x0, x21, #0x68
0x0000000003f8b36c: bl         #0x2cce578
0x0000000003f8b370: ldr        x8, [x21, #0xe0]
0x0000000003f8b374: str        x8, [sp, #8]
0x0000000003f8b378: ldr        w8, [x21, #0xe8]
0x0000000003f8b37c: str        w8, [sp, #0x10]
0x0000000003f8b380: ldur       x8, [x21, #0xec]
0x0000000003f8b384: stur       x8, [sp, #0x14]
0x0000000003f8b388: ldr        w8, [x21, #0xf4]
0x0000000003f8b38c: str        w8, [sp, #0x1c]
0x0000000003f8b390: ldr        s0, [sp, #0x14]
0x0000000003f8b394: ldr        s1, [x20]
0x0000000003f8b398: fcmp       s0, s1
0x0000000003f8b39c: b.ne       #0x3f8b3c0
0x0000000003f8b3a0: ldr        s0, [sp, #0x18]
0x0000000003f8b3a4: ldr        s1, [x20, #4]
0x0000000003f8b3a8: fcmp       s0, s1
0x0000000003f8b3ac: b.ne       #0x3f8b3c0
0x0000000003f8b3b0: ldr        s0, [sp, #0x1c]
0x0000000003f8b3b4: ldr        s1, [x20, #8]
0x0000000003f8b3b8: fcmp       s0, s1
0x0000000003f8b3bc: b.eq       #0x3f8b3fc
0x0000000003f8b3c0: add        x21, sp, #8
0x0000000003f8b3c4: mov        x0, x19
0x0000000003f8b3c8: bl         #0x3f88c28
0x0000000003f8b3cc: ldr        x8, [x20]
0x0000000003f8b3d0: stur       x8, [x21, #0xc]
0x0000000003f8b3d4: ldr        w8, [x20, #8]
0x0000000003f8b3d8: stur       w8, [x21, #0x14]
0x0000000003f8b3dc: ldr        x0, [x19, #0x168]
0x0000000003f8b3e0: add        x1, sp, #8
0x0000000003f8b3e4: bl         #0x2d236b8
0x0000000003f8b3e8: adrp       x8, #0x5fa8000
0x0000000003f8b3ec: add        x8, x8, #0x578
0x0000000003f8b3f0: ldr        x1, [x8]
0x0000000003f8b3f4: mov        x0, x19
0x0000000003f8b3f8: bl         #0x4197e7c
0x0000000003f8b3fc: ldp        x29, x30, [sp, #0x40]
0x0000000003f8b400: ldp        x20, x19, [sp, #0x30]
0x0000000003f8b404: ldp        x22, x21, [sp, #0x20]
0x0000000003f8b408: add        sp, sp, #0x50
0x0000000003f8b40c: ret        
