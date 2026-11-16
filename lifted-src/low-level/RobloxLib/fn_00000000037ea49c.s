; instruction-faithful ARM64 fallback for RobloxLib::function_37ea49c
0x00000000037ea49c: stp        x20, x19, [sp, #-0x20]!
0x00000000037ea4a0: stp        x29, x30, [sp, #0x10]
0x00000000037ea4a4: add        x29, sp, #0x10
0x00000000037ea4a8: mov        x19, x0
0x00000000037ea4ac: mov        x20, #0
0x00000000037ea4b0: add        x8, x19, x20
0x00000000037ea4b4: ldrb       w9, [x8, #0x678]
0x00000000037ea4b8: cmp        w9, #1
0x00000000037ea4bc: b.ne       #0x37ea4c8
0x00000000037ea4c0: add        x0, x8, #0x618
0x00000000037ea4c4: bl         #0x34eadec
0x00000000037ea4c8: sub        x20, x20, #0x90
0x00000000037ea4cc: cmn        x20, #0x2d0
0x00000000037ea4d0: b.ne       #0x37ea4b0
0x00000000037ea4d4: mov        x20, #0
0x00000000037ea4d8: add        x8, x19, x20
0x00000000037ea4dc: ldrb       w9, [x8, #0x3a8]
0x00000000037ea4e0: cmp        w9, #1
0x00000000037ea4e4: b.ne       #0x37ea4f0
0x00000000037ea4e8: add        x0, x8, #0x348
0x00000000037ea4ec: bl         #0x34eadec
0x00000000037ea4f0: sub        x20, x20, #0x90
0x00000000037ea4f4: cmn        x20, #0x1b0
0x00000000037ea4f8: b.ne       #0x37ea4d8
0x00000000037ea4fc: add        x0, x19, #0x108
0x00000000037ea500: bl         #0x37b3700
0x00000000037ea504: mov        x0, x19
0x00000000037ea508: ldp        x29, x30, [sp, #0x10]
0x00000000037ea50c: ldp        x20, x19, [sp], #0x20
0x00000000037ea510: b          #0x34eca6c
