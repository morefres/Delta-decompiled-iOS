; instruction-faithful ARM64 fallback for RobloxLib::function_2eac2d4
0x0000000002eac2d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002eac2d8: stp        x29, x30, [sp, #0x10]
0x0000000002eac2dc: add        x29, sp, #0x10
0x0000000002eac2e0: mov        x19, x0
0x0000000002eac2e4: ldr        x0, [x0, #0xe8]
0x0000000002eac2e8: str        xzr, [x19, #0xe8]
0x0000000002eac2ec: cbz        x0, #0x2eac2fc
0x0000000002eac2f0: ldr        x8, [x0]
0x0000000002eac2f4: ldr        x8, [x8, #8]
0x0000000002eac2f8: blr        x8
0x0000000002eac2fc: adrp       x8, #0x5f01000
0x0000000002eac300: add        x8, x8, #0x1f8
0x0000000002eac304: str        x8, [x19, #0xd8]
0x0000000002eac308: mov        x0, x19
0x0000000002eac30c: ldp        x29, x30, [sp, #0x10]
0x0000000002eac310: ldp        x20, x19, [sp], #0x20
0x0000000002eac314: b          #0x2eac634
0x0000000002eac318: stp        x20, x19, [sp, #-0x20]!
0x0000000002eac31c: stp        x29, x30, [sp, #0x10]
0x0000000002eac320: add        x29, sp, #0x10
0x0000000002eac324: mov        x19, x0
0x0000000002eac328: ldr        x0, [x0, #0xe8]
0x0000000002eac32c: str        xzr, [x19, #0xe8]
0x0000000002eac330: cbz        x0, #0x2eac340
0x0000000002eac334: ldr        x8, [x0]
0x0000000002eac338: ldr        x8, [x8, #8]
0x0000000002eac33c: blr        x8
0x0000000002eac340: adrp       x8, #0x5f01000
0x0000000002eac344: add        x8, x8, #0x1f8
0x0000000002eac348: str        x8, [x19, #0xd8]
0x0000000002eac34c: mov        x0, x19
0x0000000002eac350: bl         #0x2eac634
0x0000000002eac354: ldp        x29, x30, [sp, #0x10]
0x0000000002eac358: ldp        x20, x19, [sp], #0x20
0x0000000002eac35c: b          #0x47e93a8
0x0000000002eac360: stp        x20, x19, [sp, #-0x20]!
0x0000000002eac364: stp        x29, x30, [sp, #0x10]
0x0000000002eac368: add        x29, sp, #0x10
0x0000000002eac36c: adrp       x19, #0x6447000
0x0000000002eac370: ldr        x0, [x19, #0x470]
0x0000000002eac374: cbnz       x0, #0x2eac384
0x0000000002eac378: bl         #0x2eac1b8
0x0000000002eac37c: ldr        x0, [x0, #8]
0x0000000002eac380: str        x0, [x19, #0x470]
0x0000000002eac384: ldp        x29, x30, [sp, #0x10]
0x0000000002eac388: ldp        x20, x19, [sp], #0x20
0x0000000002eac38c: ret        
