; instruction-faithful ARM64 fallback for RobloxLib::function_28fa710
0x00000000028fa710: sub        sp, sp, #0x60
0x00000000028fa714: stp        x20, x19, [sp, #0x40]
0x00000000028fa718: stp        x29, x30, [sp, #0x50]
0x00000000028fa71c: add        x29, sp, #0x50
0x00000000028fa720: mov        x19, x0
0x00000000028fa724: cbz        x0, #0x28fa810
0x00000000028fa728: adrp       x1, #0x5275000
0x00000000028fa72c: add        x1, x1, #0x1f4
0x00000000028fa730: add        x0, sp, #0x18
0x00000000028fa734: bl         #0x18aac
0x00000000028fa738: sub        x8, x29, #0x20
0x00000000028fa73c: add        x0, x19, #0x1f0
0x00000000028fa740: add        x1, sp, #0x18
0x00000000028fa744: bl         #0x419b320
0x00000000028fa748: ldrsb      w8, [sp, #0x2f]
0x00000000028fa74c: tbz        w8, #0x1f, #0x28fa758
0x00000000028fa750: ldr        x0, [sp, #0x18]
0x00000000028fa754: bl         #0x47e93a8
0x00000000028fa758: ldur       x19, [x29, #-0x20]
0x00000000028fa75c: cbz        x19, #0x28fa7d8
0x00000000028fa760: adrp       x1, #0x5275000
0x00000000028fa764: add        x1, x1, #0x185
0x00000000028fa768: add        x0, sp, #0x18
0x00000000028fa76c: bl         #0x18aac
0x00000000028fa770: add        x8, sp, #8
0x00000000028fa774: add        x1, sp, #0x18
0x00000000028fa778: mov        x0, x19
0x00000000028fa77c: mov        w2, #0
0x00000000028fa780: mov        w3, #0
0x00000000028fa784: bl         #0x749b4c
0x00000000028fa788: ldp        x8, x20, [sp, #8]
0x00000000028fa78c: cmp        x8, #0
0x00000000028fa790: cset       w19, ne
0x00000000028fa794: cbz        x20, #0x28fa7c8
0x00000000028fa798: add        x8, x20, #8
0x00000000028fa79c: ldaxr      x9, [x8]
0x00000000028fa7a0: sub        x10, x9, #1
0x00000000028fa7a4: stlxr      w11, x10, [x8]
0x00000000028fa7a8: cbnz       w11, #0x28fa79c
0x00000000028fa7ac: cbnz       x9, #0x28fa7c8
0x00000000028fa7b0: ldr        x8, [x20]
0x00000000028fa7b4: ldr        x8, [x8, #0x10]
0x00000000028fa7b8: mov        x0, x20
0x00000000028fa7bc: blr        x8
0x00000000028fa7c0: mov        x0, x20
0x00000000028fa7c4: bl         #0x4b9808c
0x00000000028fa7c8: ldrsb      w8, [sp, #0x2f]
0x00000000028fa7cc: tbz        w8, #0x1f, #0x28fa7d8
0x00000000028fa7d0: ldr        x0, [sp, #0x18]
0x00000000028fa7d4: bl         #0x47e93a8
0x00000000028fa7d8: ldur       x20, [x29, #-0x18]
0x00000000028fa7dc: cbz        x20, #0x28fa810
0x00000000028fa7e0: add        x8, x20, #8
0x00000000028fa7e4: ldaxr      x9, [x8]
0x00000000028fa7e8: sub        x10, x9, #1
0x00000000028fa7ec: stlxr      w11, x10, [x8]
0x00000000028fa7f0: cbnz       w11, #0x28fa7e4
0x00000000028fa7f4: cbnz       x9, #0x28fa810
0x00000000028fa7f8: ldr        x8, [x20]
0x00000000028fa7fc: ldr        x8, [x8, #0x10]
0x00000000028fa800: mov        x0, x20
0x00000000028fa804: blr        x8
0x00000000028fa808: mov        x0, x20
0x00000000028fa80c: bl         #0x4b9808c
0x00000000028fa810: mov        x0, x19
0x00000000028fa814: ldp        x29, x30, [sp, #0x50]
0x00000000028fa818: ldp        x20, x19, [sp, #0x40]
0x00000000028fa81c: add        sp, sp, #0x60
0x00000000028fa820: ret        
0x00000000028fa824: mov        x19, x0
0x00000000028fa828: ldrsb      w8, [sp, #0x2f]
0x00000000028fa82c: tbz        w8, #0x1f, #0x28fa840
0x00000000028fa830: ldr        x0, [sp, #0x18]
0x00000000028fa834: bl         #0x47e93a8
0x00000000028fa838: b          #0x28fa840
0x00000000028fa83c: mov        x19, x0
0x00000000028fa840: sub        x0, x29, #0x20
0x00000000028fa844: bl         #0x1df28
0x00000000028fa848: b          #0x28fa860
0x00000000028fa84c: mov        x19, x0
0x00000000028fa850: ldrsb      w8, [sp, #0x2f]
0x00000000028fa854: tbz        w8, #0x1f, #0x28fa860
0x00000000028fa858: ldr        x0, [sp, #0x18]
0x00000000028fa85c: bl         #0x47e93a8
0x00000000028fa860: mov        x0, x19
0x00000000028fa864: bl         #0x4b97984
