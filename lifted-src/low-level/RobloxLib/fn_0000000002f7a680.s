; instruction-faithful ARM64 fallback for RobloxLib::function_2f7a680
0x0000000002f7a680: cbz        x3, #0x2f7a700
0x0000000002f7a684: stp        x26, x25, [sp, #-0x50]!
0x0000000002f7a688: stp        x24, x23, [sp, #0x10]
0x0000000002f7a68c: stp        x22, x21, [sp, #0x20]
0x0000000002f7a690: stp        x20, x19, [sp, #0x30]
0x0000000002f7a694: stp        x29, x30, [sp, #0x40]
0x0000000002f7a698: add        x29, sp, #0x40
0x0000000002f7a69c: mov        x19, x4
0x0000000002f7a6a0: mov        x24, x3
0x0000000002f7a6a4: mov        x20, x0
0x0000000002f7a6a8: cmp        x3, #1
0x0000000002f7a6ac: b.eq       #0x2f7a6e4
0x0000000002f7a6b0: mov        x22, x2
0x0000000002f7a6b4: mov        x21, x1
0x0000000002f7a6b8: cmp        x24, #2
0x0000000002f7a6bc: b.ne       #0x2f7a704
0x0000000002f7a6c0: ldr        x1, [x21, #-8]!
0x0000000002f7a6c4: ldr        x2, [x20]
0x0000000002f7a6c8: mov        x0, x22
0x0000000002f7a6cc: bl         #0x2f7a584
0x0000000002f7a6d0: cmp        w0, #0
0x0000000002f7a6d4: csel       x8, x21, x20, ne
0x0000000002f7a6d8: ldr        x8, [x8]
0x0000000002f7a6dc: str        x8, [x19], #8
0x0000000002f7a6e0: csel       x20, x20, x21, ne
0x0000000002f7a6e4: ldr        x8, [x20]
0x0000000002f7a6e8: str        x8, [x19]
0x0000000002f7a6ec: ldp        x29, x30, [sp, #0x40]
0x0000000002f7a6f0: ldp        x20, x19, [sp, #0x30]
0x0000000002f7a6f4: ldp        x22, x21, [sp, #0x20]
0x0000000002f7a6f8: ldp        x24, x23, [sp, #0x10]
0x0000000002f7a6fc: ldp        x26, x25, [sp], #0x50
0x0000000002f7a700: ret        
0x0000000002f7a704: cmp        x24, #8
0x0000000002f7a708: b.gt       #0x2f7a7a4
0x0000000002f7a70c: cmp        x20, x21
0x0000000002f7a710: b.eq       #0x2f7a6ec
0x0000000002f7a714: ldr        x8, [x20], #8
0x0000000002f7a718: str        x8, [x19]
0x0000000002f7a71c: cmp        x20, x21
0x0000000002f7a720: b.eq       #0x2f7a6ec
0x0000000002f7a724: mov        x23, #0
0x0000000002f7a728: mov        x24, x19
0x0000000002f7a72c: mov        x26, x24
0x0000000002f7a730: ldr        x2, [x24], #8
0x0000000002f7a734: ldr        x1, [x20]
0x0000000002f7a738: mov        x0, x22
0x0000000002f7a73c: bl         #0x2f7a584
0x0000000002f7a740: mov        x25, x24
0x0000000002f7a744: cbz        w0, #0x2f7a78c
0x0000000002f7a748: ldr        x8, [x26]
0x0000000002f7a74c: str        x8, [x26, #8]
0x0000000002f7a750: mov        x25, x19
0x0000000002f7a754: cmp        x26, x19
0x0000000002f7a758: b.eq       #0x2f7a78c
0x0000000002f7a75c: mov        x26, x23
0x0000000002f7a760: add        x25, x19, x26
0x0000000002f7a764: ldr        x1, [x20]
0x0000000002f7a768: ldur       x2, [x25, #-8]
0x0000000002f7a76c: mov        x0, x22
0x0000000002f7a770: bl         #0x2f7a584
0x0000000002f7a774: cbz        w0, #0x2f7a78c
0x0000000002f7a778: ldur       x8, [x25, #-8]
0x0000000002f7a77c: str        x8, [x25]
0x0000000002f7a780: subs       x26, x26, #8
0x0000000002f7a784: b.ne       #0x2f7a760
0x0000000002f7a788: mov        x25, x19
0x0000000002f7a78c: ldr        x8, [x20], #8
0x0000000002f7a790: str        x8, [x25]
0x0000000002f7a794: add        x23, x23, #8
0x0000000002f7a798: cmp        x20, x21
0x0000000002f7a79c: b.ne       #0x2f7a72c
0x0000000002f7a7a0: b          #0x2f7a6ec
0x0000000002f7a7a4: lsr        x25, x24, #1
0x0000000002f7a7a8: add        x23, x20, x25, lsl #3
0x0000000002f7a7ac: mov        x0, x20
0x0000000002f7a7b0: mov        x1, x23
0x0000000002f7a7b4: mov        x2, x22
0x0000000002f7a7b8: mov        x3, x25
0x0000000002f7a7bc: mov        x4, x19
0x0000000002f7a7c0: mov        x5, x25
0x0000000002f7a7c4: bl         #0x2f7a350
0x0000000002f7a7c8: sub        x3, x24, x24, lsr #1
0x0000000002f7a7cc: add        x4, x19, x25, lsl #3
0x0000000002f7a7d0: mov        x0, x23
0x0000000002f7a7d4: mov        x1, x21
0x0000000002f7a7d8: mov        x2, x22
0x0000000002f7a7dc: mov        x5, x3
0x0000000002f7a7e0: bl         #0x2f7a350
0x0000000002f7a7e4: mov        w25, #8
0x0000000002f7a7e8: mov        x24, x23
0x0000000002f7a7ec: cmp        x24, x21
0x0000000002f7a7f0: b.eq       #0x2f7a838
0x0000000002f7a7f4: ldr        x1, [x24]
0x0000000002f7a7f8: ldr        x2, [x20]
0x0000000002f7a7fc: mov        x0, x22
0x0000000002f7a800: bl         #0x2f7a584
0x0000000002f7a804: cmp        w0, #0
0x0000000002f7a808: csel       x8, x24, x20, ne
0x0000000002f7a80c: csel       x9, x25, xzr, ne
0x0000000002f7a810: add        x24, x24, x9
0x0000000002f7a814: csel       x9, xzr, x25, ne
0x0000000002f7a818: add        x20, x20, x9
0x0000000002f7a81c: ldr        x8, [x8]
0x0000000002f7a820: str        x8, [x19], #8
0x0000000002f7a824: cmp        x20, x23
0x0000000002f7a828: b.ne       #0x2f7a7ec
0x0000000002f7a82c: b          #0x2f7a84c
0x0000000002f7a830: ldr        x8, [x20], #8
0x0000000002f7a834: str        x8, [x19], #8
0x0000000002f7a838: cmp        x20, x23
0x0000000002f7a83c: b.ne       #0x2f7a830
0x0000000002f7a840: b          #0x2f7a6ec
0x0000000002f7a844: ldr        x8, [x24], #8
0x0000000002f7a848: str        x8, [x19], #8
0x0000000002f7a84c: cmp        x24, x21
0x0000000002f7a850: b.ne       #0x2f7a844
0x0000000002f7a854: b          #0x2f7a6ec
