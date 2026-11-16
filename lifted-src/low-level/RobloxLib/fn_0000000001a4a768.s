; instruction-faithful ARM64 fallback for RobloxLib::function_1a4a768
0x0000000001a4a768: sub        sp, sp, #0x90
0x0000000001a4a76c: stp        x22, x21, [sp, #0x60]
0x0000000001a4a770: stp        x20, x19, [sp, #0x70]
0x0000000001a4a774: stp        x29, x30, [sp, #0x80]
0x0000000001a4a778: add        x29, sp, #0x80
0x0000000001a4a77c: mov        x20, x1
0x0000000001a4a780: mov        x21, x0
0x0000000001a4a784: str        xzr, [sp, #0x18]
0x0000000001a4a788: mov        x0, sp
0x0000000001a4a78c: mov        x1, x2
0x0000000001a4a790: bl         #0x18bf0
0x0000000001a4a794: ldr        x0, [x21, #8]
0x0000000001a4a798: cbz        x0, #0x1a4a848
0x0000000001a4a79c: bl         #0x4b98098
0x0000000001a4a7a0: stur       x0, [x29, #-0x28]
0x0000000001a4a7a4: cbz        x0, #0x1a4a848
0x0000000001a4a7a8: mov        x19, x0
0x0000000001a4a7ac: ldr        x8, [x21]
0x0000000001a4a7b0: stur       x8, [x29, #-0x30]
0x0000000001a4a7b4: cbz        x8, #0x1a4a818
0x0000000001a4a7b8: ldp        x9, x8, [x8, #0x18]
0x0000000001a4a7bc: stp        x9, x8, [sp, #0x40]
0x0000000001a4a7c0: cbz        x8, #0x1a4a7d8
0x0000000001a4a7c4: add        x8, x8, #0x10
0x0000000001a4a7c8: ldxr       x9, [x8]
0x0000000001a4a7cc: add        x9, x9, #1
0x0000000001a4a7d0: stxr       w10, x9, [x8]
0x0000000001a4a7d4: cbnz       w10, #0x1a4a7c8
0x0000000001a4a7d8: adrp       x8, #0x6128000
0x0000000001a4a7dc: ldr        w21, [x8, #0x398]
0x0000000001a4a7e0: str        xzr, [sp, #0x38]
0x0000000001a4a7e4: add        x0, sp, #0x20
0x0000000001a4a7e8: mov        x1, sp
0x0000000001a4a7ec: bl         #0x18bf0
0x0000000001a4a7f0: add        x0, sp, #0x40
0x0000000001a4a7f4: add        x3, sp, #0x20
0x0000000001a4a7f8: mov        x1, x20
0x0000000001a4a7fc: mov        x2, x21
0x0000000001a4a800: bl         #0x1a55ca0
0x0000000001a4a804: add        x0, sp, #0x20
0x0000000001a4a808: bl         #0x18c70
0x0000000001a4a80c: ldr        x0, [sp, #0x48]
0x0000000001a4a810: cbz        x0, #0x1a4a818
0x0000000001a4a814: bl         #0x4b9808c
0x0000000001a4a818: add        x8, x19, #8
0x0000000001a4a81c: ldaxr      x9, [x8]
0x0000000001a4a820: sub        x10, x9, #1
0x0000000001a4a824: stlxr      w11, x10, [x8]
0x0000000001a4a828: cbnz       w11, #0x1a4a81c
0x0000000001a4a82c: cbnz       x9, #0x1a4a848
0x0000000001a4a830: ldr        x8, [x19]
0x0000000001a4a834: ldr        x8, [x8, #0x10]
0x0000000001a4a838: mov        x0, x19
0x0000000001a4a83c: blr        x8
0x0000000001a4a840: mov        x0, x19
0x0000000001a4a844: bl         #0x4b9808c
0x0000000001a4a848: mov        x0, sp
0x0000000001a4a84c: bl         #0x18c70
0x0000000001a4a850: ldp        x29, x30, [sp, #0x80]
0x0000000001a4a854: ldp        x20, x19, [sp, #0x70]
0x0000000001a4a858: ldp        x22, x21, [sp, #0x60]
0x0000000001a4a85c: add        sp, sp, #0x90
0x0000000001a4a860: ret        
0x0000000001a4a864: mov        x19, x0
0x0000000001a4a868: add        x0, sp, #0x20
0x0000000001a4a86c: bl         #0x18c70
0x0000000001a4a870: ldr        x0, [sp, #0x48]
0x0000000001a4a874: cbz        x0, #0x1a4a87c
0x0000000001a4a878: bl         #0x4b9808c
0x0000000001a4a87c: sub        x0, x29, #0x30
0x0000000001a4a880: bl         #0x1df28
0x0000000001a4a884: mov        x0, sp
0x0000000001a4a888: bl         #0x18c70
0x0000000001a4a88c: mov        x0, x19
0x0000000001a4a890: bl         #0x4b97984
