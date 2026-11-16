; instruction-faithful ARM64 fallback for RobloxLib::function_2cac2b0
0x0000000002cac2b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002cac2b4: stp        x29, x30, [sp, #0x10]
0x0000000002cac2b8: add        x29, sp, #0x10
0x0000000002cac2bc: ldr        x8, [x1]
0x0000000002cac2c0: ldr        w20, [x8, #0x2c]
0x0000000002cac2c4: cbz        w20, #0x2cac2f4
0x0000000002cac2c8: ldr        x19, [x8, #0x38]
0x0000000002cac2cc: ldr        x8, [x2]
0x0000000002cac2d0: ldr        x8, [x8]
0x0000000002cac2d4: mov        x0, x2
0x0000000002cac2d8: blr        x8
0x0000000002cac2dc: add        x8, x20, x20, lsl #1
0x0000000002cac2e0: lsl        x2, x8, #2
0x0000000002cac2e4: mov        x1, x19
0x0000000002cac2e8: ldp        x29, x30, [sp, #0x10]
0x0000000002cac2ec: ldp        x20, x19, [sp], #0x20
0x0000000002cac2f0: b          #0x4b97eb8
0x0000000002cac2f4: ldp        x29, x30, [sp, #0x10]
0x0000000002cac2f8: ldp        x20, x19, [sp], #0x20
0x0000000002cac2fc: ret        
0x0000000002cac300: sub        sp, sp, #0x40
0x0000000002cac304: stp        x20, x19, [sp, #0x20]
0x0000000002cac308: stp        x29, x30, [sp, #0x30]
0x0000000002cac30c: add        x29, sp, #0x30
0x0000000002cac310: str        x1, [sp, #8]
0x0000000002cac314: cmp        x1, x2
0x0000000002cac318: b.ne       #0x2cac328
0x0000000002cac31c: mov        x19, x4
0x0000000002cac320: ldrb       w8, [x4, #8]
0x0000000002cac324: tbz        w8, #0, #0x2cac330
0x0000000002cac328: mov        w0, #0
0x0000000002cac32c: b          #0x2cac37c
0x0000000002cac330: mov        x20, x3
0x0000000002cac334: ldr        x8, [x19]
0x0000000002cac338: ldr        x8, [x8]
0x0000000002cac33c: mov        x0, x19
0x0000000002cac340: blr        x8
0x0000000002cac344: add        x1, sp, #8
0x0000000002cac348: mov        w2, #8
0x0000000002cac34c: bl         #0x4b97eb8
0x0000000002cac350: ldr        x8, [x20]
0x0000000002cac354: add        x9, x8, #0x50
0x0000000002cac358: str        x9, [sp, #0x18]
0x0000000002cac35c: ldr        w8, [x8, #0x5c]
0x0000000002cac360: str        w8, [sp, #0x14]
0x0000000002cac364: add        x1, sp, #0x18
0x0000000002cac368: add        x2, sp, #0x14
0x0000000002cac36c: mov        x0, x19
0x0000000002cac370: mov        x3, #0
0x0000000002cac374: bl         #0x2cac38c
0x0000000002cac378: mov        w0, #1
0x0000000002cac37c: ldp        x29, x30, [sp, #0x30]
0x0000000002cac380: ldp        x20, x19, [sp, #0x20]
0x0000000002cac384: add        sp, sp, #0x40
0x0000000002cac388: ret        
