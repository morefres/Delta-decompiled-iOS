; instruction-faithful ARM64 fallback for RobloxLib::function_1bac314
0x0000000001bac314: stp        x22, x21, [sp, #-0x30]!
0x0000000001bac318: stp        x20, x19, [sp, #0x10]
0x0000000001bac31c: stp        x29, x30, [sp, #0x20]
0x0000000001bac320: add        x29, sp, #0x20
0x0000000001bac324: mov        x20, x2
0x0000000001bac328: mov        x19, x0
0x0000000001bac32c: add        x8, x1, #0xc0
0x0000000001bac330: cmp        x1, #0
0x0000000001bac334: csel       x9, xzr, x8, eq
0x0000000001bac338: ldp        x8, x10, [x0, #8]
0x0000000001bac33c: add        x0, x9, x10, asr #1
0x0000000001bac340: tbz        w10, #0, #0x1bac34c
0x0000000001bac344: ldr        x9, [x0]
0x0000000001bac348: ldr        x8, [x9, w8, uxtw]
0x0000000001bac34c: blr        x8
0x0000000001bac350: mov        x21, x0
0x0000000001bac354: add        x8, x20, #0xc0
0x0000000001bac358: cmp        x20, #0
0x0000000001bac35c: csel       x9, xzr, x8, eq
0x0000000001bac360: ldp        x8, x10, [x19, #8]
0x0000000001bac364: add        x0, x9, x10, asr #1
0x0000000001bac368: tbz        w10, #0, #0x1bac374
0x0000000001bac36c: ldr        x9, [x0]
0x0000000001bac370: ldr        x8, [x9, w8, uxtw]
0x0000000001bac374: blr        x8
0x0000000001bac378: cmp        w21, w0
0x0000000001bac37c: cset       w0, eq
0x0000000001bac380: ldp        x29, x30, [sp, #0x20]
0x0000000001bac384: ldp        x20, x19, [sp, #0x10]
0x0000000001bac388: ldp        x22, x21, [sp], #0x30
0x0000000001bac38c: ret        
