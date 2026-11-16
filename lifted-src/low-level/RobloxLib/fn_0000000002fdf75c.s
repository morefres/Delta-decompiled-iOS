; instruction-faithful ARM64 fallback for RobloxLib::function_2fdf75c
0x0000000002fdf75c: sub        sp, sp, #0x50
0x0000000002fdf760: stp        x24, x23, [sp, #0x10]
0x0000000002fdf764: stp        x22, x21, [sp, #0x20]
0x0000000002fdf768: stp        x20, x19, [sp, #0x30]
0x0000000002fdf76c: stp        x29, x30, [sp, #0x40]
0x0000000002fdf770: add        x29, sp, #0x40
0x0000000002fdf774: mov        x19, x1
0x0000000002fdf778: mov        x21, x0
0x0000000002fdf77c: sub        x20, x0, #0x98
0x0000000002fdf780: adrp       x1, #0x644e000
0x0000000002fdf784: add        x1, x1, #0xaa8
0x0000000002fdf788: mov        x0, x20
0x0000000002fdf78c: bl         #0x4b4f398
0x0000000002fdf790: cbz        w0, #0x2fdf804
0x0000000002fdf794: ldr        x0, [x21, #0x10]
0x0000000002fdf798: cbz        x0, #0x2fdf7e0
0x0000000002fdf79c: bl         #0x4b98098
0x0000000002fdf7a0: cbz        x0, #0x2fdf7e0
0x0000000002fdf7a4: mov        x22, x0
0x0000000002fdf7a8: ldr        x23, [x21, #8]
0x0000000002fdf7ac: add        x8, x0, #8
0x0000000002fdf7b0: ldaxr      x9, [x8]
0x0000000002fdf7b4: sub        x10, x9, #1
0x0000000002fdf7b8: stlxr      w11, x10, [x8]
0x0000000002fdf7bc: cbnz       w11, #0x2fdf7b0
0x0000000002fdf7c0: cbnz       x9, #0x2fdf7e4
0x0000000002fdf7c4: ldr        x8, [x22]
0x0000000002fdf7c8: ldr        x8, [x8, #0x10]
0x0000000002fdf7cc: mov        x0, x22
0x0000000002fdf7d0: blr        x8
0x0000000002fdf7d4: mov        x0, x22
0x0000000002fdf7d8: bl         #0x4b9808c
0x0000000002fdf7dc: b          #0x2fdf7e4
0x0000000002fdf7e0: mov        x23, #0
0x0000000002fdf7e4: str        x23, [sp, #8]
0x0000000002fdf7e8: adrp       x2, #0x644e000
0x0000000002fdf7ec: add        x2, x2, #0xaa8
0x0000000002fdf7f0: add        x4, sp, #8
0x0000000002fdf7f4: mov        x0, x19
0x0000000002fdf7f8: mov        x1, x20
0x0000000002fdf7fc: mov        x3, #0
0x0000000002fdf800: bl         #0x24fd1dc
0x0000000002fdf804: adrp       x1, #0x644e000
0x0000000002fdf808: add        x1, x1, #0xb68
0x0000000002fdf80c: mov        x0, x20
0x0000000002fdf810: bl         #0x4b4f398
0x0000000002fdf814: cbz        w0, #0x2fdf834
0x0000000002fdf818: adrp       x2, #0x644e000
0x0000000002fdf81c: add        x2, x2, #0xb68
0x0000000002fdf820: add        x4, x21, #0x18
0x0000000002fdf824: mov        x0, x19
0x0000000002fdf828: mov        x1, x20
0x0000000002fdf82c: mov        x3, #0
0x0000000002fdf830: bl         #0x24d6e88
0x0000000002fdf834: adrp       x1, #0x644e000
0x0000000002fdf838: add        x1, x1, #0xc30
0x0000000002fdf83c: mov        x0, x20
0x0000000002fdf840: bl         #0x4b4f398
0x0000000002fdf844: cbz        w0, #0x2fdf864
0x0000000002fdf848: adrp       x2, #0x644e000
0x0000000002fdf84c: add        x2, x2, #0xc30
0x0000000002fdf850: add        x4, x21, #0x1c
0x0000000002fdf854: mov        x0, x19
0x0000000002fdf858: mov        x1, x20
0x0000000002fdf85c: mov        x3, #0
0x0000000002fdf860: bl         #0x24d6e88
0x0000000002fdf864: ldp        x29, x30, [sp, #0x40]
0x0000000002fdf868: ldp        x20, x19, [sp, #0x30]
0x0000000002fdf86c: ldp        x22, x21, [sp, #0x20]
0x0000000002fdf870: ldp        x24, x23, [sp, #0x10]
0x0000000002fdf874: add        sp, sp, #0x50
0x0000000002fdf878: ret        
0x0000000002fdf87c: sub        sp, sp, #0x50
0x0000000002fdf880: stp        x24, x23, [sp, #0x10]
0x0000000002fdf884: stp        x22, x21, [sp, #0x20]
0x0000000002fdf888: stp        x20, x19, [sp, #0x30]
0x0000000002fdf88c: stp        x29, x30, [sp, #0x40]
0x0000000002fdf890: add        x29, sp, #0x40
0x0000000002fdf894: mov        x19, x1
0x0000000002fdf898: mov        x21, x0
0x0000000002fdf89c: sub        x20, x0, #0x98
0x0000000002fdf8a0: adrp       x1, #0x644e000
0x0000000002fdf8a4: add        x1, x1, #0xaa8
0x0000000002fdf8a8: mov        x0, x20
0x0000000002fdf8ac: bl         #0x4b4f398
0x0000000002fdf8b0: cbz        w0, #0x2fdf924
0x0000000002fdf8b4: ldr        x0, [x21, #0x10]
0x0000000002fdf8b8: cbz        x0, #0x2fdf900
0x0000000002fdf8bc: bl         #0x4b98098
0x0000000002fdf8c0: cbz        x0, #0x2fdf900
0x0000000002fdf8c4: mov        x22, x0
0x0000000002fdf8c8: ldr        x23, [x21, #8]
0x0000000002fdf8cc: add        x8, x0, #8
0x0000000002fdf8d0: ldaxr      x9, [x8]
0x0000000002fdf8d4: sub        x10, x9, #1
0x0000000002fdf8d8: stlxr      w11, x10, [x8]
0x0000000002fdf8dc: cbnz       w11, #0x2fdf8d0
0x0000000002fdf8e0: cbnz       x9, #0x2fdf904
0x0000000002fdf8e4: ldr        x8, [x22]
0x0000000002fdf8e8: ldr        x8, [x8, #0x10]
0x0000000002fdf8ec: mov        x0, x22
0x0000000002fdf8f0: blr        x8
0x0000000002fdf8f4: mov        x0, x22
0x0000000002fdf8f8: bl         #0x4b9808c
0x0000000002fdf8fc: b          #0x2fdf904
0x0000000002fdf900: mov        x23, #0
0x0000000002fdf904: str        x23, [sp, #8]
0x0000000002fdf908: adrp       x2, #0x644e000
0x0000000002fdf90c: add        x2, x2, #0xaa8
0x0000000002fdf910: add        x4, sp, #8
0x0000000002fdf914: mov        x0, x19
0x0000000002fdf918: mov        x1, x20
0x0000000002fdf91c: mov        x3, #0
0x0000000002fdf920: bl         #0x24fd47c
0x0000000002fdf924: adrp       x1, #0x644e000
0x0000000002fdf928: add        x1, x1, #0xb68
0x0000000002fdf92c: mov        x0, x20
0x0000000002fdf930: bl         #0x4b4f398
0x0000000002fdf934: cbz        w0, #0x2fdf954
0x0000000002fdf938: adrp       x2, #0x644e000
0x0000000002fdf93c: add        x2, x2, #0xb68
0x0000000002fdf940: add        x4, x21, #0x18
0x0000000002fdf944: mov        x0, x19
0x0000000002fdf948: mov        x1, x20
0x0000000002fdf94c: mov        x3, #0
0x0000000002fdf950: bl         #0x24d7144
0x0000000002fdf954: adrp       x1, #0x644e000
0x0000000002fdf958: add        x1, x1, #0xc30
0x0000000002fdf95c: mov        x0, x20
0x0000000002fdf960: bl         #0x4b4f398
0x0000000002fdf964: cbz        w0, #0x2fdf984
0x0000000002fdf968: adrp       x2, #0x644e000
0x0000000002fdf96c: add        x2, x2, #0xc30
0x0000000002fdf970: add        x4, x21, #0x1c
0x0000000002fdf974: mov        x0, x19
0x0000000002fdf978: mov        x1, x20
0x0000000002fdf97c: mov        x3, #0
0x0000000002fdf980: bl         #0x24d7144
0x0000000002fdf984: ldp        x29, x30, [sp, #0x40]
0x0000000002fdf988: ldp        x20, x19, [sp, #0x30]
0x0000000002fdf98c: ldp        x22, x21, [sp, #0x20]
0x0000000002fdf990: ldp        x24, x23, [sp, #0x10]
0x0000000002fdf994: add        sp, sp, #0x50
0x0000000002fdf998: ret        
