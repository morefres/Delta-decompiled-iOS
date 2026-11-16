; instruction-faithful ARM64 fallback for RobloxLib::function_20fa728
0x00000000020fa728: stp        x28, x27, [sp, #-0x40]!
0x00000000020fa72c: stp        x22, x21, [sp, #0x10]
0x00000000020fa730: stp        x20, x19, [sp, #0x20]
0x00000000020fa734: stp        x29, x30, [sp, #0x30]
0x00000000020fa738: add        x29, sp, #0x30
0x00000000020fa73c: sub        sp, sp, #0x210
0x00000000020fa740: mov        x21, x1
0x00000000020fa744: mov        x20, x0
0x00000000020fa748: mov        x19, x8
0x00000000020fa74c: adrp       x8, #0x5ba4000
0x00000000020fa750: ldr        x8, [x8, #0x338]
0x00000000020fa754: ldr        x8, [x8]
0x00000000020fa758: stur       x8, [x29, #-0x38]
0x00000000020fa75c: ldr        x0, [x0, #0x18]
0x00000000020fa760: add        x8, sp, #0x20
0x00000000020fa764: bl         #0x1a198
0x00000000020fa768: ldp        w8, w9, [x20, #0x64]
0x00000000020fa76c: mov        w10, #0x50
0x00000000020fa770: umaddl     x22, w8, w10, x9
0x00000000020fa774: adrp       x8, #0x614b000
0x00000000020fa778: add        x8, x8, #0xa60
0x00000000020fa77c: ldrsw      x8, [x8]
0x00000000020fa780: cmp        x22, x8
0x00000000020fa784: b.lo       #0x20fa81c
0x00000000020fa788: add        x0, sp, #0x30
0x00000000020fa78c: mov        w1, #-1
0x00000000020fa790: mov        w2, #0
0x00000000020fa794: mov        w3, #0
0x00000000020fa798: bl         #0x46c3af8
0x00000000020fa79c: ldr        w2, [x20, #0x64]
0x00000000020fa7a0: adrp       x1, #0x5230000
0x00000000020fa7a4: add        x1, x1, #0x383
0x00000000020fa7a8: add        x0, sp, #0x30
0x00000000020fa7ac: bl         #0x46c718c
0x00000000020fa7b0: ldr        w2, [x20, #0x68]
0x00000000020fa7b4: adrp       x1, #0x5372000
0x00000000020fa7b8: add        x1, x1, #0xb7f
0x00000000020fa7bc: add        x0, sp, #0x30
0x00000000020fa7c0: bl         #0x46c718c
0x00000000020fa7c4: adrp       x1, #0x5372000
0x00000000020fa7c8: add        x1, x1, #0xb8f
0x00000000020fa7cc: add        x0, sp, #0x30
0x00000000020fa7d0: mov        x2, x22
0x00000000020fa7d4: bl         #0x46c73dc
0x00000000020fa7d8: adrp       x1, #0x5372000
0x00000000020fa7dc: add        x1, x1, #0xba5
0x00000000020fa7e0: add        x0, sp, #8
0x00000000020fa7e4: bl         #0x18aac
0x00000000020fa7e8: adrp       x8, #0x614b000
0x00000000020fa7ec: add        x8, x8, #0xa30
0x00000000020fa7f0: ldr        w2, [x8]
0x00000000020fa7f4: add        x0, sp, #0x30
0x00000000020fa7f8: add        x1, sp, #8
0x00000000020fa7fc: mov        w3, #0
0x00000000020fa800: bl         #0x46c771c
0x00000000020fa804: ldrsb      w8, [sp, #0x1f]
0x00000000020fa808: tbz        w8, #0x1f, #0x20fa814
0x00000000020fa80c: ldr        x0, [sp, #8]
0x00000000020fa810: bl         #0x47e93a8
0x00000000020fa814: add        x0, sp, #0x30
0x00000000020fa818: bl         #0x58b40
0x00000000020fa81c: stp        wzr, wzr, [x20, #0x64]
0x00000000020fa820: add        x0, x20, #0x10
0x00000000020fa824: bl         #0x2d92c
0x00000000020fa828: add        x0, x20, #8
0x00000000020fa82c: mov        x8, x19
0x00000000020fa830: mov        x1, x21
0x00000000020fa834: bl         #0x20faa3c
0x00000000020fa838: add        x0, x20, #0x28
0x00000000020fa83c: add        x1, sp, #0x20
0x00000000020fa840: bl         #0x2596e64
0x00000000020fa844: str        wzr, [x20, #0x60]
0x00000000020fa848: ldr        x19, [sp, #0x28]
0x00000000020fa84c: cbz        x19, #0x20fa880
0x00000000020fa850: add        x8, x19, #8
0x00000000020fa854: ldaxr      x9, [x8]
0x00000000020fa858: sub        x10, x9, #1
0x00000000020fa85c: stlxr      w11, x10, [x8]
0x00000000020fa860: cbnz       w11, #0x20fa854
0x00000000020fa864: cbnz       x9, #0x20fa880
0x00000000020fa868: ldr        x8, [x19]
0x00000000020fa86c: ldr        x8, [x8, #0x10]
0x00000000020fa870: mov        x0, x19
0x00000000020fa874: blr        x8
0x00000000020fa878: mov        x0, x19
0x00000000020fa87c: bl         #0x4b9808c
0x00000000020fa880: ldur       x8, [x29, #-0x38]
0x00000000020fa884: adrp       x9, #0x5ba4000
0x00000000020fa888: ldr        x9, [x9, #0x338]
0x00000000020fa88c: ldr        x9, [x9]
0x00000000020fa890: cmp        x9, x8
0x00000000020fa894: b.ne       #0x20fa8b0
0x00000000020fa898: add        sp, sp, #0x210
0x00000000020fa89c: ldp        x29, x30, [sp, #0x30]
0x00000000020fa8a0: ldp        x20, x19, [sp, #0x20]
0x00000000020fa8a4: ldp        x22, x21, [sp, #0x10]
0x00000000020fa8a8: ldp        x28, x27, [sp], #0x40
0x00000000020fa8ac: ret        
0x00000000020fa8b0: bl         #0x4b98620
0x00000000020fa8b4: mov        x20, x0
0x00000000020fa8b8: ldrsb      w8, [sp, #0x1f]
0x00000000020fa8bc: tbz        w8, #0x1f, #0x20fa90c
0x00000000020fa8c0: ldr        x0, [sp, #8]
0x00000000020fa8c4: bl         #0x47e93a8
0x00000000020fa8c8: b          #0x20fa90c
0x00000000020fa8cc: b          #0x20fa908
0x00000000020fa8d0: b          #0x20fa918
0x00000000020fa8d4: mov        x20, x0
0x00000000020fa8d8: ldr        x0, [x19]
0x00000000020fa8dc: cbz        x0, #0x20fa91c
0x00000000020fa8e0: add        x8, x0, #4
0x00000000020fa8e4: ldaxr      w9, [x8]
0x00000000020fa8e8: subs       w9, w9, #1
0x00000000020fa8ec: stlxr      w10, w9, [x8]
0x00000000020fa8f0: cbnz       w10, #0x20fa8e4
0x00000000020fa8f4: b.ne       #0x20fa91c
0x00000000020fa8f8: bl         #0x47f26a8
0x00000000020fa8fc: b          #0x20fa91c
0x00000000020fa900: mov        x20, x0
0x00000000020fa904: b          #0x20fa924
0x00000000020fa908: mov        x20, x0
0x00000000020fa90c: add        x0, sp, #0x30
0x00000000020fa910: bl         #0x58b40
0x00000000020fa914: b          #0x20fa91c
0x00000000020fa918: mov        x20, x0
0x00000000020fa91c: add        x0, sp, #0x20
0x00000000020fa920: bl         #0x1df28
0x00000000020fa924: mov        x0, x20
0x00000000020fa928: bl         #0x4b97984
