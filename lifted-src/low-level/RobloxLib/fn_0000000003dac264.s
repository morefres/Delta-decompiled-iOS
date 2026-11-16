; instruction-faithful ARM64 fallback for RobloxLib::function_3dac264
0x0000000003dac264: sub        sp, sp, #0x40
0x0000000003dac268: stp        x20, x19, [sp, #0x20]
0x0000000003dac26c: stp        x29, x30, [sp, #0x30]
0x0000000003dac270: add        x29, sp, #0x30
0x0000000003dac274: mov        x19, x8
0x0000000003dac278: stp        x1, x2, [sp, #8]
0x0000000003dac27c: tbz        w2, #0, #0x3dac2c8
0x0000000003dac280: mov        x20, x0
0x0000000003dac284: add        x0, x0, #0x188
0x0000000003dac288: add        x1, sp, #8
0x0000000003dac28c: add        x2, sp, #0x18
0x0000000003dac290: bl         #0x3dac9a8
0x0000000003dac294: cbz        w0, #0x3dac2c8
0x0000000003dac298: ldr        x8, [sp, #0x18]
0x0000000003dac29c: ldr        x9, [x20, #0x188]
0x0000000003dac2a0: ldr        w10, [x20, #0x198]
0x0000000003dac2a4: mov        w11, #0x88
0x0000000003dac2a8: umaddl     x9, w10, w11, x9
0x0000000003dac2ac: cmp        x8, x9
0x0000000003dac2b0: b.eq       #0x3dac2c8
0x0000000003dac2b4: ldr        x0, [x8, #0x10]
0x0000000003dac2b8: cbz        x0, #0x3dac2c8
0x0000000003dac2bc: mov        x8, x19
0x0000000003dac2c0: bl         #0x3e20910
0x0000000003dac2c4: b          #0x3dac2d0
0x0000000003dac2c8: strb       wzr, [x19]
0x0000000003dac2cc: strb       wzr, [x19, #0x11]
0x0000000003dac2d0: ldp        x29, x30, [sp, #0x30]
0x0000000003dac2d4: ldp        x20, x19, [sp, #0x20]
0x0000000003dac2d8: add        sp, sp, #0x40
0x0000000003dac2dc: ret        
0x0000000003dac2e0: sub        sp, sp, #0x40
0x0000000003dac2e4: stp        x20, x19, [sp, #0x20]
0x0000000003dac2e8: stp        x29, x30, [sp, #0x30]
0x0000000003dac2ec: add        x29, sp, #0x30
0x0000000003dac2f0: stp        x1, x2, [sp, #8]
0x0000000003dac2f4: tbz        w2, #0, #0x3dac340
0x0000000003dac2f8: mov        x19, x3
0x0000000003dac2fc: mov        x20, x0
0x0000000003dac300: add        x0, x0, #0x188
0x0000000003dac304: add        x1, sp, #8
0x0000000003dac308: add        x2, sp, #0x18
0x0000000003dac30c: bl         #0x3dac9a8
0x0000000003dac310: cbz        w0, #0x3dac340
0x0000000003dac314: ldr        x8, [sp, #0x18]
0x0000000003dac318: ldr        x9, [x20, #0x188]
0x0000000003dac31c: ldr        w10, [x20, #0x198]
0x0000000003dac320: mov        w11, #0x88
0x0000000003dac324: umaddl     x9, w10, w11, x9
0x0000000003dac328: cmp        x8, x9
0x0000000003dac32c: b.eq       #0x3dac340
0x0000000003dac330: ldr        x0, [x8, #0x10]
0x0000000003dac334: cbz        x0, #0x3dac340
0x0000000003dac338: mov        x1, x19
0x0000000003dac33c: bl         #0x3e207e8
0x0000000003dac340: ldp        x29, x30, [sp, #0x30]
0x0000000003dac344: ldp        x20, x19, [sp, #0x20]
0x0000000003dac348: add        sp, sp, #0x40
0x0000000003dac34c: ret        
0x0000000003dac350: stp        x20, x19, [sp, #-0x20]!
0x0000000003dac354: stp        x29, x30, [sp, #0x10]
0x0000000003dac358: add        x29, sp, #0x10
0x0000000003dac35c: mov        x19, x0
0x0000000003dac360: adrp       x8, #0x5f9b000
0x0000000003dac364: add        x8, x8, #0x750
0x0000000003dac368: str        x8, [x0], #0xf0
0x0000000003dac36c: bl         #0x3d9fcdc
0x0000000003dac370: add        x0, x19, #0xd0
0x0000000003dac374: bl         #0x5c818
0x0000000003dac378: add        x0, x19, #0x10
0x0000000003dac37c: bl         #0x3dac544
0x0000000003dac380: ldr        x0, [x19, #8]
0x0000000003dac384: str        xzr, [x19, #8]
0x0000000003dac388: cbz        x0, #0x3dac398
0x0000000003dac38c: ldr        x8, [x0]
0x0000000003dac390: ldr        x8, [x8, #8]
0x0000000003dac394: blr        x8
0x0000000003dac398: mov        x0, x19
0x0000000003dac39c: ldp        x29, x30, [sp, #0x10]
0x0000000003dac3a0: ldp        x20, x19, [sp], #0x20
0x0000000003dac3a4: ret        
0x0000000003dac3a8: stp        x20, x19, [sp, #-0x20]!
0x0000000003dac3ac: stp        x29, x30, [sp, #0x10]
0x0000000003dac3b0: add        x29, sp, #0x10
0x0000000003dac3b4: mov        x19, x0
0x0000000003dac3b8: adrp       x8, #0x5f9b000
0x0000000003dac3bc: add        x8, x8, #0x750
0x0000000003dac3c0: str        x8, [x0], #0xf0
0x0000000003dac3c4: bl         #0x3d9fcdc
0x0000000003dac3c8: add        x0, x19, #0xd0
0x0000000003dac3cc: bl         #0x5c818
0x0000000003dac3d0: add        x0, x19, #0x10
0x0000000003dac3d4: bl         #0x3dac544
0x0000000003dac3d8: ldr        x0, [x19, #8]
0x0000000003dac3dc: str        xzr, [x19, #8]
0x0000000003dac3e0: cbz        x0, #0x3dac3f0
0x0000000003dac3e4: ldr        x8, [x0]
0x0000000003dac3e8: ldr        x8, [x8, #8]
0x0000000003dac3ec: blr        x8
0x0000000003dac3f0: mov        x0, x19
0x0000000003dac3f4: ldp        x29, x30, [sp, #0x10]
0x0000000003dac3f8: ldp        x20, x19, [sp], #0x20
0x0000000003dac3fc: b          #0x47e93a8
