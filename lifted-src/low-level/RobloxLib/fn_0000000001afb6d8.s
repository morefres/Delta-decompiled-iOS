; instruction-faithful ARM64 fallback for RobloxLib::function_1afb6d8
0x0000000001afb6d8: sub        sp, sp, #0xb0
0x0000000001afb6dc: stp        x24, x23, [sp, #0x70]
0x0000000001afb6e0: stp        x22, x21, [sp, #0x80]
0x0000000001afb6e4: stp        x20, x19, [sp, #0x90]
0x0000000001afb6e8: stp        x29, x30, [sp, #0xa0]
0x0000000001afb6ec: add        x29, sp, #0xa0
0x0000000001afb6f0: mov        x20, x5
0x0000000001afb6f4: mov        x21, x4
0x0000000001afb6f8: mov        x22, x3
0x0000000001afb6fc: mov        x23, x2
0x0000000001afb700: mov        x19, x0
0x0000000001afb704: stur       x1, [x29, #-0x38]
0x0000000001afb708: add        x8, sp, #0x50
0x0000000001afb70c: add        x1, x0, #0xb0
0x0000000001afb710: mov        x0, x2
0x0000000001afb714: bl         #0x24778
0x0000000001afb718: add        x8, sp, #0x40
0x0000000001afb71c: add        x1, x19, #0xb8
0x0000000001afb720: mov        x0, x23
0x0000000001afb724: bl         #0xfc714
0x0000000001afb728: add        x8, sp, #0x30
0x0000000001afb72c: add        x1, x19, #0xc0
0x0000000001afb730: mov        x0, x23
0x0000000001afb734: bl         #0x1afb900
0x0000000001afb738: ldp        x8, x9, [x22]
0x0000000001afb73c: stp        x8, x9, [sp, #0x18]
0x0000000001afb740: cbz        x9, #0x1afb780
0x0000000001afb744: add        x8, x9, #8
0x0000000001afb748: ldxr       x9, [x8]
0x0000000001afb74c: add        x9, x9, #1
0x0000000001afb750: stxr       w10, x9, [x8]
0x0000000001afb754: cbnz       w10, #0x1afb748
0x0000000001afb758: str        x21, [sp, #0x28]
0x0000000001afb75c: ldp        x9, x8, [x22]
0x0000000001afb760: stp        x9, x8, [sp]
0x0000000001afb764: cbz        x8, #0x1afb788
0x0000000001afb768: add        x8, x8, #8
0x0000000001afb76c: ldxr       x9, [x8]
0x0000000001afb770: add        x9, x9, #1
0x0000000001afb774: stxr       w10, x9, [x8]
0x0000000001afb778: cbnz       w10, #0x1afb76c
0x0000000001afb77c: b          #0x1afb788
0x0000000001afb780: str        x21, [sp, #0x28]
0x0000000001afb784: stp        x8, xzr, [sp]
0x0000000001afb788: str        x20, [sp, #0x10]
0x0000000001afb78c: add        x0, x19, #0xa0
0x0000000001afb790: sub        x1, x29, #0x38
0x0000000001afb794: add        x2, sp, #0x50
0x0000000001afb798: add        x3, sp, #0x40
0x0000000001afb79c: add        x4, sp, #0x30
0x0000000001afb7a0: add        x5, sp, #0x18
0x0000000001afb7a4: mov        x6, sp
0x0000000001afb7a8: bl         #0x1afbaa0
0x0000000001afb7ac: ldr        x19, [sp, #8]
0x0000000001afb7b0: cbz        x19, #0x1afb7e4
0x0000000001afb7b4: add        x8, x19, #8
0x0000000001afb7b8: ldaxr      x9, [x8]
0x0000000001afb7bc: sub        x10, x9, #1
0x0000000001afb7c0: stlxr      w11, x10, [x8]
0x0000000001afb7c4: cbnz       w11, #0x1afb7b8
0x0000000001afb7c8: cbnz       x9, #0x1afb7e4
0x0000000001afb7cc: ldr        x8, [x19]
0x0000000001afb7d0: ldr        x8, [x8, #0x10]
0x0000000001afb7d4: mov        x0, x19
0x0000000001afb7d8: blr        x8
0x0000000001afb7dc: mov        x0, x19
0x0000000001afb7e0: bl         #0x4b9808c
0x0000000001afb7e4: ldr        x19, [sp, #0x20]
0x0000000001afb7e8: cbz        x19, #0x1afb81c
0x0000000001afb7ec: add        x8, x19, #8
0x0000000001afb7f0: ldaxr      x9, [x8]
0x0000000001afb7f4: sub        x10, x9, #1
0x0000000001afb7f8: stlxr      w11, x10, [x8]
0x0000000001afb7fc: cbnz       w11, #0x1afb7f0
0x0000000001afb800: cbnz       x9, #0x1afb81c
0x0000000001afb804: ldr        x8, [x19]
0x0000000001afb808: ldr        x8, [x8, #0x10]
0x0000000001afb80c: mov        x0, x19
0x0000000001afb810: blr        x8
0x0000000001afb814: mov        x0, x19
0x0000000001afb818: bl         #0x4b9808c
0x0000000001afb81c: ldr        x19, [sp, #0x38]
0x0000000001afb820: cbz        x19, #0x1afb854
0x0000000001afb824: add        x8, x19, #8
0x0000000001afb828: ldaxr      x9, [x8]
0x0000000001afb82c: sub        x10, x9, #1
0x0000000001afb830: stlxr      w11, x10, [x8]
0x0000000001afb834: cbnz       w11, #0x1afb828
0x0000000001afb838: cbnz       x9, #0x1afb854
0x0000000001afb83c: ldr        x8, [x19]
0x0000000001afb840: ldr        x8, [x8, #0x10]
0x0000000001afb844: mov        x0, x19
0x0000000001afb848: blr        x8
0x0000000001afb84c: mov        x0, x19
0x0000000001afb850: bl         #0x4b9808c
0x0000000001afb854: ldr        x19, [sp, #0x48]
0x0000000001afb858: cbz        x19, #0x1afb88c
0x0000000001afb85c: add        x8, x19, #8
0x0000000001afb860: ldaxr      x9, [x8]
0x0000000001afb864: sub        x10, x9, #1
0x0000000001afb868: stlxr      w11, x10, [x8]
0x0000000001afb86c: cbnz       w11, #0x1afb860
0x0000000001afb870: cbnz       x9, #0x1afb88c
0x0000000001afb874: ldr        x8, [x19]
0x0000000001afb878: ldr        x8, [x8, #0x10]
0x0000000001afb87c: mov        x0, x19
0x0000000001afb880: blr        x8
0x0000000001afb884: mov        x0, x19
0x0000000001afb888: bl         #0x4b9808c
0x0000000001afb88c: ldrsb      w8, [sp, #0x67]
0x0000000001afb890: tbz        w8, #0x1f, #0x1afb89c
0x0000000001afb894: ldr        x0, [sp, #0x50]
0x0000000001afb898: bl         #0x47e93a8
0x0000000001afb89c: ldp        x29, x30, [sp, #0xa0]
0x0000000001afb8a0: ldp        x20, x19, [sp, #0x90]
0x0000000001afb8a4: ldp        x22, x21, [sp, #0x80]
0x0000000001afb8a8: ldp        x24, x23, [sp, #0x70]
0x0000000001afb8ac: add        sp, sp, #0xb0
0x0000000001afb8b0: ret        
0x0000000001afb8b4: mov        x19, x0
0x0000000001afb8b8: mov        x0, sp
0x0000000001afb8bc: bl         #0x1df28
0x0000000001afb8c0: add        x0, sp, #0x18
0x0000000001afb8c4: bl         #0x1df28
0x0000000001afb8c8: add        x0, sp, #0x30
0x0000000001afb8cc: bl         #0x1df28
0x0000000001afb8d0: b          #0x1afb8d8
0x0000000001afb8d4: mov        x19, x0
0x0000000001afb8d8: add        x0, sp, #0x40
0x0000000001afb8dc: bl         #0x1df28
0x0000000001afb8e0: b          #0x1afb8e8
0x0000000001afb8e4: mov        x19, x0
0x0000000001afb8e8: ldrsb      w8, [sp, #0x67]
0x0000000001afb8ec: tbz        w8, #0x1f, #0x1afb8f8
0x0000000001afb8f0: ldr        x0, [sp, #0x50]
0x0000000001afb8f4: bl         #0x47e93a8
0x0000000001afb8f8: mov        x0, x19
0x0000000001afb8fc: bl         #0x4b97984
