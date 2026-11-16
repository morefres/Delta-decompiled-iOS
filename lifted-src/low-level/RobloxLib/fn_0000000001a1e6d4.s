; instruction-faithful ARM64 fallback for RobloxLib::function_1a1e6d4
0x0000000001a1e6d4: sub        sp, sp, #0xd0
0x0000000001a1e6d8: stp        x20, x19, [sp, #0xb0]
0x0000000001a1e6dc: stp        x29, x30, [sp, #0xc0]
0x0000000001a1e6e0: add        x29, sp, #0xc0
0x0000000001a1e6e4: mov        x19, x8
0x0000000001a1e6e8: add        x20, sp, #0x18
0x0000000001a1e6ec: add        x8, sp, #0x18
0x0000000001a1e6f0: cbz        w0, #0x1a1e750
0x0000000001a1e6f4: bl         #0x4786a84
0x0000000001a1e6f8: ldrb       w8, [sp, #0x2f]
0x0000000001a1e6fc: sxtb       w9, w8
0x0000000001a1e700: ldp        x10, x11, [sp, #0x18]
0x0000000001a1e704: cmp        w9, #0
0x0000000001a1e708: csel       x2, x10, x20, lt
0x0000000001a1e70c: csel       x3, x11, x8, lt
0x0000000001a1e710: adrp       x6, #0x520c000
0x0000000001a1e714: add        x6, x6, #0xa35
0x0000000001a1e718: adrp       x0, #0x5215000
0x0000000001a1e71c: add        x0, x0, #0x23f
0x0000000001a1e720: stp        x6, xzr, [sp]
0x0000000001a1e724: adrp       x4, #0x5360000
0x0000000001a1e728: add        x4, x4, #0x586
0x0000000001a1e72c: add        x8, sp, #0x30
0x0000000001a1e730: mov        w1, #5
0x0000000001a1e734: mov        w5, #0x1d
0x0000000001a1e738: mov        x7, #0
0x0000000001a1e73c: bl         #0x47a7128
0x0000000001a1e740: add        x0, sp, #0x30
0x0000000001a1e744: mov        x8, x19
0x0000000001a1e748: bl         #0x47a7468
0x0000000001a1e74c: b          #0x1a1e7a8
0x0000000001a1e750: bl         #0x4786a84
0x0000000001a1e754: ldrb       w8, [sp, #0x2f]
0x0000000001a1e758: sxtb       w9, w8
0x0000000001a1e75c: ldp        x10, x11, [sp, #0x18]
0x0000000001a1e760: cmp        w9, #0
0x0000000001a1e764: csel       x2, x10, x20, lt
0x0000000001a1e768: csel       x3, x11, x8, lt
0x0000000001a1e76c: adrp       x6, #0x520c000
0x0000000001a1e770: add        x6, x6, #0xa35
0x0000000001a1e774: adrp       x0, #0x5215000
0x0000000001a1e778: add        x0, x0, #0x23f
0x0000000001a1e77c: stp        x6, xzr, [sp]
0x0000000001a1e780: adrp       x4, #0x5360000
0x0000000001a1e784: add        x4, x4, #0x5a4
0x0000000001a1e788: add        x8, sp, #0x30
0x0000000001a1e78c: mov        w1, #5
0x0000000001a1e790: mov        w5, #0x19
0x0000000001a1e794: mov        x7, #0
0x0000000001a1e798: bl         #0x47a7128
0x0000000001a1e79c: add        x0, sp, #0x30
0x0000000001a1e7a0: mov        x8, x19
0x0000000001a1e7a4: bl         #0x47a7468
0x0000000001a1e7a8: ldrsb      w8, [sp, #0xa7]
0x0000000001a1e7ac: tbz        w8, #0x1f, #0x1a1e7b8
0x0000000001a1e7b0: ldr        x0, [sp, #0x90]
0x0000000001a1e7b4: bl         #0x47e93a8
0x0000000001a1e7b8: ldrsb      w8, [sp, #0x8f]
0x0000000001a1e7bc: tbz        w8, #0x1f, #0x1a1e7c8
0x0000000001a1e7c0: ldr        x0, [sp, #0x78]
0x0000000001a1e7c4: bl         #0x47e93a8
0x0000000001a1e7c8: ldrsb      w8, [sp, #0x77]
0x0000000001a1e7cc: tbz        w8, #0x1f, #0x1a1e7d8
0x0000000001a1e7d0: ldr        x0, [sp, #0x60]
0x0000000001a1e7d4: bl         #0x47e93a8
0x0000000001a1e7d8: ldrsb      w8, [sp, #0x5f]
0x0000000001a1e7dc: tbz        w8, #0x1f, #0x1a1e7e8
0x0000000001a1e7e0: ldr        x0, [sp, #0x48]
0x0000000001a1e7e4: bl         #0x47e93a8
0x0000000001a1e7e8: ldrsb      w8, [sp, #0x47]
0x0000000001a1e7ec: tbz        w8, #0x1f, #0x1a1e7f8
0x0000000001a1e7f0: ldr        x0, [sp, #0x30]
0x0000000001a1e7f4: bl         #0x47e93a8
0x0000000001a1e7f8: ldrsb      w8, [sp, #0x2f]
0x0000000001a1e7fc: tbz        w8, #0x1f, #0x1a1e808
0x0000000001a1e800: ldr        x0, [sp, #0x18]
0x0000000001a1e804: bl         #0x47e93a8
0x0000000001a1e808: ldp        x29, x30, [sp, #0xc0]
0x0000000001a1e80c: ldp        x20, x19, [sp, #0xb0]
0x0000000001a1e810: add        sp, sp, #0xd0
0x0000000001a1e814: ret        
0x0000000001a1e818: b          #0x1a1e81c
0x0000000001a1e81c: mov        x19, x0
0x0000000001a1e820: add        x0, sp, #0x30
0x0000000001a1e824: bl         #0x207070
0x0000000001a1e828: b          #0x1a1e834
0x0000000001a1e82c: b          #0x1a1e830
0x0000000001a1e830: mov        x19, x0
0x0000000001a1e834: ldrsb      w8, [sp, #0x2f]
0x0000000001a1e838: tbz        w8, #0x1f, #0x1a1e844
0x0000000001a1e83c: ldr        x0, [sp, #0x18]
0x0000000001a1e840: bl         #0x47e93a8
0x0000000001a1e844: mov        x0, x19
0x0000000001a1e848: bl         #0x4b97984
