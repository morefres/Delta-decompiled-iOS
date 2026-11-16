; instruction-faithful ARM64 fallback for RobloxLib::function_33da734
0x00000000033da734: stp        x20, x19, [sp, #-0x20]!
0x00000000033da738: stp        x29, x30, [sp, #0x10]
0x00000000033da73c: add        x29, sp, #0x10
0x00000000033da740: mov        x19, x2
0x00000000033da744: mov        x20, x0
0x00000000033da748: ldr        w8, [x0, #0x10]
0x00000000033da74c: cbz        w8, #0x33da76c
0x00000000033da750: ldr        x9, [x19]
0x00000000033da754: cmp        x9, x1
0x00000000033da758: b.ls       #0x33da7e4
0x00000000033da75c: mov        w9, #0xd
0x00000000033da760: strb       w9, [x1]
0x00000000033da764: stur       w8, [x1, #1]
0x00000000033da768: add        x1, x1, #5
0x00000000033da76c: ldr        w8, [x20, #0x14]
0x00000000033da770: cbz        w8, #0x33da790
0x00000000033da774: ldr        x9, [x19]
0x00000000033da778: cmp        x9, x1
0x00000000033da77c: b.ls       #0x33da7f8
0x00000000033da780: mov        w9, #0x15
0x00000000033da784: strb       w9, [x1]
0x00000000033da788: stur       w8, [x1, #1]
0x00000000033da78c: add        x1, x1, #5
0x00000000033da790: ldr        w8, [x20, #0x18]
0x00000000033da794: cbz        w8, #0x33da7b4
0x00000000033da798: ldr        x9, [x19]
0x00000000033da79c: cmp        x9, x1
0x00000000033da7a0: b.ls       #0x33da80c
0x00000000033da7a4: mov        w9, #0x1d
0x00000000033da7a8: strb       w9, [x1]
0x00000000033da7ac: stur       w8, [x1, #1]
0x00000000033da7b0: add        x1, x1, #5
0x00000000033da7b4: ldr        x8, [x20, #8]
0x00000000033da7b8: tbnz       w8, #0, #0x33da7cc
0x00000000033da7bc: mov        x0, x1
0x00000000033da7c0: ldp        x29, x30, [sp, #0x10]
0x00000000033da7c4: ldp        x20, x19, [sp], #0x20
0x00000000033da7c8: ret        
0x00000000033da7cc: and        x8, x8, #0xfffffffffffffffe
0x00000000033da7d0: add        x0, x8, #8
0x00000000033da7d4: mov        x2, x19
0x00000000033da7d8: ldp        x29, x30, [sp, #0x10]
0x00000000033da7dc: ldp        x20, x19, [sp], #0x20
0x00000000033da7e0: b          #0x4684a34
0x00000000033da7e4: mov        x0, x19
0x00000000033da7e8: bl         #0x4b738e8
0x00000000033da7ec: mov        x1, x0
0x00000000033da7f0: ldr        w8, [x20, #0x10]
0x00000000033da7f4: b          #0x33da75c
0x00000000033da7f8: mov        x0, x19
0x00000000033da7fc: bl         #0x4b738e8
0x00000000033da800: mov        x1, x0
0x00000000033da804: ldr        w8, [x20, #0x14]
0x00000000033da808: b          #0x33da780
0x00000000033da80c: mov        x0, x19
0x00000000033da810: bl         #0x4b738e8
0x00000000033da814: mov        x1, x0
0x00000000033da818: ldr        w8, [x20, #0x18]
0x00000000033da81c: b          #0x33da7a4
