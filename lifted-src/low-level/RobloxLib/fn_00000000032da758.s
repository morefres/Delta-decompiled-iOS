; instruction-faithful ARM64 fallback for RobloxLib::function_32da758
0x00000000032da758: sub        sp, sp, #0x60
0x00000000032da75c: stp        x26, x25, [sp, #0x10]
0x00000000032da760: stp        x24, x23, [sp, #0x20]
0x00000000032da764: stp        x22, x21, [sp, #0x30]
0x00000000032da768: stp        x20, x19, [sp, #0x40]
0x00000000032da76c: stp        x29, x30, [sp, #0x50]
0x00000000032da770: add        x29, sp, #0x50
0x00000000032da774: mov        x21, x2
0x00000000032da778: mov        x19, x0
0x00000000032da77c: ldp        w26, w20, [x1]
0x00000000032da780: mov        x1, x2
0x00000000032da784: bl         #0x32a0460
0x00000000032da788: mov        x23, x0
0x00000000032da78c: mov        x0, x19
0x00000000032da790: mov        w1, #8
0x00000000032da794: bl         #0x32a04f0
0x00000000032da798: mov        x22, x0
0x00000000032da79c: mov        x0, x19
0x00000000032da7a0: mov        x1, x21
0x00000000032da7a4: bl         #0x329e7bc
0x00000000032da7a8: mov        x24, x0
0x00000000032da7ac: mov        x0, x19
0x00000000032da7b0: mov        x1, x20
0x00000000032da7b4: bl         #0x32a0454
0x00000000032da7b8: mov        w22, w22
0x00000000032da7bc: mov        w3, w24
0x00000000032da7c0: mov        w4, w0
0x00000000032da7c4: mov        x0, x19
0x00000000032da7c8: mov        w1, #0xa
0x00000000032da7cc: mov        x2, x22
0x00000000032da7d0: bl         #0x32a0210
0x00000000032da7d4: mov        x24, x0
0x00000000032da7d8: mov        x0, x19
0x00000000032da7dc: mov        x1, x20
0x00000000032da7e0: bl         #0x32a0454
0x00000000032da7e4: mov        w25, w24
0x00000000032da7e8: mov        w3, w0
0x00000000032da7ec: mov        w23, w23
0x00000000032da7f0: mov        x0, x19
0x00000000032da7f4: mov        w1, #0x8e
0x00000000032da7f8: mov        x2, x25
0x00000000032da7fc: mov        x4, x23
0x00000000032da800: bl         #0x32a0210
0x00000000032da804: mov        x0, x19
0x00000000032da808: mov        w1, #0x89
0x00000000032da80c: mov        x2, x22
0x00000000032da810: mov        x3, x23
0x00000000032da814: bl         #0x32a0284
0x00000000032da818: ubfx       w24, w26, #8, #8
0x00000000032da81c: mov        x0, x19
0x00000000032da820: mov        x1, x24
0x00000000032da824: bl         #0x32a0268
0x00000000032da828: mov        w2, w0
0x00000000032da82c: mov        x0, x19
0x00000000032da830: mov        w1, #7
0x00000000032da834: bl         #0x329e73c
0x00000000032da838: mov        x26, x0
0x00000000032da83c: mov        x0, x19
0x00000000032da840: mov        w1, #0
0x00000000032da844: bl         #0x32a0274
0x00000000032da848: mov        w3, w26
0x00000000032da84c: mov        w4, w0
0x00000000032da850: mov        x0, x19
0x00000000032da854: mov        w1, #0x14
0x00000000032da858: mov        x2, x25
0x00000000032da85c: bl         #0x32a0210
0x00000000032da860: mov        x0, x19
0x00000000032da864: mov        x1, x24
0x00000000032da868: bl         #0x32a0268
0x00000000032da86c: mov        x25, x0
0x00000000032da870: mov        x0, x19
0x00000000032da874: bl         #0x83f9f0
0x00000000032da878: mov        w3, w25
0x00000000032da87c: mov        w4, w0
0x00000000032da880: mov        x0, x19
0x00000000032da884: mov        w1, #0x9a
0x00000000032da888: mov        x2, x22
0x00000000032da88c: bl         #0x32a0210
0x00000000032da890: add        w1, w21, #2
0x00000000032da894: mov        x0, x19
0x00000000032da898: bl         #0x329e764
0x00000000032da89c: mov        w22, w0
0x00000000032da8a0: str        x19, [sp]
0x00000000032da8a4: str        w0, [sp, #8]
0x00000000032da8a8: mov        x0, x19
0x00000000032da8ac: mov        w1, #0x58
0x00000000032da8b0: mov        x2, x22
0x00000000032da8b4: bl         #0x329e73c
0x00000000032da8b8: mov        x0, x19
0x00000000032da8bc: mov        x1, x23
0x00000000032da8c0: bl         #0x329e70c
0x00000000032da8c4: mov        x0, x19
0x00000000032da8c8: mov        x1, x21
0x00000000032da8cc: bl         #0x329e7bc
0x00000000032da8d0: mov        x21, x0
0x00000000032da8d4: mov        x0, x19
0x00000000032da8d8: mov        x1, x24
0x00000000032da8dc: bl         #0x32a0268
0x00000000032da8e0: mov        x23, x0
0x00000000032da8e4: mov        x0, x19
0x00000000032da8e8: mov        x1, x20
0x00000000032da8ec: bl         #0x32a0454
0x00000000032da8f0: mov        w2, w21
0x00000000032da8f4: mov        w3, w23
0x00000000032da8f8: mov        w4, w0
0x00000000032da8fc: mov        x0, x19
0x00000000032da900: mov        w1, #0xa6
0x00000000032da904: bl         #0x32a0210
0x00000000032da908: mov        x0, x19
0x00000000032da90c: mov        w1, #0x58
0x00000000032da910: mov        x2, x22
0x00000000032da914: bl         #0x329e73c
0x00000000032da918: mov        x0, x19
0x00000000032da91c: mov        x1, x22
0x00000000032da920: bl         #0x329e70c
0x00000000032da924: ldp        x29, x30, [sp, #0x50]
0x00000000032da928: ldp        x20, x19, [sp, #0x40]
0x00000000032da92c: ldp        x22, x21, [sp, #0x30]
0x00000000032da930: ldp        x24, x23, [sp, #0x20]
0x00000000032da934: ldp        x26, x25, [sp, #0x10]
0x00000000032da938: add        sp, sp, #0x60
0x00000000032da93c: ret        
0x00000000032da940: bl         #0x18bd8
0x00000000032da944: mov        x19, x0
0x00000000032da948: mov        x0, sp
0x00000000032da94c: bl         #0x32db924
0x00000000032da950: mov        x0, x19
0x00000000032da954: bl         #0x4b97984
