; instruction-faithful ARM64 fallback for RobloxLib::function_22ab64c
0x00000000022ab64c: stp        x22, x21, [sp, #-0x30]!
0x00000000022ab650: stp        x20, x19, [sp, #0x10]
0x00000000022ab654: stp        x29, x30, [sp, #0x20]
0x00000000022ab658: add        x29, sp, #0x20
0x00000000022ab65c: mov        x20, x1
0x00000000022ab660: mov        x19, x0
0x00000000022ab664: ldp        x9, x8, [x1]
0x00000000022ab668: stp        x9, x8, [x0]
0x00000000022ab66c: cbz        x8, #0x22ab684
0x00000000022ab670: add        x8, x8, #8
0x00000000022ab674: ldxr       x9, [x8]
0x00000000022ab678: add        x9, x9, #1
0x00000000022ab67c: stxr       w10, x9, [x8]
0x00000000022ab680: cbnz       w10, #0x22ab674
0x00000000022ab684: ldrsb      w8, [x20, #0x27]
0x00000000022ab688: tbnz       w8, #0x1f, #0x22ab6a0
0x00000000022ab68c: ldur       q0, [x20, #0x10]
0x00000000022ab690: ldur       x8, [x20, #0x20]
0x00000000022ab694: stur       x8, [x19, #0x20]
0x00000000022ab698: stur       q0, [x19, #0x10]
0x00000000022ab69c: b          #0x22ab6ac
0x00000000022ab6a0: ldp        x1, x2, [x20, #0x10]
0x00000000022ab6a4: add        x0, x19, #0x10
0x00000000022ab6a8: bl         #0x23268
0x00000000022ab6ac: ldrsb      w8, [x20, #0x3f]
0x00000000022ab6b0: tbnz       w8, #0x1f, #0x22ab6c8
0x00000000022ab6b4: ldur       q0, [x20, #0x28]
0x00000000022ab6b8: ldur       x8, [x20, #0x38]
0x00000000022ab6bc: stur       x8, [x19, #0x38]
0x00000000022ab6c0: stur       q0, [x19, #0x28]
0x00000000022ab6c4: b          #0x22ab6d4
0x00000000022ab6c8: ldp        x1, x2, [x20, #0x28]
0x00000000022ab6cc: add        x0, x19, #0x28
0x00000000022ab6d0: bl         #0x23268
0x00000000022ab6d4: str        xzr, [x19, #0x48]
0x00000000022ab6d8: ldp        x9, x8, [x20, #0x40]
0x00000000022ab6dc: str        x9, [x19, #0x40]
0x00000000022ab6e0: cbz        x8, #0x22ab6f8
0x00000000022ab6e4: ldr        x8, [x8]
0x00000000022ab6e8: add        x0, x20, #0x50
0x00000000022ab6ec: add        x1, x19, #0x50
0x00000000022ab6f0: blr        x8
0x00000000022ab6f4: ldr        x8, [x20, #0x48]
0x00000000022ab6f8: mov        x21, x19
0x00000000022ab6fc: ldp        x10, x9, [x20, #0x90]
0x00000000022ab700: str        x10, [x21, #0x90]!
0x00000000022ab704: stur       x8, [x21, #-0x48]
0x00000000022ab708: str        x9, [x21, #8]
0x00000000022ab70c: cbz        x9, #0x22ab724
0x00000000022ab710: add        x8, x9, #8
0x00000000022ab714: ldxr       x9, [x8]
0x00000000022ab718: add        x9, x9, #1
0x00000000022ab71c: stxr       w10, x9, [x8]
0x00000000022ab720: cbnz       w10, #0x22ab714
0x00000000022ab724: ldrsb      w8, [x20, #0xb7]
0x00000000022ab728: tbnz       w8, #0x1f, #0x22ab740
0x00000000022ab72c: ldur       q0, [x20, #0xa0]
0x00000000022ab730: ldur       x8, [x20, #0xb0]
0x00000000022ab734: stur       x8, [x19, #0xb0]
0x00000000022ab738: stur       q0, [x19, #0xa0]
0x00000000022ab73c: b          #0x22ab74c
0x00000000022ab740: ldp        x1, x2, [x20, #0xa0]
0x00000000022ab744: add        x0, x19, #0xa0
0x00000000022ab748: bl         #0x23268
0x00000000022ab74c: str        xzr, [x19, #0xd0]
0x00000000022ab750: add        x0, x19, #0xb8
0x00000000022ab754: add        x1, x20, #0xb8
0x00000000022ab758: bl         #0x19204
0x00000000022ab75c: str        xzr, [x19, #0xf0]
0x00000000022ab760: add        x0, x19, #0xd8
0x00000000022ab764: add        x1, x20, #0xd8
0x00000000022ab768: bl         #0x19204
0x00000000022ab76c: ldp        x9, x8, [x20, #0xf8]
0x00000000022ab770: stp        x9, x8, [x19, #0xf8]
0x00000000022ab774: cbz        x8, #0x22ab78c
0x00000000022ab778: add        x8, x8, #8
0x00000000022ab77c: ldxr       x9, [x8]
0x00000000022ab780: add        x9, x9, #1
0x00000000022ab784: stxr       w10, x9, [x8]
0x00000000022ab788: cbnz       w10, #0x22ab77c
0x00000000022ab78c: mov        x0, x19
0x00000000022ab790: ldp        x29, x30, [sp, #0x20]
0x00000000022ab794: ldp        x20, x19, [sp, #0x10]
0x00000000022ab798: ldp        x22, x21, [sp], #0x30
0x00000000022ab79c: ret        
0x00000000022ab7a0: mov        x20, x0
0x00000000022ab7a4: b          #0x22ab7e4
0x00000000022ab7a8: mov        x20, x0
0x00000000022ab7ac: b          #0x22ab810
0x00000000022ab7b0: mov        x20, x0
0x00000000022ab7b4: b          #0x22ab820
0x00000000022ab7b8: mov        x20, x0
0x00000000022ab7bc: b          #0x22ab800
0x00000000022ab7c0: mov        x20, x0
0x00000000022ab7c4: add        x0, x19, #0xb8
0x00000000022ab7c8: bl         #0x18c70
0x00000000022ab7cc: b          #0x22ab7d4
0x00000000022ab7d0: mov        x20, x0
0x00000000022ab7d4: ldrsb      w8, [x19, #0xb7]
0x00000000022ab7d8: tbz        w8, #0x1f, #0x22ab7e4
0x00000000022ab7dc: ldur       x0, [x19, #0xa0]
0x00000000022ab7e0: bl         #0x47e93a8
0x00000000022ab7e4: mov        x0, x21
0x00000000022ab7e8: bl         #0x1df28
0x00000000022ab7ec: ldr        x8, [x19, #0x48]
0x00000000022ab7f0: cbz        x8, #0x22ab800
0x00000000022ab7f4: ldr        x8, [x8, #0x10]
0x00000000022ab7f8: add        x0, x19, #0x50
0x00000000022ab7fc: blr        x8
0x00000000022ab800: ldrsb      w8, [x19, #0x3f]
0x00000000022ab804: tbz        w8, #0x1f, #0x22ab810
0x00000000022ab808: ldur       x0, [x19, #0x28]
0x00000000022ab80c: bl         #0x47e93a8
0x00000000022ab810: ldrsb      w8, [x19, #0x27]
0x00000000022ab814: tbz        w8, #0x1f, #0x22ab820
0x00000000022ab818: ldur       x0, [x19, #0x10]
0x00000000022ab81c: bl         #0x47e93a8
0x00000000022ab820: mov        x0, x19
0x00000000022ab824: bl         #0x1df28
0x00000000022ab828: mov        x0, x20
0x00000000022ab82c: bl         #0x4b97984
0x00000000022ab830: bl         #0x18bd8
