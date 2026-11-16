; instruction-faithful ARM64 fallback for RobloxLib::function_46da720
0x00000000046da720: sub        sp, sp, #0xc0
0x00000000046da724: stp        x26, x25, [sp, #0x70]
0x00000000046da728: stp        x24, x23, [sp, #0x80]
0x00000000046da72c: stp        x22, x21, [sp, #0x90]
0x00000000046da730: stp        x20, x19, [sp, #0xa0]
0x00000000046da734: stp        x29, x30, [sp, #0xb0]
0x00000000046da738: add        x29, sp, #0xb0
0x00000000046da73c: mov        x23, x7
0x00000000046da740: mov        x24, x6
0x00000000046da744: mov        x21, x5
0x00000000046da748: mov        x25, x4
0x00000000046da74c: mov        x22, x3
0x00000000046da750: mov        x20, x0
0x00000000046da754: mov        x19, x8
0x00000000046da758: adrp       x8, #0x5ba4000
0x00000000046da75c: ldr        x8, [x8, #0x338]
0x00000000046da760: ldr        x8, [x8]
0x00000000046da764: stur       x8, [x29, #-0x48]
0x00000000046da768: cbz        x1, #0x46da78c
0x00000000046da76c: add        x0, sp, #0x40
0x00000000046da770: bl         #0x207c60
0x00000000046da774: cbz        x25, #0x46da798
0x00000000046da778: add        x0, sp, #0x28
0x00000000046da77c: mov        x1, x25
0x00000000046da780: mov        x2, x21
0x00000000046da784: bl         #0x207c60
0x00000000046da788: b          #0x46da7a0
0x00000000046da78c: stp        xzr, xzr, [sp, #0x40]
0x00000000046da790: str        xzr, [sp, #0x50]
0x00000000046da794: cbnz       x25, #0x46da778
0x00000000046da798: stp        xzr, xzr, [sp, #0x28]
0x00000000046da79c: str        xzr, [sp, #0x38]
0x00000000046da7a0: add        x8, sp, #0x28
0x00000000046da7a4: str        x8, [sp, #0x10]
0x00000000046da7a8: adrp       x2, #0x4bdd000
0x00000000046da7ac: add        x2, x2, #0x500
0x00000000046da7b0: add        x0, x20, #0x40
0x00000000046da7b4: add        x1, sp, #0x28
0x00000000046da7b8: add        x3, sp, #0x10
0x00000000046da7bc: mov        x4, sp
0x00000000046da7c0: bl         #0x46dbfc8
0x00000000046da7c4: mov        x21, x0
0x00000000046da7c8: cbz        x24, #0x46da7e0
0x00000000046da7cc: add        x0, sp, #0x10
0x00000000046da7d0: mov        x1, x24
0x00000000046da7d4: mov        x2, x23
0x00000000046da7d8: bl         #0x207c60
0x00000000046da7dc: b          #0x46da7e8
0x00000000046da7e0: stp        xzr, xzr, [sp, #0x10]
0x00000000046da7e4: str        xzr, [sp, #0x20]
0x00000000046da7e8: ldr        x3, [x29, #0x10]
0x00000000046da7ec: add        x0, sp, #0x40
0x00000000046da7f0: add        x1, sp, #0x28
0x00000000046da7f4: add        x2, sp, #0x10
0x00000000046da7f8: add        x4, x29, #0x18
0x00000000046da7fc: mov        x8, x19
0x00000000046da800: bl         #0x46da9d4
0x00000000046da804: ldrsb      w8, [sp, #0x27]
0x00000000046da808: tbz        w8, #0x1f, #0x46da814
0x00000000046da80c: ldr        x0, [sp, #0x10]
0x00000000046da810: bl         #0x47e93a8
0x00000000046da814: mov        x8, sp
0x00000000046da818: bl         #0x4a0df0
0x00000000046da81c: ldr        x0, [sp]
0x00000000046da820: ldp        x8, x9, [x22]
0x00000000046da824: str        x9, [sp, #0x58]
0x00000000046da828: ldur       x9, [x22, #0xf]
0x00000000046da82c: stur       x9, [sp, #0x5f]
0x00000000046da830: ldrb       w9, [x22, #0x17]
0x00000000046da834: stp        xzr, xzr, [x22, #8]
0x00000000046da838: str        xzr, [x22]
0x00000000046da83c: ldr        x10, [sp, #0x58]
0x00000000046da840: stp        x8, x10, [sp, #0x10]
0x00000000046da844: ldur       x8, [sp, #0x5f]
0x00000000046da848: stur       x8, [sp, #0x1f]
0x00000000046da84c: strb       w9, [sp, #0x27]
0x00000000046da850: str        xzr, [sp, #0x58]
0x00000000046da854: stur       xzr, [sp, #0x5f]
0x00000000046da858: add        x1, sp, #0x40
0x00000000046da85c: add        x2, sp, #0x40
0x00000000046da860: add        x3, sp, #0x10
0x00000000046da864: bl         #0x69040c
0x00000000046da868: ldrsb      w8, [sp, #0x27]
0x00000000046da86c: tbz        w8, #0x1f, #0x46da878
0x00000000046da870: ldr        x0, [sp, #0x10]
0x00000000046da874: bl         #0x47e93a8
0x00000000046da878: ldr        x22, [sp, #8]
0x00000000046da87c: cbz        x22, #0x46da8b0
0x00000000046da880: add        x8, x22, #8
0x00000000046da884: ldaxr      x9, [x8]
0x00000000046da888: sub        x10, x9, #1
0x00000000046da88c: stlxr      w11, x10, [x8]
0x00000000046da890: cbnz       w11, #0x46da884
0x00000000046da894: cbnz       x9, #0x46da8b0
0x00000000046da898: ldr        x8, [x22]
0x00000000046da89c: ldr        x8, [x8, #0x10]
0x00000000046da8a0: mov        x0, x22
0x00000000046da8a4: blr        x8
0x00000000046da8a8: mov        x0, x22
0x00000000046da8ac: bl         #0x4b9808c
0x00000000046da8b0: add        x8, sp, #0x40
0x00000000046da8b4: str        x8, [sp, #0x10]
0x00000000046da8b8: adrp       x2, #0x4bdd000
0x00000000046da8bc: add        x2, x2, #0x500
0x00000000046da8c0: add        x0, x20, #0x18
0x00000000046da8c4: add        x1, sp, #0x40
0x00000000046da8c8: add        x3, sp, #0x10
0x00000000046da8cc: mov        x4, sp
0x00000000046da8d0: bl         #0x46dca20
0x00000000046da8d4: add        x0, x0, #0x28
0x00000000046da8d8: mov        x1, x19
0x00000000046da8dc: bl         #0x1de78
0x00000000046da8e0: add        x0, x21, #0x28
0x00000000046da8e4: add        x1, sp, #0x40
0x00000000046da8e8: add        x2, sp, #0x40
0x00000000046da8ec: bl         #0x319ecc
0x00000000046da8f0: ldrsb      w8, [sp, #0x3f]
0x00000000046da8f4: tbz        w8, #0x1f, #0x46da900
0x00000000046da8f8: ldr        x0, [sp, #0x28]
0x00000000046da8fc: bl         #0x47e93a8
0x00000000046da900: ldrsb      w8, [sp, #0x57]
0x00000000046da904: tbz        w8, #0x1f, #0x46da910
0x00000000046da908: ldr        x0, [sp, #0x40]
0x00000000046da90c: bl         #0x47e93a8
0x00000000046da910: ldur       x8, [x29, #-0x48]
0x00000000046da914: adrp       x9, #0x5ba4000
0x00000000046da918: ldr        x9, [x9, #0x338]
0x00000000046da91c: ldr        x9, [x9]
0x00000000046da920: cmp        x9, x8
0x00000000046da924: b.ne       #0x46da944
0x00000000046da928: ldp        x29, x30, [sp, #0xb0]
0x00000000046da92c: ldp        x20, x19, [sp, #0xa0]
0x00000000046da930: ldp        x22, x21, [sp, #0x90]
0x00000000046da934: ldp        x24, x23, [sp, #0x80]
0x00000000046da938: ldp        x26, x25, [sp, #0x70]
0x00000000046da93c: add        sp, sp, #0xc0
0x00000000046da940: ret        
0x00000000046da944: bl         #0x4b98620
0x00000000046da948: b          #0x46da998
0x00000000046da94c: mov        x20, x0
0x00000000046da950: b          #0x46da9bc
0x00000000046da954: mov        x20, x0
0x00000000046da958: b          #0x46da9cc
0x00000000046da95c: mov        x20, x0
0x00000000046da960: ldrsb      w8, [sp, #0x27]
0x00000000046da964: tbz        w8, #0x1f, #0x46da970
0x00000000046da968: ldr        x0, [sp, #0x10]
0x00000000046da96c: bl         #0x47e93a8
0x00000000046da970: mov        x0, sp
0x00000000046da974: bl         #0x1df28
0x00000000046da978: b          #0x46da9a4
0x00000000046da97c: b          #0x46da9a0
0x00000000046da980: mov        x20, x0
0x00000000046da984: ldrsb      w8, [sp, #0x27]
0x00000000046da988: tbz        w8, #0x1f, #0x46da9ac
0x00000000046da98c: ldr        x0, [sp, #0x10]
0x00000000046da990: bl         #0x47e93a8
0x00000000046da994: b          #0x46da9ac
0x00000000046da998: mov        x20, x0
0x00000000046da99c: b          #0x46da9ac
0x00000000046da9a0: mov        x20, x0
0x00000000046da9a4: mov        x0, x19
0x00000000046da9a8: bl         #0x1df28
0x00000000046da9ac: ldrsb      w8, [sp, #0x3f]
0x00000000046da9b0: tbz        w8, #0x1f, #0x46da9bc
0x00000000046da9b4: ldr        x0, [sp, #0x28]
0x00000000046da9b8: bl         #0x47e93a8
0x00000000046da9bc: ldrsb      w8, [sp, #0x57]
0x00000000046da9c0: tbz        w8, #0x1f, #0x46da9cc
0x00000000046da9c4: ldr        x0, [sp, #0x40]
0x00000000046da9c8: bl         #0x47e93a8
0x00000000046da9cc: mov        x0, x20
0x00000000046da9d0: bl         #0x4b97984
