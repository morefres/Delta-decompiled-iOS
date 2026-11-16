; instruction-faithful ARM64 fallback for RobloxLib::function_3f5f2b0
0x0000000003f5f2b0: sub        sp, sp, #0x60
0x0000000003f5f2b4: stp        x22, x21, [sp, #0x30]
0x0000000003f5f2b8: stp        x20, x19, [sp, #0x40]
0x0000000003f5f2bc: stp        x29, x30, [sp, #0x50]
0x0000000003f5f2c0: add        x29, sp, #0x50
0x0000000003f5f2c4: mov        x20, x1
0x0000000003f5f2c8: mov        x19, x0
0x0000000003f5f2cc: adrp       x8, #0x6199000
0x0000000003f5f2d0: add        x8, x8, #0xb00
0x0000000003f5f2d4: ldr        x8, [x8]
0x0000000003f5f2d8: sub        x21, x0, #0x98
0x0000000003f5f2dc: mov        x0, x21
0x0000000003f5f2e0: blr        x8
0x0000000003f5f2e4: adrp       x8, #0x6199000
0x0000000003f5f2e8: add        x8, x8, #0x510
0x0000000003f5f2ec: ldrb       w8, [x8]
0x0000000003f5f2f0: cmp        w8, #1
0x0000000003f5f2f4: b.ne       #0x3f5f398
0x0000000003f5f2f8: adrp       x8, #0x65ee000
0x0000000003f5f2fc: add        x8, x8, #0xb00
0x0000000003f5f300: ldrb       w8, [x8]
0x0000000003f5f304: tbnz       w8, #0, #0x3f5f318
0x0000000003f5f308: bl         #0x646b70
0x0000000003f5f30c: tbnz       w0, #0, #0x3f5f318
0x0000000003f5f310: bl         #0x646df0
0x0000000003f5f314: cbz        w0, #0x3f5f398
0x0000000003f5f318: mov        x0, x21
0x0000000003f5f31c: bl         #0x418c6d4
0x0000000003f5f320: cbz        x0, #0x3f5f3d8
0x0000000003f5f324: mov        x22, x0
0x0000000003f5f328: ldrb       w8, [x0, #0x10]
0x0000000003f5f32c: cmp        w8, #1
0x0000000003f5f330: b.ne       #0x3f5f3bc
0x0000000003f5f334: mov        x8, sp
0x0000000003f5f338: mov        x0, x21
0x0000000003f5f33c: bl         #0x3ffb2b4
0x0000000003f5f340: ldr        s0, [sp, #0x24]
0x0000000003f5f344: ldr        s1, [x20, #0x24]
0x0000000003f5f348: fcmp       s0, s1
0x0000000003f5f34c: b.ne       #0x3f5f380
0x0000000003f5f350: ldr        s0, [sp, #0x28]
0x0000000003f5f354: ldr        s1, [x20, #0x28]
0x0000000003f5f358: fcmp       s0, s1
0x0000000003f5f35c: b.ne       #0x3f5f380
0x0000000003f5f360: ldr        s0, [sp, #0x2c]
0x0000000003f5f364: ldr        s1, [x20, #0x2c]
0x0000000003f5f368: fcmp       s0, s1
0x0000000003f5f36c: b.ne       #0x3f5f380
0x0000000003f5f370: mov        x0, sp
0x0000000003f5f374: mov        x1, x20
0x0000000003f5f378: bl         #0x46b8a5c
0x0000000003f5f37c: tbnz       w0, #0, #0x3f5f3d8
0x0000000003f5f380: adrp       x2, #0x64c4000
0x0000000003f5f384: add        x2, x2, #0xbe8
0x0000000003f5f388: mov        x3, sp
0x0000000003f5f38c: mov        x0, x22
0x0000000003f5f390: mov        x1, x21
0x0000000003f5f394: b          #0x3f5f3d0
0x0000000003f5f398: ldr        x8, [x19]
0x0000000003f5f39c: ldr        x2, [x8, #8]
0x0000000003f5f3a0: mov        x0, x19
0x0000000003f5f3a4: mov        x1, x20
0x0000000003f5f3a8: ldp        x29, x30, [sp, #0x50]
0x0000000003f5f3ac: ldp        x20, x19, [sp, #0x40]
0x0000000003f5f3b0: ldp        x22, x21, [sp, #0x30]
0x0000000003f5f3b4: add        sp, sp, #0x60
0x0000000003f5f3b8: br         x2
0x0000000003f5f3bc: adrp       x2, #0x64c4000
0x0000000003f5f3c0: add        x2, x2, #0xbe8
0x0000000003f5f3c4: mov        x0, x22
0x0000000003f5f3c8: mov        x1, x21
0x0000000003f5f3cc: mov        x3, #0
0x0000000003f5f3d0: mov        x4, x20
0x0000000003f5f3d4: bl         #0x24dae14
0x0000000003f5f3d8: ldr        x8, [x19]
0x0000000003f5f3dc: ldr        x8, [x8, #8]
0x0000000003f5f3e0: mov        x0, x19
0x0000000003f5f3e4: mov        x1, x20
0x0000000003f5f3e8: blr        x8
0x0000000003f5f3ec: ldur       x8, [x19, #-0x98]
0x0000000003f5f3f0: ldr        x8, [x8, #0x98]
0x0000000003f5f3f4: adrp       x1, #0x64c4000
0x0000000003f5f3f8: add        x1, x1, #0xbe8
0x0000000003f5f3fc: mov        x0, x21
0x0000000003f5f400: mov        w2, #1
0x0000000003f5f404: blr        x8
0x0000000003f5f408: ldp        x29, x30, [sp, #0x50]
0x0000000003f5f40c: ldp        x20, x19, [sp, #0x40]
0x0000000003f5f410: ldp        x22, x21, [sp, #0x30]
0x0000000003f5f414: add        sp, sp, #0x60
0x0000000003f5f418: ret        
