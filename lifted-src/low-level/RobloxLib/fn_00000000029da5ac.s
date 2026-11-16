; instruction-faithful ARM64 fallback for RobloxLib::function_29da5ac
0x00000000029da5ac: sub        sp, sp, #0xc0
0x00000000029da5b0: stp        x28, x27, [sp, #0x60]
0x00000000029da5b4: stp        x26, x25, [sp, #0x70]
0x00000000029da5b8: stp        x24, x23, [sp, #0x80]
0x00000000029da5bc: stp        x22, x21, [sp, #0x90]
0x00000000029da5c0: stp        x20, x19, [sp, #0xa0]
0x00000000029da5c4: stp        x29, x30, [sp, #0xb0]
0x00000000029da5c8: add        x29, sp, #0xb0
0x00000000029da5cc: mov        x19, x5
0x00000000029da5d0: mov        x21, x4
0x00000000029da5d4: mov        x22, x3
0x00000000029da5d8: mov        x23, x2
0x00000000029da5dc: mov        x24, x1
0x00000000029da5e0: mov        x20, x0
0x00000000029da5e4: adrp       x8, #0x5ba4000
0x00000000029da5e8: ldr        x8, [x8, #0x338]
0x00000000029da5ec: ldr        x8, [x8]
0x00000000029da5f0: str        x8, [sp, #0x58]
0x00000000029da5f4: bl         #0x440f418
0x00000000029da5f8: mov        x1, x0
0x00000000029da5fc: add        x0, x20, #0x70
0x00000000029da600: mov        x2, #0
0x00000000029da604: bl         #0x440e7cc
0x00000000029da608: mov        x0, x24
0x00000000029da60c: bl         #0x4757498
0x00000000029da610: mov        x24, x0
0x00000000029da614: bl         #0x440f580
0x00000000029da618: mov        x25, x0
0x00000000029da61c: ldr        x26, [x20, #0xb8]
0x00000000029da620: add        x27, sp, #8
0x00000000029da624: cbz        x26, #0x29da640
0x00000000029da628: bl         #0x440f580
0x00000000029da62c: stp        x0, xzr, [sp, #8]
0x00000000029da630: add        x0, x27, #8
0x00000000029da634: mov        x1, x26
0x00000000029da638: bl         #0x50f28
0x00000000029da63c: b          #0x29da660
0x00000000029da640: bl         #0x440f418
0x00000000029da644: str        x0, [sp, #8]
0x00000000029da648: movi       v0.16b, #0
0x00000000029da64c: stur       q0, [x27, #8]
0x00000000029da650: stur       q0, [x27, #0x18]
0x00000000029da654: stur       q0, [x27, #0x28]
0x00000000029da658: stur       q0, [x27, #0x38]
0x00000000029da65c: stur       xzr, [x27, #0x48]
0x00000000029da660: bl         #0x41806c4
0x00000000029da664: mov        x4, x0
0x00000000029da668: add        x0, x20, #0x70
0x00000000029da66c: add        x3, sp, #8
0x00000000029da670: mov        x1, x24
0x00000000029da674: mov        x2, x25
0x00000000029da678: bl         #0x440e748
0x00000000029da67c: ldr        x8, [sp, #0x10]
0x00000000029da680: cbz        x8, #0x29da694
0x00000000029da684: ldr        x8, [x8, #0x10]
0x00000000029da688: add        x9, sp, #8
0x00000000029da68c: add        x0, x9, #0x10
0x00000000029da690: blr        x8
0x00000000029da694: mov        x0, x23
0x00000000029da698: bl         #0x4757498
0x00000000029da69c: mov        x23, x0
0x00000000029da6a0: bl         #0x2c06290
0x00000000029da6a4: mov        x24, x0
0x00000000029da6a8: ldr        x25, [x20, #0xc0]
0x00000000029da6ac: add        x26, sp, #8
0x00000000029da6b0: cbz        x25, #0x29da6cc
0x00000000029da6b4: bl         #0x2c06290
0x00000000029da6b8: stp        x0, xzr, [sp, #8]
0x00000000029da6bc: add        x0, x26, #8
0x00000000029da6c0: mov        x1, x25
0x00000000029da6c4: bl         #0x29d4cb8
0x00000000029da6c8: b          #0x29da6ec
0x00000000029da6cc: bl         #0x440f418
0x00000000029da6d0: str        x0, [sp, #8]
0x00000000029da6d4: movi       v0.16b, #0
0x00000000029da6d8: stur       q0, [x26, #8]
0x00000000029da6dc: stur       q0, [x26, #0x18]
0x00000000029da6e0: stur       q0, [x26, #0x28]
0x00000000029da6e4: stur       q0, [x26, #0x38]
0x00000000029da6e8: stur       xzr, [x26, #0x48]
0x00000000029da6ec: add        x0, x20, #0x70
0x00000000029da6f0: add        x3, sp, #8
0x00000000029da6f4: mov        x1, x23
0x00000000029da6f8: mov        x2, x24
0x00000000029da6fc: mov        x4, #0
0x00000000029da700: bl         #0x440e748
0x00000000029da704: ldr        x8, [sp, #0x10]
0x00000000029da708: cbz        x8, #0x29da71c
0x00000000029da70c: ldr        x8, [x8, #0x10]
0x00000000029da710: add        x9, sp, #8
0x00000000029da714: add        x0, x9, #0x10
0x00000000029da718: blr        x8
0x00000000029da71c: mov        x0, x22
0x00000000029da720: bl         #0x4757498
0x00000000029da724: mov        x22, x0
0x00000000029da728: bl         #0x191a8f4
0x00000000029da72c: mov        x23, x0
0x00000000029da730: ldr        x24, [x20, #0xc8]
0x00000000029da734: add        x25, sp, #8
0x00000000029da738: cbz        x24, #0x29da754
0x00000000029da73c: bl         #0x191a8f4
0x00000000029da740: stp        x0, xzr, [sp, #8]
0x00000000029da744: add        x0, x25, #8
0x00000000029da748: mov        x1, x24
0x00000000029da74c: bl         #0x2b364
0x00000000029da750: b          #0x29da774
0x00000000029da754: bl         #0x440f418
0x00000000029da758: str        x0, [sp, #8]
0x00000000029da75c: movi       v0.16b, #0
0x00000000029da760: stur       q0, [x25, #8]
0x00000000029da764: stur       q0, [x25, #0x18]
0x00000000029da768: stur       q0, [x25, #0x28]
0x00000000029da76c: stur       q0, [x25, #0x38]
0x00000000029da770: stur       xzr, [x25, #0x48]
0x00000000029da774: add        x0, x20, #0x70
0x00000000029da778: add        x3, sp, #8
0x00000000029da77c: mov        x1, x22
0x00000000029da780: mov        x2, x23
0x00000000029da784: mov        x4, #0
0x00000000029da788: bl         #0x440e748
0x00000000029da78c: ldr        x8, [sp, #0x10]
0x00000000029da790: cbz        x8, #0x29da7a4
0x00000000029da794: ldr        x8, [x8, #0x10]
0x00000000029da798: add        x9, sp, #8
0x00000000029da79c: add        x0, x9, #0x10
0x00000000029da7a0: blr        x8
0x00000000029da7a4: mov        x0, x21
0x00000000029da7a8: bl         #0x4757498
0x00000000029da7ac: mov        x21, x0
0x00000000029da7b0: bl         #0x191a8f4
0x00000000029da7b4: mov        x22, x0
0x00000000029da7b8: ldr        x23, [x20, #0xd0]
0x00000000029da7bc: add        x24, sp, #8
0x00000000029da7c0: cbz        x23, #0x29da7dc
0x00000000029da7c4: bl         #0x191a8f4
0x00000000029da7c8: stp        x0, xzr, [sp, #8]
0x00000000029da7cc: add        x0, x24, #8
0x00000000029da7d0: mov        x1, x23
0x00000000029da7d4: bl         #0x2b364
0x00000000029da7d8: b          #0x29da7fc
0x00000000029da7dc: bl         #0x440f418
0x00000000029da7e0: str        x0, [sp, #8]
0x00000000029da7e4: movi       v0.16b, #0
0x00000000029da7e8: stur       q0, [x24, #8]
0x00000000029da7ec: stur       q0, [x24, #0x18]
0x00000000029da7f0: stur       q0, [x24, #0x28]
0x00000000029da7f4: stur       q0, [x24, #0x38]
0x00000000029da7f8: stur       xzr, [x24, #0x48]
0x00000000029da7fc: add        x0, x20, #0x70
0x00000000029da800: add        x3, sp, #8
0x00000000029da804: mov        x1, x21
0x00000000029da808: mov        x2, x22
0x00000000029da80c: mov        x4, #0
0x00000000029da810: bl         #0x440e748
0x00000000029da814: ldr        x8, [sp, #0x10]
0x00000000029da818: cbz        x8, #0x29da82c
0x00000000029da81c: ldr        x8, [x8, #0x10]
0x00000000029da820: add        x9, sp, #8
0x00000000029da824: add        x0, x9, #0x10
0x00000000029da828: blr        x8
0x00000000029da82c: add        x0, x20, #0x70
0x00000000029da830: mov        x1, x19
0x00000000029da834: bl         #0x440e8cc
0x00000000029da838: ldr        x8, [sp, #0x58]
0x00000000029da83c: adrp       x9, #0x5ba4000
0x00000000029da840: ldr        x9, [x9, #0x338]
0x00000000029da844: ldr        x9, [x9]
0x00000000029da848: cmp        x9, x8
0x00000000029da84c: b.ne       #0x29da870
0x00000000029da850: ldp        x29, x30, [sp, #0xb0]
0x00000000029da854: ldp        x20, x19, [sp, #0xa0]
0x00000000029da858: ldp        x22, x21, [sp, #0x90]
0x00000000029da85c: ldp        x24, x23, [sp, #0x80]
0x00000000029da860: ldp        x26, x25, [sp, #0x70]
0x00000000029da864: ldp        x28, x27, [sp, #0x60]
0x00000000029da868: add        sp, sp, #0xc0
0x00000000029da86c: ret        
0x00000000029da870: bl         #0x4b98620
0x00000000029da874: b          #0x29da9a0
0x00000000029da878: mov        x19, x0
0x00000000029da87c: ldr        x8, [sp, #0x10]
0x00000000029da880: cbz        x8, #0x29da9b4
0x00000000029da884: ldr        x8, [x8, #0x10]
0x00000000029da888: add        x9, sp, #8
0x00000000029da88c: add        x0, x9, #0x10
0x00000000029da890: blr        x8
0x00000000029da894: b          #0x29da9b4
0x00000000029da898: b          #0x29da9a0
0x00000000029da89c: b          #0x29da9a0
0x00000000029da8a0: mov        x19, x0
0x00000000029da8a4: ldr        x8, [sp, #0x10]
0x00000000029da8a8: cbz        x8, #0x29da9b4
0x00000000029da8ac: ldr        x8, [x8, #0x10]
0x00000000029da8b0: add        x9, sp, #8
0x00000000029da8b4: add        x0, x9, #0x10
0x00000000029da8b8: blr        x8
0x00000000029da8bc: b          #0x29da9b4
0x00000000029da8c0: b          #0x29da9a0
0x00000000029da8c4: b          #0x29da9a0
0x00000000029da8c8: mov        x19, x0
0x00000000029da8cc: ldr        x8, [sp, #0x10]
0x00000000029da8d0: cbz        x8, #0x29da9b4
0x00000000029da8d4: ldr        x8, [x8, #0x10]
0x00000000029da8d8: add        x9, sp, #8
0x00000000029da8dc: add        x0, x9, #0x10
0x00000000029da8e0: blr        x8
0x00000000029da8e4: b          #0x29da9b4
0x00000000029da8e8: b          #0x29da9a0
0x00000000029da8ec: b          #0x29da9a0
0x00000000029da8f0: mov        x19, x0
0x00000000029da8f4: ldr        x8, [sp, #0x10]
0x00000000029da8f8: cbz        x8, #0x29da9b4
0x00000000029da8fc: ldr        x8, [x8, #0x10]
0x00000000029da900: add        x9, sp, #8
0x00000000029da904: add        x0, x9, #0x10
0x00000000029da908: blr        x8
0x00000000029da90c: b          #0x29da9b4
0x00000000029da910: b          #0x29da9a0
0x00000000029da914: mov        x19, x0
0x00000000029da918: ldr        x8, [sp, #0x10]
0x00000000029da91c: cbz        x8, #0x29da9b4
0x00000000029da920: ldr        x8, [x8, #0x10]
0x00000000029da924: add        x9, sp, #8
0x00000000029da928: add        x0, x9, #0x10
0x00000000029da92c: blr        x8
0x00000000029da930: b          #0x29da9b4
0x00000000029da934: b          #0x29da9a0
0x00000000029da938: mov        x19, x0
0x00000000029da93c: ldr        x8, [sp, #0x10]
0x00000000029da940: cbz        x8, #0x29da9b4
0x00000000029da944: ldr        x8, [x8, #0x10]
0x00000000029da948: add        x9, sp, #8
0x00000000029da94c: add        x0, x9, #0x10
0x00000000029da950: blr        x8
0x00000000029da954: b          #0x29da9b4
0x00000000029da958: b          #0x29da9a0
0x00000000029da95c: mov        x19, x0
0x00000000029da960: ldr        x8, [sp, #0x10]
0x00000000029da964: cbz        x8, #0x29da9b4
0x00000000029da968: ldr        x8, [x8, #0x10]
0x00000000029da96c: add        x9, sp, #8
0x00000000029da970: add        x0, x9, #0x10
0x00000000029da974: blr        x8
0x00000000029da978: b          #0x29da9b4
0x00000000029da97c: b          #0x29da9a0
0x00000000029da980: mov        x19, x0
0x00000000029da984: ldr        x8, [sp, #0x10]
0x00000000029da988: cbz        x8, #0x29da9b4
0x00000000029da98c: ldr        x8, [x8, #0x10]
0x00000000029da990: add        x9, sp, #8
0x00000000029da994: add        x0, x9, #0x10
0x00000000029da998: blr        x8
0x00000000029da99c: b          #0x29da9b4
0x00000000029da9a0: mov        x19, x0
0x00000000029da9a4: cbz        w1, #0x29da9b4
0x00000000029da9a8: mov        x0, x19
0x00000000029da9ac: bl         #0x18bd8
0x00000000029da9b0: mov        x19, x0
0x00000000029da9b4: mov        x0, x19
0x00000000029da9b8: bl         #0x4b97984
