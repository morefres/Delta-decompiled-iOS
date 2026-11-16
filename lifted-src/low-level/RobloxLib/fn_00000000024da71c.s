; instruction-faithful ARM64 fallback for RobloxLib::function_24da71c
0x00000000024da71c: sub        sp, sp, #0x60
0x00000000024da720: stp        x24, x23, [sp, #0x20]
0x00000000024da724: stp        x22, x21, [sp, #0x30]
0x00000000024da728: stp        x20, x19, [sp, #0x40]
0x00000000024da72c: stp        x29, x30, [sp, #0x50]
0x00000000024da730: add        x29, sp, #0x50
0x00000000024da734: ldr        x8, [x0, #0xe8]
0x00000000024da738: cmp        x8, #0
0x00000000024da73c: cset       w8, eq
0x00000000024da740: ldrb       w9, [x0, #0xe0]
0x00000000024da744: tst        w9, #4
0x00000000024da748: cset       w9, eq
0x00000000024da74c: eor        w8, w8, w9
0x00000000024da750: tbnz       w8, #0, #0x24da788
0x00000000024da754: mov        x20, x0
0x00000000024da758: ldrb       w8, [x0, #0x128]
0x00000000024da75c: cmp        w8, #1
0x00000000024da760: b.ne       #0x24da788
0x00000000024da764: mov        x22, x4
0x00000000024da768: mov        x23, x3
0x00000000024da76c: mov        x21, x2
0x00000000024da770: mov        x19, x1
0x00000000024da774: ldr        x2, [x1, #0x18]
0x00000000024da778: add        x0, x20, #0x10
0x00000000024da77c: mov        x1, x21
0x00000000024da780: bl         #0x24d4b28
0x00000000024da784: tbz        w0, #0, #0x24da7a0
0x00000000024da788: ldp        x29, x30, [sp, #0x50]
0x00000000024da78c: ldp        x20, x19, [sp, #0x40]
0x00000000024da790: ldp        x22, x21, [sp, #0x30]
0x00000000024da794: ldp        x24, x23, [sp, #0x20]
0x00000000024da798: add        sp, sp, #0x60
0x00000000024da79c: ret        
0x00000000024da7a0: ldrb       w8, [x20, #0x10]
0x00000000024da7a4: cmp        w8, #0
0x00000000024da7a8: csel       x3, x23, xzr, ne
0x00000000024da7ac: ldrb       w8, [x20, #0x11]
0x00000000024da7b0: cmp        w8, #0
0x00000000024da7b4: csel       x4, x22, xzr, ne
0x00000000024da7b8: mov        x0, x20
0x00000000024da7bc: mov        x1, x19
0x00000000024da7c0: mov        x2, x21
0x00000000024da7c4: bl         #0x24eb8a8
0x00000000024da7c8: adrp       x8, #0x6154000
0x00000000024da7cc: ldrb       w8, [x8, #0x310]
0x00000000024da7d0: cmp        w8, #1
0x00000000024da7d4: b.ne       #0x24da788
0x00000000024da7d8: adrp       x8, #0x601d000
0x00000000024da7dc: add        x8, x8, #0x670
0x00000000024da7e0: ldr        x8, [x8]
0x00000000024da7e4: cmp        x8, x21
0x00000000024da7e8: b.ne       #0x24da788
0x00000000024da7ec: ldr        x20, [x20, #0x140]
0x00000000024da7f0: cbz        x20, #0x24da788
0x00000000024da7f4: mov        x8, sp
0x00000000024da7f8: mov        x0, x19
0x00000000024da7fc: bl         #0x1a198
0x00000000024da800: ldp        x9, x8, [sp]
0x00000000024da804: stp        x9, x8, [sp, #0x10]
0x00000000024da808: cbz        x8, #0x24da820
0x00000000024da80c: add        x8, x8, #0x10
0x00000000024da810: ldxr       x9, [x8]
0x00000000024da814: add        x9, x9, #1
0x00000000024da818: stxr       w10, x9, [x8]
0x00000000024da81c: cbnz       w10, #0x24da810
0x00000000024da820: ldr        x8, [x20]
0x00000000024da824: ldr        x8, [x8, #0x10]
0x00000000024da828: add        x1, sp, #0x10
0x00000000024da82c: mov        x0, x20
0x00000000024da830: blr        x8
0x00000000024da834: ldr        x0, [sp, #0x18]
0x00000000024da838: cbz        x0, #0x24da840
0x00000000024da83c: bl         #0x4b9808c
0x00000000024da840: ldr        x19, [sp, #8]
0x00000000024da844: cbz        x19, #0x24da788
0x00000000024da848: add        x8, x19, #8
0x00000000024da84c: ldaxr      x9, [x8]
0x00000000024da850: sub        x10, x9, #1
0x00000000024da854: stlxr      w11, x10, [x8]
0x00000000024da858: cbnz       w11, #0x24da84c
0x00000000024da85c: cbnz       x9, #0x24da788
0x00000000024da860: ldr        x8, [x19]
0x00000000024da864: ldr        x8, [x8, #0x10]
0x00000000024da868: mov        x0, x19
0x00000000024da86c: blr        x8
0x00000000024da870: mov        x0, x19
0x00000000024da874: bl         #0x4b9808c
0x00000000024da878: b          #0x24da788
0x00000000024da87c: mov        x19, x0
0x00000000024da880: ldr        x0, [sp, #0x18]
0x00000000024da884: cbz        x0, #0x24da88c
0x00000000024da888: bl         #0x4b9808c
0x00000000024da88c: mov        x0, sp
0x00000000024da890: bl         #0x1df28
0x00000000024da894: mov        x0, x19
0x00000000024da898: bl         #0x4b97984
