; instruction-faithful ARM64 fallback for RobloxLib::function_1dfb720
0x0000000001dfb720: sub        sp, sp, #0x100
0x0000000001dfb724: stp        x24, x23, [sp, #0xc0]
0x0000000001dfb728: stp        x22, x21, [sp, #0xd0]
0x0000000001dfb72c: stp        x20, x19, [sp, #0xe0]
0x0000000001dfb730: stp        x29, x30, [sp, #0xf0]
0x0000000001dfb734: add        x29, sp, #0xf0
0x0000000001dfb738: mov        x20, x5
0x0000000001dfb73c: mov        x21, x4
0x0000000001dfb740: mov        x22, x3
0x0000000001dfb744: mov        x23, x2
0x0000000001dfb748: mov        x19, x0
0x0000000001dfb74c: adrp       x8, #0x5ba4000
0x0000000001dfb750: ldr        x8, [x8, #0x338]
0x0000000001dfb754: ldr        x8, [x8]
0x0000000001dfb758: stur       x8, [x29, #-0x38]
0x0000000001dfb75c: str        x1, [sp, #0x60]
0x0000000001dfb760: add        x1, x0, #0xb0
0x0000000001dfb764: mov        x0, x2
0x0000000001dfb768: bl         #0x89840
0x0000000001dfb76c: str        x0, [sp, #0x58]
0x0000000001dfb770: add        x8, sp, #0x48
0x0000000001dfb774: add        x1, x19, #0xb8
0x0000000001dfb778: mov        x0, x23
0x0000000001dfb77c: bl         #0x1dfa498
0x0000000001dfb780: add        x8, sp, #0x68
0x0000000001dfb784: add        x1, x19, #0xc0
0x0000000001dfb788: mov        x0, x23
0x0000000001dfb78c: bl         #0x1c50bac
0x0000000001dfb790: add        x8, sp, #0x38
0x0000000001dfb794: add        x1, x19, #0xc8
0x0000000001dfb798: mov        x0, x23
0x0000000001dfb79c: bl         #0x1dfb9b4
0x0000000001dfb7a0: ldp        x8, x9, [x22]
0x0000000001dfb7a4: stp        x8, x9, [sp, #0x20]
0x0000000001dfb7a8: cbz        x9, #0x1dfb7e8
0x0000000001dfb7ac: add        x8, x9, #8
0x0000000001dfb7b0: ldxr       x9, [x8]
0x0000000001dfb7b4: add        x9, x9, #1
0x0000000001dfb7b8: stxr       w10, x9, [x8]
0x0000000001dfb7bc: cbnz       w10, #0x1dfb7b0
0x0000000001dfb7c0: str        x21, [sp, #0x30]
0x0000000001dfb7c4: ldp        x9, x8, [x22]
0x0000000001dfb7c8: stp        x9, x8, [sp, #8]
0x0000000001dfb7cc: cbz        x8, #0x1dfb7f0
0x0000000001dfb7d0: add        x8, x8, #8
0x0000000001dfb7d4: ldxr       x9, [x8]
0x0000000001dfb7d8: add        x9, x9, #1
0x0000000001dfb7dc: stxr       w10, x9, [x8]
0x0000000001dfb7e0: cbnz       w10, #0x1dfb7d4
0x0000000001dfb7e4: b          #0x1dfb7f0
0x0000000001dfb7e8: str        x21, [sp, #0x30]
0x0000000001dfb7ec: stp        x8, xzr, [sp, #8]
0x0000000001dfb7f0: str        x20, [sp, #0x18]
0x0000000001dfb7f4: add        x0, x19, #0xa0
0x0000000001dfb7f8: add        x1, sp, #0x60
0x0000000001dfb7fc: add        x2, sp, #0x58
0x0000000001dfb800: add        x3, sp, #0x48
0x0000000001dfb804: add        x4, sp, #0x68
0x0000000001dfb808: add        x5, sp, #0x38
0x0000000001dfb80c: add        x6, sp, #0x20
0x0000000001dfb810: add        x7, sp, #8
0x0000000001dfb814: bl         #0x1dfbb54
0x0000000001dfb818: ldr        x19, [sp, #0x10]
0x0000000001dfb81c: cbz        x19, #0x1dfb850
0x0000000001dfb820: add        x8, x19, #8
0x0000000001dfb824: ldaxr      x9, [x8]
0x0000000001dfb828: sub        x10, x9, #1
0x0000000001dfb82c: stlxr      w11, x10, [x8]
0x0000000001dfb830: cbnz       w11, #0x1dfb824
0x0000000001dfb834: cbnz       x9, #0x1dfb850
0x0000000001dfb838: ldr        x8, [x19]
0x0000000001dfb83c: ldr        x8, [x8, #0x10]
0x0000000001dfb840: mov        x0, x19
0x0000000001dfb844: blr        x8
0x0000000001dfb848: mov        x0, x19
0x0000000001dfb84c: bl         #0x4b9808c
0x0000000001dfb850: ldr        x19, [sp, #0x28]
0x0000000001dfb854: cbz        x19, #0x1dfb888
0x0000000001dfb858: add        x8, x19, #8
0x0000000001dfb85c: ldaxr      x9, [x8]
0x0000000001dfb860: sub        x10, x9, #1
0x0000000001dfb864: stlxr      w11, x10, [x8]
0x0000000001dfb868: cbnz       w11, #0x1dfb85c
0x0000000001dfb86c: cbnz       x9, #0x1dfb888
0x0000000001dfb870: ldr        x8, [x19]
0x0000000001dfb874: ldr        x8, [x8, #0x10]
0x0000000001dfb878: mov        x0, x19
0x0000000001dfb87c: blr        x8
0x0000000001dfb880: mov        x0, x19
0x0000000001dfb884: bl         #0x4b9808c
0x0000000001dfb888: ldr        x19, [sp, #0x40]
0x0000000001dfb88c: cbz        x19, #0x1dfb8c0
0x0000000001dfb890: add        x8, x19, #8
0x0000000001dfb894: ldaxr      x9, [x8]
0x0000000001dfb898: sub        x10, x9, #1
0x0000000001dfb89c: stlxr      w11, x10, [x8]
0x0000000001dfb8a0: cbnz       w11, #0x1dfb894
0x0000000001dfb8a4: cbnz       x9, #0x1dfb8c0
0x0000000001dfb8a8: ldr        x8, [x19]
0x0000000001dfb8ac: ldr        x8, [x8, #0x10]
0x0000000001dfb8b0: mov        x0, x19
0x0000000001dfb8b4: blr        x8
0x0000000001dfb8b8: mov        x0, x19
0x0000000001dfb8bc: bl         #0x4b9808c
0x0000000001dfb8c0: ldr        x8, [sp, #0x70]
0x0000000001dfb8c4: cbz        x8, #0x1dfb8d8
0x0000000001dfb8c8: ldr        x8, [x8, #0x10]
0x0000000001dfb8cc: add        x9, sp, #0x68
0x0000000001dfb8d0: add        x0, x9, #0x10
0x0000000001dfb8d4: blr        x8
0x0000000001dfb8d8: ldr        x19, [sp, #0x50]
0x0000000001dfb8dc: cbz        x19, #0x1dfb910
0x0000000001dfb8e0: add        x8, x19, #8
0x0000000001dfb8e4: ldaxr      x9, [x8]
0x0000000001dfb8e8: sub        x10, x9, #1
0x0000000001dfb8ec: stlxr      w11, x10, [x8]
0x0000000001dfb8f0: cbnz       w11, #0x1dfb8e4
0x0000000001dfb8f4: cbnz       x9, #0x1dfb910
0x0000000001dfb8f8: ldr        x8, [x19]
0x0000000001dfb8fc: ldr        x8, [x8, #0x10]
0x0000000001dfb900: mov        x0, x19
0x0000000001dfb904: blr        x8
0x0000000001dfb908: mov        x0, x19
0x0000000001dfb90c: bl         #0x4b9808c
0x0000000001dfb910: ldur       x8, [x29, #-0x38]
0x0000000001dfb914: adrp       x9, #0x5ba4000
0x0000000001dfb918: ldr        x9, [x9, #0x338]
0x0000000001dfb91c: ldr        x9, [x9]
0x0000000001dfb920: cmp        x9, x8
0x0000000001dfb924: b.ne       #0x1dfb940
0x0000000001dfb928: ldp        x29, x30, [sp, #0xf0]
0x0000000001dfb92c: ldp        x20, x19, [sp, #0xe0]
0x0000000001dfb930: ldp        x22, x21, [sp, #0xd0]
0x0000000001dfb934: ldp        x24, x23, [sp, #0xc0]
0x0000000001dfb938: add        sp, sp, #0x100
0x0000000001dfb93c: ret        
0x0000000001dfb940: bl         #0x4b98620
0x0000000001dfb944: b          #0x1dfb988
0x0000000001dfb948: mov        x19, x0
0x0000000001dfb94c: add        x0, sp, #8
0x0000000001dfb950: bl         #0x1df28
0x0000000001dfb954: add        x0, sp, #0x20
0x0000000001dfb958: bl         #0x1df28
0x0000000001dfb95c: add        x0, sp, #0x38
0x0000000001dfb960: bl         #0x1df28
0x0000000001dfb964: b          #0x1dfb96c
0x0000000001dfb968: mov        x19, x0
0x0000000001dfb96c: ldr        x8, [sp, #0x70]
0x0000000001dfb970: cbz        x8, #0x1dfb99c
0x0000000001dfb974: ldr        x8, [x8, #0x10]
0x0000000001dfb978: add        x9, sp, #0x68
0x0000000001dfb97c: add        x0, x9, #0x10
0x0000000001dfb980: blr        x8
0x0000000001dfb984: b          #0x1dfb99c
0x0000000001dfb988: mov        x19, x0
0x0000000001dfb98c: cbz        w1, #0x1dfb9ac
0x0000000001dfb990: mov        x0, x19
0x0000000001dfb994: bl         #0x18bd8
0x0000000001dfb998: mov        x19, x0
0x0000000001dfb99c: add        x0, sp, #0x48
0x0000000001dfb9a0: bl         #0x1df28
0x0000000001dfb9a4: b          #0x1dfb9ac
0x0000000001dfb9a8: mov        x19, x0
0x0000000001dfb9ac: mov        x0, x19
0x0000000001dfb9b0: bl         #0x4b97984
