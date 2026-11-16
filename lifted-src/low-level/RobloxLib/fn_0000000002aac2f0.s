; instruction-faithful ARM64 fallback for RobloxLib::function_2aac2f0
0x0000000002aac2f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002aac2f4: stp        x29, x30, [sp, #0x10]
0x0000000002aac2f8: add        x29, sp, #0x10
0x0000000002aac2fc: adrp       x19, #0x6419000
0x0000000002aac300: ldr        x0, [x19, #0xdd8]
0x0000000002aac304: cbnz       x0, #0x2aac314
0x0000000002aac308: bl         #0x2aac1f8
0x0000000002aac30c: ldr        x0, [x0, #8]
0x0000000002aac310: str        x0, [x19, #0xdd8]
0x0000000002aac314: ldp        x29, x30, [sp, #0x10]
0x0000000002aac318: ldp        x20, x19, [sp], #0x20
0x0000000002aac31c: ret        
0x0000000002aac320: sub        sp, sp, #0x80
0x0000000002aac324: stp        x20, x19, [sp, #0x60]
0x0000000002aac328: stp        x29, x30, [sp, #0x70]
0x0000000002aac32c: add        x29, sp, #0x70
0x0000000002aac330: mov        x8, x5
0x0000000002aac334: mov        x19, x0
0x0000000002aac338: ldp        x9, x10, [x29, #0x10]
0x0000000002aac33c: ldr        q0, [x29, #0x20]
0x0000000002aac340: ldp        x11, x12, [x29, #0x30]
0x0000000002aac344: ldr        q1, [x29, #0x40]
0x0000000002aac348: ldp        x13, x14, [x29, #0x50]
0x0000000002aac34c: stp        x13, x14, [sp, #0x50]
0x0000000002aac350: str        q1, [sp, #0x40]
0x0000000002aac354: stp        x11, x12, [sp, #0x30]
0x0000000002aac358: str        q0, [sp, #0x20]
0x0000000002aac35c: stp        x9, x10, [sp, #0x10]
0x0000000002aac360: stp        x6, x7, [sp]
0x0000000002aac364: mov        w5, #0
0x0000000002aac368: mov        w6, #0
0x0000000002aac36c: mov        x7, x8
0x0000000002aac370: bl         #0x4406be8
0x0000000002aac374: adrp       x8, #0x6167000
0x0000000002aac378: add        x8, x8, #0xb48
0x0000000002aac37c: ldarb      w8, [x8]
0x0000000002aac380: tbz        w8, #0, #0x2aac398
0x0000000002aac384: mov        x0, x19
0x0000000002aac388: ldp        x29, x30, [sp, #0x70]
0x0000000002aac38c: ldp        x20, x19, [sp, #0x60]
0x0000000002aac390: add        sp, sp, #0x80
0x0000000002aac394: ret        
0x0000000002aac398: bl         #0x4b40de8
0x0000000002aac39c: b          #0x2aac384
