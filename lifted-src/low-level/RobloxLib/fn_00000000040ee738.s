; instruction-faithful ARM64 fallback for RobloxLib::function_40ee738
0x00000000040ee738: stp        x20, x19, [sp, #-0x20]!
0x00000000040ee73c: stp        x29, x30, [sp, #0x10]
0x00000000040ee740: add        x29, sp, #0x10
0x00000000040ee744: sub        w8, w0, #8
0x00000000040ee748: cmp        w8, #3
0x00000000040ee74c: b.hs       #0x40ee768
0x00000000040ee750: adrp       x9, #0x5011000
0x00000000040ee754: add        x9, x9, #0xdd8
0x00000000040ee758: ldr        w0, [x9, w8, uxtw #2]
0x00000000040ee75c: ldp        x29, x30, [sp, #0x10]
0x00000000040ee760: ldp        x20, x19, [sp], #0x20
0x00000000040ee764: ret        
0x00000000040ee768: mov        w0, #0x10
0x00000000040ee76c: bl         #0x4b984d0
0x00000000040ee770: mov        x19, x0
0x00000000040ee774: adrp       x0, #0x54ea000
0x00000000040ee778: add        x0, x0, #0x65e
0x00000000040ee77c: mov        x8, x19
0x00000000040ee780: bl         #0x47ee02c
0x00000000040ee784: adrp       x1, #0x5ba4000
0x00000000040ee788: ldr        x1, [x1, #0x780]
0x00000000040ee78c: adrp       x2, #0x5ba4000
0x00000000040ee790: ldr        x2, [x2, #0x668]
0x00000000040ee794: mov        x0, x19
0x00000000040ee798: bl         #0x4b98554
0x00000000040ee79c: mov        x20, x0
0x00000000040ee7a0: mov        x0, x19
0x00000000040ee7a4: bl         #0x4b98524
0x00000000040ee7a8: mov        x0, x20
0x00000000040ee7ac: bl         #0x4b97984
