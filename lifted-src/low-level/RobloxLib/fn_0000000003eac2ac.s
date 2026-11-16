; instruction-faithful ARM64 fallback for RobloxLib::function_3eac2ac
0x0000000003eac2ac: sub        sp, sp, #0x60
0x0000000003eac2b0: stp        x26, x25, [sp, #0x10]
0x0000000003eac2b4: stp        x24, x23, [sp, #0x20]
0x0000000003eac2b8: stp        x22, x21, [sp, #0x30]
0x0000000003eac2bc: stp        x20, x19, [sp, #0x40]
0x0000000003eac2c0: stp        x29, x30, [sp, #0x50]
0x0000000003eac2c4: add        x29, sp, #0x50
0x0000000003eac2c8: mov        x20, x7
0x0000000003eac2cc: mov        x21, x6
0x0000000003eac2d0: mov        x22, x5
0x0000000003eac2d4: mov        x23, x4
0x0000000003eac2d8: mov        x24, x2
0x0000000003eac2dc: mov        x25, x1
0x0000000003eac2e0: mov        x19, x0
0x0000000003eac2e4: bl         #0x3ea08ac
0x0000000003eac2e8: mov        x26, x0
0x0000000003eac2ec: mov        w0, #0x18
0x0000000003eac2f0: bl         #0x47e9370
0x0000000003eac2f4: adrp       x8, #0x5fac000
0x0000000003eac2f8: add        x8, x8, #0x8c0
0x0000000003eac2fc: stp        x8, x23, [x0]
0x0000000003eac300: str        x22, [x0, #0x10]
0x0000000003eac304: str        x0, [sp, #8]
0x0000000003eac308: add        x4, sp, #8
0x0000000003eac30c: mov        x0, x19
0x0000000003eac310: mov        x1, x26
0x0000000003eac314: mov        x2, x25
0x0000000003eac318: mov        x3, x24
0x0000000003eac31c: mov        x5, x21
0x0000000003eac320: mov        x6, x20
0x0000000003eac324: bl         #0x22b64
0x0000000003eac328: ldr        x0, [sp, #8]
0x0000000003eac32c: str        xzr, [sp, #8]
0x0000000003eac330: cbz        x0, #0x3eac340
0x0000000003eac334: ldr        x8, [x0]
0x0000000003eac338: ldr        x8, [x8, #8]
0x0000000003eac33c: blr        x8
0x0000000003eac340: adrp       x8, #0x5fab000
0x0000000003eac344: add        x8, x8, #0xf0
0x0000000003eac348: str        x8, [x19]
0x0000000003eac34c: mov        x0, x19
0x0000000003eac350: ldp        x29, x30, [sp, #0x50]
0x0000000003eac354: ldp        x20, x19, [sp, #0x40]
0x0000000003eac358: ldp        x22, x21, [sp, #0x30]
0x0000000003eac35c: ldp        x24, x23, [sp, #0x20]
0x0000000003eac360: ldp        x26, x25, [sp, #0x10]
0x0000000003eac364: add        sp, sp, #0x60
0x0000000003eac368: ret        
0x0000000003eac36c: mov        x19, x0
0x0000000003eac370: ldr        x0, [sp, #8]
0x0000000003eac374: str        xzr, [sp, #8]
0x0000000003eac378: cbz        x0, #0x3eac388
0x0000000003eac37c: ldr        x8, [x0]
0x0000000003eac380: ldr        x8, [x8, #8]
0x0000000003eac384: blr        x8
0x0000000003eac388: mov        x0, x19
0x0000000003eac38c: bl         #0x4b97984
