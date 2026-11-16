; instruction-faithful ARM64 fallback for RobloxLib::function_30da344
0x00000000030da344: ldr        w8, [x0, #0x10]
0x00000000030da348: cmp        w8, #1
0x00000000030da34c: b.ne       #0x30da35c
0x00000000030da350: mov        x0, #-0xfff7
0x00000000030da354: movk       x0, #0x8000, lsl #16
0x00000000030da358: ret        
0x00000000030da35c: stp        x22, x21, [sp, #-0x30]!
0x00000000030da360: stp        x20, x19, [sp, #0x10]
0x00000000030da364: stp        x29, x30, [sp, #0x20]
0x00000000030da368: add        x29, sp, #0x20
0x00000000030da36c: mov        x20, x2
0x00000000030da370: mov        x21, x1
0x00000000030da374: mov        x19, x0
0x00000000030da378: ldr        x8, [x0, #8]
0x00000000030da37c: ldr        x9, [x8]
0x00000000030da380: ldur       x9, [x9, #-0x18]
0x00000000030da384: add        x0, x8, x9
0x00000000030da388: mov        w1, #0
0x00000000030da38c: bl         #0x4b98308
0x00000000030da390: ldr        x0, [x19, #8]
0x00000000030da394: mov        x1, x21
0x00000000030da398: mov        x2, x20
0x00000000030da39c: bl         #0x4b97dd4
0x00000000030da3a0: ldr        x8, [x19, #8]
0x00000000030da3a4: ldrsw      x0, [x8, #8]
0x00000000030da3a8: ldp        x29, x30, [sp, #0x20]
0x00000000030da3ac: ldp        x20, x19, [sp, #0x10]
0x00000000030da3b0: ldp        x22, x21, [sp], #0x30
0x00000000030da3b4: ret        
0x00000000030da3b8: stp        x22, x21, [sp, #-0x30]!
0x00000000030da3bc: stp        x20, x19, [sp, #0x10]
0x00000000030da3c0: stp        x29, x30, [sp, #0x20]
0x00000000030da3c4: add        x29, sp, #0x20
0x00000000030da3c8: ldr        w8, [x0, #0x10]
0x00000000030da3cc: cbz        w8, #0x30da40c
0x00000000030da3d0: mov        x19, x2
0x00000000030da3d4: mov        x20, x1
0x00000000030da3d8: mov        x21, x0
0x00000000030da3dc: ldr        x8, [x0, #8]
0x00000000030da3e0: ldr        x9, [x8]
0x00000000030da3e4: ldur       x9, [x9, #-0x18]
0x00000000030da3e8: add        x0, x8, x9
0x00000000030da3ec: mov        w1, #0
0x00000000030da3f0: bl         #0x4b98308
0x00000000030da3f4: ldr        x8, [x21, #8]
0x00000000030da3f8: add        x0, x8, #0x10
0x00000000030da3fc: mov        x1, x20
0x00000000030da400: mov        x2, x19
0x00000000030da404: bl         #0x4b97eb8
0x00000000030da408: b          #0x30da414
0x00000000030da40c: mov        x19, #-0xfff7
0x00000000030da410: movk       x19, #0x8000, lsl #16
0x00000000030da414: mov        x0, x19
0x00000000030da418: ldp        x29, x30, [sp, #0x20]
0x00000000030da41c: ldp        x20, x19, [sp, #0x10]
0x00000000030da420: ldp        x22, x21, [sp], #0x30
0x00000000030da424: ret        
