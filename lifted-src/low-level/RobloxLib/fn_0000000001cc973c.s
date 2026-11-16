; instruction-faithful ARM64 fallback for RobloxLib::function_1cc973c
0x0000000001cc973c: sub        sp, sp, #0xa0
0x0000000001cc9740: stp        x24, x23, [sp, #0x60]
0x0000000001cc9744: stp        x22, x21, [sp, #0x70]
0x0000000001cc9748: stp        x20, x19, [sp, #0x80]
0x0000000001cc974c: stp        x29, x30, [sp, #0x90]
0x0000000001cc9750: add        x29, sp, #0x90
0x0000000001cc9754: mov        x19, x2
0x0000000001cc9758: mov        x21, x1
0x0000000001cc975c: mov        x20, x0
0x0000000001cc9760: adrp       x8, #0x5ba4000
0x0000000001cc9764: ldr        x8, [x8, #0x338]
0x0000000001cc9768: ldr        x8, [x8]
0x0000000001cc976c: stur       x8, [x29, #-0x38]
0x0000000001cc9770: bl         #0x440f580
0x0000000001cc9774: mov        x22, x0
0x0000000001cc9778: bl         #0x1cbf894
0x0000000001cc977c: mov        x2, x0
0x0000000001cc9780: add        x0, x20, #0x70
0x0000000001cc9784: mov        x1, x22
0x0000000001cc9788: bl         #0x440e7cc
0x0000000001cc978c: mov        x0, x21
0x0000000001cc9790: bl         #0x4757498
0x0000000001cc9794: mov        x21, x0
0x0000000001cc9798: bl         #0x440fbd4
0x0000000001cc979c: mov        x22, x0
0x0000000001cc97a0: ldr        x23, [x20, #0xb8]
0x0000000001cc97a4: add        x24, sp, #8
0x0000000001cc97a8: cbz        x23, #0x1cc97c4
0x0000000001cc97ac: bl         #0x440fbd4
0x0000000001cc97b0: stp        x0, xzr, [sp, #8]
0x0000000001cc97b4: add        x0, x24, #8
0x0000000001cc97b8: mov        x1, x23
0x0000000001cc97bc: bl         #0x2538c
0x0000000001cc97c0: b          #0x1cc97e4
0x0000000001cc97c4: bl         #0x440f418
0x0000000001cc97c8: str        x0, [sp, #8]
0x0000000001cc97cc: movi       v0.16b, #0
0x0000000001cc97d0: stur       q0, [x24, #8]
0x0000000001cc97d4: stur       q0, [x24, #0x18]
0x0000000001cc97d8: stur       q0, [x24, #0x28]
0x0000000001cc97dc: stur       q0, [x24, #0x38]
0x0000000001cc97e0: stur       xzr, [x24, #0x48]
0x0000000001cc97e4: add        x0, x20, #0x70
0x0000000001cc97e8: add        x3, sp, #8
0x0000000001cc97ec: mov        x1, x21
0x0000000001cc97f0: mov        x2, x22
0x0000000001cc97f4: mov        x4, #0
0x0000000001cc97f8: bl         #0x440e748
0x0000000001cc97fc: ldr        x8, [sp, #0x10]
0x0000000001cc9800: cbz        x8, #0x1cc9814
0x0000000001cc9804: ldr        x8, [x8, #0x10]
0x0000000001cc9808: add        x9, sp, #8
0x0000000001cc980c: add        x0, x9, #0x10
0x0000000001cc9810: blr        x8
0x0000000001cc9814: add        x0, x20, #0x70
0x0000000001cc9818: mov        x1, x19
0x0000000001cc981c: bl         #0x440e8cc
0x0000000001cc9820: ldur       x8, [x29, #-0x38]
0x0000000001cc9824: adrp       x9, #0x5ba4000
0x0000000001cc9828: ldr        x9, [x9, #0x338]
0x0000000001cc982c: ldr        x9, [x9]
0x0000000001cc9830: cmp        x9, x8
0x0000000001cc9834: b.ne       #0x1cc9850
0x0000000001cc9838: ldp        x29, x30, [sp, #0x90]
0x0000000001cc983c: ldp        x20, x19, [sp, #0x80]
0x0000000001cc9840: ldp        x22, x21, [sp, #0x70]
0x0000000001cc9844: ldp        x24, x23, [sp, #0x60]
0x0000000001cc9848: add        sp, sp, #0xa0
0x0000000001cc984c: ret        
0x0000000001cc9850: bl         #0x4b98620
0x0000000001cc9854: b          #0x1cc98a4
0x0000000001cc9858: mov        x19, x0
0x0000000001cc985c: ldr        x8, [sp, #0x10]
0x0000000001cc9860: cbz        x8, #0x1cc98ac
0x0000000001cc9864: ldr        x8, [x8, #0x10]
0x0000000001cc9868: add        x9, sp, #8
0x0000000001cc986c: add        x0, x9, #0x10
0x0000000001cc9870: blr        x8
0x0000000001cc9874: b          #0x1cc98ac
0x0000000001cc9878: b          #0x1cc98a4
0x0000000001cc987c: mov        x19, x0
0x0000000001cc9880: b          #0x1cc98ac
0x0000000001cc9884: mov        x19, x0
0x0000000001cc9888: ldr        x8, [sp, #0x10]
0x0000000001cc988c: cbz        x8, #0x1cc98ac
0x0000000001cc9890: ldr        x8, [x8, #0x10]
0x0000000001cc9894: add        x9, sp, #8
0x0000000001cc9898: add        x0, x9, #0x10
0x0000000001cc989c: blr        x8
0x0000000001cc98a0: b          #0x1cc98ac
0x0000000001cc98a4: mov        x19, x0
0x0000000001cc98a8: cbnz       w1, #0x1cc98b4
0x0000000001cc98ac: mov        x0, x19
0x0000000001cc98b0: bl         #0x4b97984
0x0000000001cc98b4: mov        x0, x19
0x0000000001cc98b8: bl         #0x18bd8
