; instruction-faithful ARM64 fallback for RobloxLib::function_1ece6f8
0x0000000001ece6f8: sub        sp, sp, #0x60
0x0000000001ece6fc: stp        x22, x21, [sp, #0x30]
0x0000000001ece700: stp        x20, x19, [sp, #0x40]
0x0000000001ece704: stp        x29, x30, [sp, #0x50]
0x0000000001ece708: add        x29, sp, #0x50
0x0000000001ece70c: mov        x21, x2
0x0000000001ece710: mov        x19, x1
0x0000000001ece714: mov        x20, x0
0x0000000001ece718: mov        x0, x2
0x0000000001ece71c: bl         #0x4412988
0x0000000001ece720: tbnz       w0, #0, #0x1ece7fc
0x0000000001ece724: add        x0, x21, #0x18
0x0000000001ece728: add        x1, sp, #0x28
0x0000000001ece72c: bl         #0x4412dc4
0x0000000001ece730: cbz        w0, #0x1ece750
0x0000000001ece734: ldr        w2, [sp, #0x28]
0x0000000001ece738: ldr        x8, [x20]
0x0000000001ece73c: ldr        x8, [x8, #0x110]
0x0000000001ece740: mov        x0, x20
0x0000000001ece744: mov        x1, x19
0x0000000001ece748: blr        x8
0x0000000001ece74c: tbnz       w0, #0, #0x1ece7fc
0x0000000001ece750: add        x0, x21, #0x18
0x0000000001ece754: bl         #0x4412d44
0x0000000001ece758: cbz        w0, #0x1ece7fc
0x0000000001ece75c: stp        xzr, xzr, [sp, #0x10]
0x0000000001ece760: str        xzr, [sp, #0x20]
0x0000000001ece764: add        x0, x21, #0x18
0x0000000001ece768: add        x1, sp, #0x10
0x0000000001ece76c: bl         #0x4412d54
0x0000000001ece770: cbz        w0, #0x1ece7ec
0x0000000001ece774: ldr        x0, [x20, #0xc8]
0x0000000001ece778: ldrsb      w8, [sp, #0x27]
0x0000000001ece77c: ldr        x9, [sp, #0x10]
0x0000000001ece780: cmp        w8, #0
0x0000000001ece784: add        x8, sp, #0x10
0x0000000001ece788: csel       x1, x9, x8, lt
0x0000000001ece78c: add        x2, sp, #0xc
0x0000000001ece790: bl         #0x440a0e8
0x0000000001ece794: cbz        w0, #0x1ece7bc
0x0000000001ece798: ldr        w8, [sp, #0xc]
0x0000000001ece79c: stur       w8, [x29, #-0x24]
0x0000000001ece7a0: ldr        x0, [x20, #0xb8]
0x0000000001ece7a4: ldr        x8, [x0]
0x0000000001ece7a8: ldr        x8, [x8, #0x28]
0x0000000001ece7ac: sub        x2, x29, #0x24
0x0000000001ece7b0: mov        x1, x19
0x0000000001ece7b4: blr        x8
0x0000000001ece7b8: b          #0x1ece7ec
0x0000000001ece7bc: ldrb       w8, [sp, #0x27]
0x0000000001ece7c0: sxtb       w9, w8
0x0000000001ece7c4: ldr        x10, [sp, #0x18]
0x0000000001ece7c8: cmp        w9, #0
0x0000000001ece7cc: csel       x8, x10, x8, lt
0x0000000001ece7d0: cbnz       x8, #0x1ece7ec
0x0000000001ece7d4: ldr        x8, [x20]
0x0000000001ece7d8: ldr        x8, [x8, #0x110]
0x0000000001ece7dc: mov        x0, x20
0x0000000001ece7e0: mov        x1, x19
0x0000000001ece7e4: mov        w2, #0
0x0000000001ece7e8: blr        x8
0x0000000001ece7ec: ldrsb      w8, [sp, #0x27]
0x0000000001ece7f0: tbz        w8, #0x1f, #0x1ece7fc
0x0000000001ece7f4: ldr        x0, [sp, #0x10]
0x0000000001ece7f8: bl         #0x47e93a8
0x0000000001ece7fc: ldp        x29, x30, [sp, #0x50]
0x0000000001ece800: ldp        x20, x19, [sp, #0x40]
0x0000000001ece804: ldp        x22, x21, [sp, #0x30]
0x0000000001ece808: add        sp, sp, #0x60
0x0000000001ece80c: ret        
0x0000000001ece810: b          #0x1ece814
0x0000000001ece814: mov        x19, x0
0x0000000001ece818: ldrsb      w8, [sp, #0x27]
0x0000000001ece81c: tbz        w8, #0x1f, #0x1ece828
0x0000000001ece820: ldr        x0, [sp, #0x10]
0x0000000001ece824: bl         #0x47e93a8
0x0000000001ece828: mov        x0, x19
0x0000000001ece82c: bl         #0x4b97984
