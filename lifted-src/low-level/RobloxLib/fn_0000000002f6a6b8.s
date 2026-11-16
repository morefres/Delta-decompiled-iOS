; instruction-faithful ARM64 fallback for RobloxLib::function_2f6a6b8
0x0000000002f6a6b8: sub        sp, sp, #0x70
0x0000000002f6a6bc: stp        x26, x25, [sp, #0x20]
0x0000000002f6a6c0: stp        x24, x23, [sp, #0x30]
0x0000000002f6a6c4: stp        x22, x21, [sp, #0x40]
0x0000000002f6a6c8: stp        x20, x19, [sp, #0x50]
0x0000000002f6a6cc: stp        x29, x30, [sp, #0x60]
0x0000000002f6a6d0: add        x29, sp, #0x60
0x0000000002f6a6d4: ldr        x8, [x3]
0x0000000002f6a6d8: str        x8, [x3, #8]
0x0000000002f6a6dc: ldr        x21, [x0, #0x30]
0x0000000002f6a6e0: add        x22, x21, x1
0x0000000002f6a6e4: str        x22, [x0, #0x30]
0x0000000002f6a6e8: cmp        w2, #1
0x0000000002f6a6ec: b.lt       #0x2f6a7cc
0x0000000002f6a6f0: cmp        x21, x22
0x0000000002f6a6f4: b.hs       #0x2f6a7cc
0x0000000002f6a6f8: mov        x19, x3
0x0000000002f6a6fc: mov        x20, x0
0x0000000002f6a700: mov        w23, w2
0x0000000002f6a704: mov        w24, #1
0x0000000002f6a708: mov        x25, x21
0x0000000002f6a70c: ldrb       w8, [x20, #0x50]
0x0000000002f6a710: tbnz       w8, #0, #0x2f6a748
0x0000000002f6a714: stp        xzr, xzr, [sp, #8]
0x0000000002f6a718: str        xzr, [sp, #0x18]
0x0000000002f6a71c: add        x1, sp, #8
0x0000000002f6a720: mov        x0, x20
0x0000000002f6a724: bl         #0x2f68b04
0x0000000002f6a728: cbz        w0, #0x2f6a7cc
0x0000000002f6a72c: ldrb       w8, [x20, #0x50]
0x0000000002f6a730: ldur       q0, [sp, #8]
0x0000000002f6a734: stur       q0, [x20, #0x38]
0x0000000002f6a738: ldr        x9, [sp, #0x18]
0x0000000002f6a73c: stur       x9, [x20, #0x48]
0x0000000002f6a740: tbnz       w8, #0, #0x2f6a748
0x0000000002f6a744: strb       w24, [x20, #0x50]
0x0000000002f6a748: ldp        x8, x9, [x20, #0x38]
0x0000000002f6a74c: add        x26, x9, x8
0x0000000002f6a750: cmp        x26, x25
0x0000000002f6a754: b.ls       #0x2f6a7c0
0x0000000002f6a758: cmp        x8, x22
0x0000000002f6a75c: b.hs       #0x2f6a7cc
0x0000000002f6a760: cmp        x25, x8
0x0000000002f6a764: csel       x9, x25, x8, hi
0x0000000002f6a768: cmp        x26, x22
0x0000000002f6a76c: csel       x25, x26, x22, lo
0x0000000002f6a770: sub        x10, x9, x21
0x0000000002f6a774: udiv       x10, x10, x23
0x0000000002f6a778: sub        x11, x25, x9
0x0000000002f6a77c: udiv       x12, x11, x23
0x0000000002f6a780: stp        x10, x12, [sp, #8]
0x0000000002f6a784: ldr        x10, [x20, #0x48]
0x0000000002f6a788: sub        x8, x9, x8
0x0000000002f6a78c: udiv       x8, x8, x23
0x0000000002f6a790: add        x8, x8, x10
0x0000000002f6a794: str        x8, [sp, #0x18]
0x0000000002f6a798: cmp        x11, x23
0x0000000002f6a79c: b.lo       #0x2f6a7ac
0x0000000002f6a7a0: add        x1, sp, #8
0x0000000002f6a7a4: mov        x0, x19
0x0000000002f6a7a8: bl         #0x2f6aafc
0x0000000002f6a7ac: cmp        x26, x22
0x0000000002f6a7b0: b.hi       #0x2f6a7c4
0x0000000002f6a7b4: ldrb       w8, [x20, #0x50]
0x0000000002f6a7b8: cmp        w8, #1
0x0000000002f6a7bc: b.ne       #0x2f6a7c4
0x0000000002f6a7c0: strb       wzr, [x20, #0x50]
0x0000000002f6a7c4: cmp        x25, x22
0x0000000002f6a7c8: b.lo       #0x2f6a70c
0x0000000002f6a7cc: ldp        x29, x30, [sp, #0x60]
0x0000000002f6a7d0: ldp        x20, x19, [sp, #0x50]
0x0000000002f6a7d4: ldp        x22, x21, [sp, #0x40]
0x0000000002f6a7d8: ldp        x24, x23, [sp, #0x30]
0x0000000002f6a7dc: ldp        x26, x25, [sp, #0x20]
0x0000000002f6a7e0: add        sp, sp, #0x70
0x0000000002f6a7e4: ret        
0x0000000002f6a7e8: bl         #0x18bd8
