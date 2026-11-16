; instruction-faithful ARM64 fallback for RobloxLib::function_33e7378
0x00000000033e7378: stp        x20, x19, [sp, #-0x20]!
0x00000000033e737c: stp        x29, x30, [sp, #0x10]
0x00000000033e7380: add        x29, sp, #0x10
0x00000000033e7384: mov        x19, x1
0x00000000033e7388: ldp        w8, w9, [x0, #8]
0x00000000033e738c: add        x2, x8, x2
0x00000000033e7390: cmp        x2, x9
0x00000000033e7394: b.ls       #0x33e73e4
0x00000000033e7398: mov        x20, x0
0x00000000033e739c: ldr        x9, [x0]
0x00000000033e73a0: mov        w10, #0x1c
0x00000000033e73a4: umaddl     x8, w8, w10, x9
0x00000000033e73a8: cmp        x9, x19
0x00000000033e73ac: ccmp       x8, x19, #0, ls
0x00000000033e73b0: b.hi       #0x33e73c8
0x00000000033e73b4: add        x1, x20, #0x10
0x00000000033e73b8: mov        x0, x20
0x00000000033e73bc: mov        w3, #0x1c
0x00000000033e73c0: bl         #0x47f7e54
0x00000000033e73c4: b          #0x33e73e4
0x00000000033e73c8: sub        x19, x19, x9
0x00000000033e73cc: add        x1, x20, #0x10
0x00000000033e73d0: mov        x0, x20
0x00000000033e73d4: mov        w3, #0x1c
0x00000000033e73d8: bl         #0x47f7e54
0x00000000033e73dc: ldr        x8, [x20]
0x00000000033e73e0: add        x19, x8, x19
0x00000000033e73e4: mov        x0, x19
0x00000000033e73e8: ldp        x29, x30, [sp, #0x10]
0x00000000033e73ec: ldp        x20, x19, [sp], #0x20
0x00000000033e73f0: ret        
