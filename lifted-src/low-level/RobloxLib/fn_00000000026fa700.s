; instruction-faithful ARM64 fallback for RobloxLib::function_26fa700
0x00000000026fa700: sub        sp, sp, #0x90
0x00000000026fa704: stp        x28, x27, [sp, #0x30]
0x00000000026fa708: stp        x26, x25, [sp, #0x40]
0x00000000026fa70c: stp        x24, x23, [sp, #0x50]
0x00000000026fa710: stp        x22, x21, [sp, #0x60]
0x00000000026fa714: stp        x20, x19, [sp, #0x70]
0x00000000026fa718: stp        x29, x30, [sp, #0x80]
0x00000000026fa71c: add        x29, sp, #0x80
0x00000000026fa720: mov        x22, x1
0x00000000026fa724: mov        x20, x0
0x00000000026fa728: mov        x21, x1
0x00000000026fa72c: ldr        w8, [x21], #8
0x00000000026fa730: str        w8, [sp, #0x10]
0x00000000026fa734: add        x8, sp, #0x10
0x00000000026fa738: add        x19, x8, #8
0x00000000026fa73c: mov        x0, x19
0x00000000026fa740: mov        x1, x21
0x00000000026fa744: bl         #0x4b9823c
0x00000000026fa748: add        x1, sp, #0x10
0x00000000026fa74c: mov        x0, x20
0x00000000026fa750: bl         #0x26fa874
0x00000000026fa754: mov        x0, x19
0x00000000026fa758: bl         #0x4b98254
0x00000000026fa75c: ldr        w8, [x22]
0x00000000026fa760: str        w8, [sp]
0x00000000026fa764: mov        x8, sp
0x00000000026fa768: add        x19, x8, #8
0x00000000026fa76c: mov        x0, x19
0x00000000026fa770: mov        x1, x21
0x00000000026fa774: bl         #0x4b9823c
0x00000000026fa778: ldrsb      x8, [x20, #0x17]
0x00000000026fa77c: cmp        x8, #0
0x00000000026fa780: ldp        x9, x10, [x20]
0x00000000026fa784: csel       x23, x9, x20, lt
0x00000000026fa788: cmp        w8, #0
0x00000000026fa78c: csel       x25, x10, x8, lt
0x00000000026fa790: ldr        w8, [sp]
0x00000000026fa794: str        w8, [sp, #0x20]
0x00000000026fa798: add        x22, sp, #0x20
0x00000000026fa79c: add        x0, x22, #8
0x00000000026fa7a0: mov        x1, x19
0x00000000026fa7a4: bl         #0x4b9823c
0x00000000026fa7a8: cbz        x25, #0x26fa7f8
0x00000000026fa7ac: add        x26, x23, x25
0x00000000026fa7b0: adrp       x21, #0x5ba4000
0x00000000026fa7b4: ldr        x21, [x21, #0x6d0]
0x00000000026fa7b8: mov        x24, x23
0x00000000026fa7bc: ldrb       w27, [x24]
0x00000000026fa7c0: add        x0, x22, #8
0x00000000026fa7c4: mov        x1, x21
0x00000000026fa7c8: bl         #0x4b97a8c
0x00000000026fa7cc: tbnz       w27, #7, #0x26fa7fc
0x00000000026fa7d0: ldr        w8, [sp, #0x20]
0x00000000026fa7d4: ldr        x9, [x0, #0x10]
0x00000000026fa7d8: ldr        w9, [x9, x27, lsl #2]
0x00000000026fa7dc: tst        w9, w8
0x00000000026fa7e0: b.eq       #0x26fa7fc
0x00000000026fa7e4: add        x24, x24, #1
0x00000000026fa7e8: subs       x25, x25, #1
0x00000000026fa7ec: b.ne       #0x26fa7bc
0x00000000026fa7f0: mov        x24, x26
0x00000000026fa7f4: b          #0x26fa7fc
0x00000000026fa7f8: mov        x24, x23
0x00000000026fa7fc: ldrsb      w8, [x20, #0x17]
0x00000000026fa800: ldr        x9, [x20]
0x00000000026fa804: cmp        w8, #0
0x00000000026fa808: csel       x8, x9, x20, lt
0x00000000026fa80c: sub        x1, x23, x8
0x00000000026fa810: sub        x2, x24, x23
0x00000000026fa814: mov        x0, x20
0x00000000026fa818: bl         #0x4b97c84
0x00000000026fa81c: add        x0, x22, #8
0x00000000026fa820: bl         #0x4b98254
0x00000000026fa824: mov        x0, x19
0x00000000026fa828: bl         #0x4b98254
0x00000000026fa82c: ldp        x29, x30, [sp, #0x80]
0x00000000026fa830: ldp        x20, x19, [sp, #0x70]
0x00000000026fa834: ldp        x22, x21, [sp, #0x60]
0x00000000026fa838: ldp        x24, x23, [sp, #0x50]
0x00000000026fa83c: ldp        x26, x25, [sp, #0x40]
0x00000000026fa840: ldp        x28, x27, [sp, #0x30]
0x00000000026fa844: add        sp, sp, #0x90
0x00000000026fa848: ret        
0x00000000026fa84c: b          #0x26fa858
0x00000000026fa850: mov        x20, x0
0x00000000026fa854: b          #0x26fa864
0x00000000026fa858: mov        x20, x0
0x00000000026fa85c: add        x0, x22, #8
0x00000000026fa860: bl         #0x4b98254
0x00000000026fa864: mov        x0, x19
0x00000000026fa868: bl         #0x4b98254
0x00000000026fa86c: mov        x0, x20
0x00000000026fa870: bl         #0x4b97984
