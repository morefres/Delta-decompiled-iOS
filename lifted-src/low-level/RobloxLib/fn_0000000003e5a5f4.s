; instruction-faithful ARM64 fallback for RobloxLib::function_3e5a5f4
0x0000000003e5a5f4: sub        sp, sp, #0x70
0x0000000003e5a5f8: stp        x28, x27, [sp, #0x10]
0x0000000003e5a5fc: stp        x26, x25, [sp, #0x20]
0x0000000003e5a600: stp        x24, x23, [sp, #0x30]
0x0000000003e5a604: stp        x22, x21, [sp, #0x40]
0x0000000003e5a608: stp        x20, x19, [sp, #0x50]
0x0000000003e5a60c: stp        x29, x30, [sp, #0x60]
0x0000000003e5a610: add        x29, sp, #0x60
0x0000000003e5a614: mov        x20, x3
0x0000000003e5a618: mov        x21, x2
0x0000000003e5a61c: mov        x22, x1
0x0000000003e5a620: mov        x19, x0
0x0000000003e5a624: ldr        x0, [x0, #8]
0x0000000003e5a628: bl         #0x3e5a020
0x0000000003e5a62c: mov        x23, x0
0x0000000003e5a630: ldr        x0, [x19, #0x10]
0x0000000003e5a634: bl         #0x3e5a020
0x0000000003e5a638: mov        x8, x0
0x0000000003e5a63c: str        wzr, [x20, #8]
0x0000000003e5a640: adrp       x9, #0x6193000
0x0000000003e5a644: ldrb       w9, [x9, #0xee8]
0x0000000003e5a648: cmp        w9, #1
0x0000000003e5a64c: b.ne       #0x3e5a694
0x0000000003e5a650: ldr        w9, [x23, #0x100]
0x0000000003e5a654: ldr        w10, [x8, #0x100]
0x0000000003e5a658: umull      x11, w10, w9
0x0000000003e5a65c: adrp       x12, #0x6193000
0x0000000003e5a660: ldrsw      x12, [x12, #0xf30]
0x0000000003e5a664: cmp        w10, w9
0x0000000003e5a668: csel       w9, w10, w9, lo
0x0000000003e5a66c: adrp       x10, #0x6193000
0x0000000003e5a670: ldr        w10, [x10, #0xf48]
0x0000000003e5a674: cmp        x11, x12
0x0000000003e5a678: add        x0, x23, #0xc0
0x0000000003e5a67c: add        x1, x8, #0xc0
0x0000000003e5a680: mov        x2, x20
0x0000000003e5a684: ccmp       w9, w10, #0, hi
0x0000000003e5a688: b.hi       #0x3e5a6a8
0x0000000003e5a68c: bl         #0x3e64758
0x0000000003e5a690: b          #0x3e5a6ac
0x0000000003e5a694: add        x0, x23, #0x38
0x0000000003e5a698: add        x1, x8, #0x38
0x0000000003e5a69c: mov        x2, x20
0x0000000003e5a6a0: bl         #0x3e6228c
0x0000000003e5a6a4: b          #0x3e5a6ac
0x0000000003e5a6a8: bl         #0x3e64cd0
0x0000000003e5a6ac: ldr        x0, [x20]
0x0000000003e5a6b0: ldr        w8, [x20, #8]
0x0000000003e5a6b4: add        x1, x0, x8, lsl #4
0x0000000003e5a6b8: clz        x9, x8
0x0000000003e5a6bc: mov        w10, #0x7e
0x0000000003e5a6c0: sub        x9, x10, x9, lsl #1
0x0000000003e5a6c4: cmp        w8, #0
0x0000000003e5a6c8: csel       x3, xzr, x9, eq
0x0000000003e5a6cc: add        x2, sp, #0xf
0x0000000003e5a6d0: mov        w4, #1
0x0000000003e5a6d4: bl         #0x3e5df30
0x0000000003e5a6d8: mov        x23, #0
0x0000000003e5a6dc: mov        x24, #0
0x0000000003e5a6e0: ldr        w25, [x19, #0x38]
0x0000000003e5a6e4: ldr        w26, [x20, #8]
0x0000000003e5a6e8: lsl        x27, x24, #4
0x0000000003e5a6ec: cmp        x24, x25
0x0000000003e5a6f0: b.hs       #0x3e5a720
0x0000000003e5a6f4: cmp        x23, x26
0x0000000003e5a6f8: b.hs       #0x3e5a720
0x0000000003e5a6fc: ldur       x9, [x19, #0x30]
0x0000000003e5a700: ldr        x8, [x20]
0x0000000003e5a704: add        x1, x8, x23, lsl #4
0x0000000003e5a708: ldr        x10, [x9, x27]
0x0000000003e5a70c: ldr        x11, [x1]
0x0000000003e5a710: cmp        x10, x11
0x0000000003e5a714: b.eq       #0x3e5a734
0x0000000003e5a718: ldr        x12, [x1, #8]
0x0000000003e5a71c: b          #0x3e5a748
0x0000000003e5a720: cmp        x24, x25
0x0000000003e5a724: b.hs       #0x3e5a798
0x0000000003e5a728: ldur       x8, [x19, #0x30]
0x0000000003e5a72c: add        x8, x8, x27
0x0000000003e5a730: b          #0x3e5a780
0x0000000003e5a734: add        x8, x9, x27
0x0000000003e5a738: ldr        x8, [x8, #8]
0x0000000003e5a73c: ldr        x12, [x1, #8]
0x0000000003e5a740: cmp        x8, x12
0x0000000003e5a744: b.eq       #0x3e5a7b4
0x0000000003e5a748: cmp        x10, x12
0x0000000003e5a74c: b.ne       #0x3e5a760
0x0000000003e5a750: add        x8, x9, x27
0x0000000003e5a754: ldr        x8, [x8, #8]
0x0000000003e5a758: cmp        x8, x11
0x0000000003e5a75c: b.eq       #0x3e5a7b4
0x0000000003e5a760: add        x8, x9, x24, lsl #4
0x0000000003e5a764: cmp        x10, x11
0x0000000003e5a768: b.lo       #0x3e5a780
0x0000000003e5a76c: add        x9, x9, x27
0x0000000003e5a770: ldr        x9, [x9, #8]
0x0000000003e5a774: cmp        x11, x10
0x0000000003e5a778: ccmp       x9, x12, #2, hs
0x0000000003e5a77c: b.hs       #0x3e5a7a8
0x0000000003e5a780: mov        x0, x21
0x0000000003e5a784: mov        x1, x8
0x0000000003e5a788: bl         #0x227434
0x0000000003e5a78c: add        x24, x24, #1
0x0000000003e5a790: add        x27, x27, #0x10
0x0000000003e5a794: b          #0x3e5a6ec
0x0000000003e5a798: ldr        x1, [x20]
0x0000000003e5a79c: cmp        x23, x26
0x0000000003e5a7a0: b.hs       #0x3e5a7c0
0x0000000003e5a7a4: add        x1, x1, x23, lsl #4
0x0000000003e5a7a8: mov        x0, x22
0x0000000003e5a7ac: bl         #0x227434
0x0000000003e5a7b0: b          #0x3e5a7b8
0x0000000003e5a7b4: add        x24, x24, #1
0x0000000003e5a7b8: add        x23, x23, #1
0x0000000003e5a7bc: b          #0x3e5a6e8
0x0000000003e5a7c0: ldr        w8, [x20, #8]
0x0000000003e5a7c4: add        x2, x1, x8, lsl #4
0x0000000003e5a7c8: str        wzr, [x19, #0x38]
0x0000000003e5a7cc: add        x0, x19, #0x30
0x0000000003e5a7d0: bl         #0x3e5f90c
0x0000000003e5a7d4: ldp        x29, x30, [sp, #0x60]
0x0000000003e5a7d8: ldp        x20, x19, [sp, #0x50]
0x0000000003e5a7dc: ldp        x22, x21, [sp, #0x40]
0x0000000003e5a7e0: ldp        x24, x23, [sp, #0x30]
0x0000000003e5a7e4: ldp        x26, x25, [sp, #0x20]
0x0000000003e5a7e8: ldp        x28, x27, [sp, #0x10]
0x0000000003e5a7ec: add        sp, sp, #0x70
0x0000000003e5a7f0: ret        
