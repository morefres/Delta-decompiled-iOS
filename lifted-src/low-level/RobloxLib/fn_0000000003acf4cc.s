; instruction-faithful ARM64 fallback for RobloxLib::function_3acf4cc
0x0000000003acf4cc: stp        x20, x19, [sp, #-0x20]!
0x0000000003acf4d0: stp        x29, x30, [sp, #0x10]
0x0000000003acf4d4: add        x29, sp, #0x10
0x0000000003acf4d8: mov        x19, x0
0x0000000003acf4dc: bl         #0x3acf4fc
0x0000000003acf4e0: ldr        x0, [x19]
0x0000000003acf4e4: cbz        x0, #0x3acf4ec
0x0000000003acf4e8: bl         #0x47e93a8
0x0000000003acf4ec: mov        x0, x19
0x0000000003acf4f0: ldp        x29, x30, [sp, #0x10]
0x0000000003acf4f4: ldp        x20, x19, [sp], #0x20
0x0000000003acf4f8: ret        
0x0000000003acf4fc: sub        sp, sp, #0x30
0x0000000003acf500: stp        x20, x19, [sp, #0x10]
0x0000000003acf504: stp        x29, x30, [sp, #0x20]
0x0000000003acf508: add        x29, sp, #0x20
0x0000000003acf50c: ldp        x20, x8, [x0, #8]
0x0000000003acf510: cmp        x8, x20
0x0000000003acf514: b.eq       #0x3acf53c
0x0000000003acf518: mov        x19, x0
0x0000000003acf51c: sub        x8, x8, #0x18
0x0000000003acf520: str        x8, [x19, #0x10]
0x0000000003acf524: str        x8, [sp, #8]
0x0000000003acf528: add        x0, sp, #8
0x0000000003acf52c: bl         #0x3ac6d3c
0x0000000003acf530: ldr        x8, [x19, #0x10]
0x0000000003acf534: cmp        x8, x20
0x0000000003acf538: b.ne       #0x3acf51c
0x0000000003acf53c: ldp        x29, x30, [sp, #0x20]
0x0000000003acf540: ldp        x20, x19, [sp, #0x10]
0x0000000003acf544: add        sp, sp, #0x30
0x0000000003acf548: ret        
