; instruction-faithful ARM64 fallback for RobloxLib::function_36ee458
0x00000000036ee458: stp        x20, x19, [sp, #-0x20]!
0x00000000036ee45c: stp        x29, x30, [sp, #0x10]
0x00000000036ee460: add        x29, sp, #0x10
0x00000000036ee464: mov        x19, x0
0x00000000036ee468: ldrsb      w8, [x0, #0x27]
0x00000000036ee46c: tbz        w8, #0x1f, #0x36ee478
0x00000000036ee470: ldr        x0, [x19, #0x10]
0x00000000036ee474: bl         #0x47e93a8
0x00000000036ee478: ldr        x0, [x19]
0x00000000036ee47c: cbz        x0, #0x36ee48c
0x00000000036ee480: ldr        x8, [x0]
0x00000000036ee484: ldr        x8, [x8, #8]
0x00000000036ee488: blr        x8
0x00000000036ee48c: mov        x0, x19
0x00000000036ee490: ldp        x29, x30, [sp, #0x10]
0x00000000036ee494: ldp        x20, x19, [sp], #0x20
0x00000000036ee498: ret        
0x00000000036ee49c: bl         #0x18bd8
