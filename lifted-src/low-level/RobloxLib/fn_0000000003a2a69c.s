; instruction-faithful ARM64 fallback for RobloxLib::function_3a2a69c
0x0000000003a2a69c: sub        sp, sp, #0x70
0x0000000003a2a6a0: stp        x26, x25, [sp, #0x20]
0x0000000003a2a6a4: stp        x24, x23, [sp, #0x30]
0x0000000003a2a6a8: stp        x22, x21, [sp, #0x40]
0x0000000003a2a6ac: stp        x20, x19, [sp, #0x50]
0x0000000003a2a6b0: stp        x29, x30, [sp, #0x60]
0x0000000003a2a6b4: add        x29, sp, #0x60
0x0000000003a2a6b8: mov        x21, x2
0x0000000003a2a6bc: mov        x22, x1
0x0000000003a2a6c0: mov        x23, x0
0x0000000003a2a6c4: mov        x20, x8
0x0000000003a2a6c8: adrp       x8, #0x661f000
0x0000000003a2a6cc: ldr        w0, [x8, #0x374]
0x0000000003a2a6d0: bl         #0x47e85ac
0x0000000003a2a6d4: mov        x19, x0
0x0000000003a2a6d8: adrp       x0, #0x6492000
0x0000000003a2a6dc: add        x0, x0, #0x188
0x0000000003a2a6e0: str        x0, [sp]
0x0000000003a2a6e4: mov        w8, #1
0x0000000003a2a6e8: strb       w8, [sp, #8]
0x0000000003a2a6ec: bl         #0x6983d8
0x0000000003a2a6f0: mov        x8, x20
0x0000000003a2a6f4: mov        x0, x22
0x0000000003a2a6f8: bl         #0x3a2a88c
0x0000000003a2a6fc: ldr        x8, [x20]
0x0000000003a2a700: cbnz       x8, #0x3a2a814
0x0000000003a2a704: mov        x0, x20
0x0000000003a2a708: bl         #0x1df28
0x0000000003a2a70c: mov        w0, #0x90
0x0000000003a2a710: bl         #0x47e9370
0x0000000003a2a714: mov        x1, x0
0x0000000003a2a718: str        xzr, [x1, #0x30]
0x0000000003a2a71c: movi       v0.16b, #0
0x0000000003a2a720: stp        q0, q0, [x1, #0x10]
0x0000000003a2a724: str        q0, [x1]
0x0000000003a2a728: mov        w8, #1
0x0000000003a2a72c: strb       w8, [x1, #0x31]
0x0000000003a2a730: stur       q0, [x1, #0x38]
0x0000000003a2a734: stur       q0, [x1, #0x48]
0x0000000003a2a738: stur       q0, [x1, #0x58]
0x0000000003a2a73c: stur       q0, [x1, #0x68]
0x0000000003a2a740: stur       q0, [x1, #0x78]
0x0000000003a2a744: str        xzr, [x1, #0x88]
0x0000000003a2a748: mov        x0, x20
0x0000000003a2a74c: bl         #0x3a2af80
0x0000000003a2a750: ldr        x25, [x20]
0x0000000003a2a754: ldrsb      w8, [x25, #0x17]
0x0000000003a2a758: mov        x24, x25
0x0000000003a2a75c: tbz        w8, #0x1f, #0x3a2a76c
0x0000000003a2a760: ldr        x0, [x25]
0x0000000003a2a764: bl         #0x47e93a8
0x0000000003a2a768: ldr        x24, [x20]
0x0000000003a2a76c: ldr        q0, [x23]
0x0000000003a2a770: ldr        x8, [x23, #0x10]
0x0000000003a2a774: str        x8, [x25, #0x10]
0x0000000003a2a778: str        q0, [x25]
0x0000000003a2a77c: strb       wzr, [x23, #0x17]
0x0000000003a2a780: strb       wzr, [x23]
0x0000000003a2a784: ldrsb      w8, [x24, #0x2f]
0x0000000003a2a788: mov        x0, x24
0x0000000003a2a78c: tbz        w8, #0x1f, #0x3a2a79c
0x0000000003a2a790: ldur       x0, [x24, #0x18]
0x0000000003a2a794: bl         #0x47e93a8
0x0000000003a2a798: ldr        x0, [x20]
0x0000000003a2a79c: ldr        q0, [x22]
0x0000000003a2a7a0: ldr        x8, [x22, #0x10]
0x0000000003a2a7a4: stur       x8, [x24, #0x28]
0x0000000003a2a7a8: stur       q0, [x24, #0x18]
0x0000000003a2a7ac: strb       wzr, [x22, #0x17]
0x0000000003a2a7b0: strb       wzr, [x22]
0x0000000003a2a7b4: strb       w21, [x0, #0x31]
0x0000000003a2a7b8: bl         #0x3a2a8e8
0x0000000003a2a7bc: ldr        x8, [x20]
0x0000000003a2a7c0: add        x1, x8, #0x18
0x0000000003a2a7c4: str        x1, [sp, #0x18]
0x0000000003a2a7c8: adrp       x0, #0x6492000
0x0000000003a2a7cc: add        x0, x0, #0x160
0x0000000003a2a7d0: adrp       x2, #0x4bdd000
0x0000000003a2a7d4: add        x2, x2, #0x500
0x0000000003a2a7d8: add        x3, sp, #0x18
0x0000000003a2a7dc: add        x4, sp, #0x17
0x0000000003a2a7e0: bl         #0x3a2b058
0x0000000003a2a7e4: ldp        x10, x9, [x20]
0x0000000003a2a7e8: cbz        x9, #0x3a2a800
0x0000000003a2a7ec: add        x8, x9, #0x10
0x0000000003a2a7f0: ldxr       x11, [x8]
0x0000000003a2a7f4: add        x11, x11, #1
0x0000000003a2a7f8: stxr       w12, x11, [x8]
0x0000000003a2a7fc: cbnz       w12, #0x3a2a7f0
0x0000000003a2a800: ldr        x8, [x0, #0x30]
0x0000000003a2a804: stp        x10, x9, [x0, #0x28]
0x0000000003a2a808: cbz        x8, #0x3a2a814
0x0000000003a2a80c: mov        x0, x8
0x0000000003a2a810: bl         #0x4b9808c
0x0000000003a2a814: ldrb       w8, [sp, #8]
0x0000000003a2a818: cmp        w8, #1
0x0000000003a2a81c: b.ne       #0x3a2a828
0x0000000003a2a820: ldr        x0, [sp]
0x0000000003a2a824: bl         #0x6984e8
0x0000000003a2a828: mov        x0, x19
0x0000000003a2a82c: bl         #0x47e85ac
0x0000000003a2a830: ldp        x29, x30, [sp, #0x60]
0x0000000003a2a834: ldp        x20, x19, [sp, #0x50]
0x0000000003a2a838: ldp        x22, x21, [sp, #0x40]
0x0000000003a2a83c: ldp        x24, x23, [sp, #0x30]
0x0000000003a2a840: ldp        x26, x25, [sp, #0x20]
0x0000000003a2a844: add        sp, sp, #0x70
0x0000000003a2a848: ret        
0x0000000003a2a84c: bl         #0x18bd8
0x0000000003a2a850: mov        x21, x0
0x0000000003a2a854: mov        x0, x20
0x0000000003a2a858: bl         #0x1df28
0x0000000003a2a85c: b          #0x3a2a870
0x0000000003a2a860: bl         #0x18bd8
0x0000000003a2a864: mov        x21, x0
0x0000000003a2a868: b          #0x3a2a878
0x0000000003a2a86c: mov        x21, x0
0x0000000003a2a870: mov        x0, sp
0x0000000003a2a874: bl         #0x2cc958
0x0000000003a2a878: mov        x0, x19
0x0000000003a2a87c: bl         #0x47e85ac
0x0000000003a2a880: mov        x0, x21
0x0000000003a2a884: bl         #0x4b97984
0x0000000003a2a888: bl         #0x18bd8
