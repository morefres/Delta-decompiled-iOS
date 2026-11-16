; instruction-faithful ARM64 fallback for RobloxLib::function_29cd728
0x00000000029cd728: sub        sp, sp, #0x60
0x00000000029cd72c: stp        x22, x21, [sp, #0x30]
0x00000000029cd730: stp        x20, x19, [sp, #0x40]
0x00000000029cd734: stp        x29, x30, [sp, #0x50]
0x00000000029cd738: add        x29, sp, #0x50
0x00000000029cd73c: mov        x20, x2
0x00000000029cd740: mov        x21, x1
0x00000000029cd744: mov        x22, x0
0x00000000029cd748: mov        w0, #0
0x00000000029cd74c: bl         #0x47e85ac
0x00000000029cd750: mov        x19, x0
0x00000000029cd754: add        x8, sp, #0x18
0x00000000029cd758: mov        x0, x22
0x00000000029cd75c: bl         #0x47f2008
0x00000000029cd760: add        x8, sp, #8
0x00000000029cd764: mov        x0, x22
0x00000000029cd768: bl         #0x47f208c
0x00000000029cd76c: ldr        x0, [sp, #0x20]
0x00000000029cd770: ldr        x8, [sp, #0x10]
0x00000000029cd774: cmp        x0, x8
0x00000000029cd778: b.eq       #0x29cd7e8
0x00000000029cd77c: ldr        x8, [x0, #0x20]
0x00000000029cd780: cbz        x8, #0x29cd794
0x00000000029cd784: ldr        x8, [x0, #8]
0x00000000029cd788: ldr        w1, [x21]
0x00000000029cd78c: ldr        w2, [x20]
0x00000000029cd790: blr        x8
0x00000000029cd794: ldr        x8, [sp, #0x20]
0x00000000029cd798: ldr        x9, [x8, #0x10]
0x00000000029cd79c: str        x9, [sp, #0x28]
0x00000000029cd7a0: cbz        x9, #0x29cd7b8
0x00000000029cd7a4: ldaxr      w8, [x9]
0x00000000029cd7a8: add        w8, w8, #1
0x00000000029cd7ac: stlxr      w10, w8, [x9]
0x00000000029cd7b0: cbnz       w10, #0x29cd7a4
0x00000000029cd7b4: ldp        x8, x9, [sp, #0x20]
0x00000000029cd7b8: stp        x9, x8, [sp, #0x20]
0x00000000029cd7bc: add        x0, sp, #0x28
0x00000000029cd7c0: bl         #0x2d8b4
0x00000000029cd7c4: b          #0x29cd76c
0x00000000029cd7c8: mov        x22, x0
0x00000000029cd7cc: cmp        w1, #1
0x00000000029cd7d0: b.ne       #0x29cd824
0x00000000029cd7d4: mov        x0, x22
0x00000000029cd7d8: bl         #0x4b98500
0x00000000029cd7dc: bl         #0x47f21ec
0x00000000029cd7e0: bl         #0x4b98518
0x00000000029cd7e4: b          #0x29cd794
0x00000000029cd7e8: add        x0, sp, #8
0x00000000029cd7ec: bl         #0x2dda4
0x00000000029cd7f0: add        x0, sp, #0x18
0x00000000029cd7f4: bl         #0x2dda4
0x00000000029cd7f8: mov        x0, x19
0x00000000029cd7fc: bl         #0x47e85ac
0x00000000029cd800: ldp        x29, x30, [sp, #0x50]
0x00000000029cd804: ldp        x20, x19, [sp, #0x40]
0x00000000029cd808: ldp        x22, x21, [sp, #0x30]
0x00000000029cd80c: add        sp, sp, #0x60
0x00000000029cd810: ret        
0x00000000029cd814: mov        x22, x0
0x00000000029cd818: b          #0x29cd824
0x00000000029cd81c: mov        x22, x0
0x00000000029cd820: bl         #0x4b98518
0x00000000029cd824: add        x0, sp, #8
0x00000000029cd828: bl         #0x2dda4
0x00000000029cd82c: b          #0x29cd83c
0x00000000029cd830: bl         #0x18bd8
0x00000000029cd834: bl         #0x18bd8
0x00000000029cd838: mov        x22, x0
0x00000000029cd83c: add        x0, sp, #0x18
0x00000000029cd840: bl         #0x2dda4
0x00000000029cd844: b          #0x29cd84c
0x00000000029cd848: mov        x22, x0
0x00000000029cd84c: mov        x0, x19
0x00000000029cd850: bl         #0x47e85ac
0x00000000029cd854: mov        x0, x22
0x00000000029cd858: bl         #0x4b97984
0x00000000029cd85c: bl         #0x18bd8
