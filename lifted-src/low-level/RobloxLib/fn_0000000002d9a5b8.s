; instruction-faithful ARM64 fallback for RobloxLib::function_2d9a5b8
0x0000000002d9a5b8: stp        x28, x27, [sp, #-0x60]!
0x0000000002d9a5bc: stp        x26, x25, [sp, #0x10]
0x0000000002d9a5c0: stp        x24, x23, [sp, #0x20]
0x0000000002d9a5c4: stp        x22, x21, [sp, #0x30]
0x0000000002d9a5c8: stp        x20, x19, [sp, #0x40]
0x0000000002d9a5cc: stp        x29, x30, [sp, #0x50]
0x0000000002d9a5d0: add        x29, sp, #0x50
0x0000000002d9a5d4: ldr        w8, [x0, #4]
0x0000000002d9a5d8: mov        w9, #0x8889
0x0000000002d9a5dc: movk       w9, #0x88, lsl #16
0x0000000002d9a5e0: cmp        w8, w9
0x0000000002d9a5e4: b.hs       #0x2d9a7d0
0x0000000002d9a5e8: mov        x19, x1
0x0000000002d9a5ec: mov        x20, x0
0x0000000002d9a5f0: clz        w9, w8
0x0000000002d9a5f4: neg        w9, w9
0x0000000002d9a5f8: mov        w10, #-1
0x0000000002d9a5fc: lsl        w9, w10, w9
0x0000000002d9a600: mvn        w10, w9
0x0000000002d9a604: add        w9, w8, w8, lsr #1
0x0000000002d9a608: add        w9, w9, #7
0x0000000002d9a60c: clz        w9, w9
0x0000000002d9a610: mov        w11, #0x20
0x0000000002d9a614: ldr        w25, [x0, #0x1c]
0x0000000002d9a618: sub        w9, w11, w9
0x0000000002d9a61c: stp        w10, w9, [x0, #0x18]
0x0000000002d9a620: cmp        w8, w1
0x0000000002d9a624: b.ne       #0x2d9a644
0x0000000002d9a628: ldp        x29, x30, [sp, #0x50]
0x0000000002d9a62c: ldp        x20, x19, [sp, #0x40]
0x0000000002d9a630: ldp        x22, x21, [sp, #0x30]
0x0000000002d9a634: ldp        x24, x23, [sp, #0x20]
0x0000000002d9a638: ldp        x26, x25, [sp, #0x10]
0x0000000002d9a63c: ldp        x28, x27, [sp], #0x60
0x0000000002d9a640: ret        
0x0000000002d9a644: add        w8, w8, #0x3f
0x0000000002d9a648: lsr        w22, w8, #6
0x0000000002d9a64c: add        w8, w22, #0x3f
0x0000000002d9a650: lsr        w23, w8, #6
0x0000000002d9a654: add        w10, w23, #0x3f
0x0000000002d9a658: lsr        w24, w10, #6
0x0000000002d9a65c: add        w27, w24, w8, lsr #6
0x0000000002d9a660: add        w8, w27, w22
0x0000000002d9a664: mov        w10, #1
0x0000000002d9a668: lsl        w9, w10, w9
0x0000000002d9a66c: lsl        w26, w8, #3
0x0000000002d9a670: add        w8, w26, #0x18
0x0000000002d9a674: add        w1, w9, w8, lsr #2
0x0000000002d9a678: ldr        x21, [x20, #8]
0x0000000002d9a67c: mov        x0, x20
0x0000000002d9a680: mov        w2, #0x40
0x0000000002d9a684: bl         #0xe7ce8
0x0000000002d9a688: str        x0, [x20, #8]
0x0000000002d9a68c: cbz        x0, #0x2d9a7d4
0x0000000002d9a690: ldr        w8, [x20, #0x1c]
0x0000000002d9a694: cmp        w8, #0x3d
0x0000000002d9a698: b.hi       #0x2d9a6b4
0x0000000002d9a69c: mov        w9, #4
0x0000000002d9a6a0: lsl        x2, x9, x8
0x0000000002d9a6a4: mov        w1, #0xff
0x0000000002d9a6a8: bl         #0x4b98efc
0x0000000002d9a6ac: ldr        x0, [x20, #8]
0x0000000002d9a6b0: ldr        w8, [x20, #0x1c]
0x0000000002d9a6b4: mov        w9, #1
0x0000000002d9a6b8: lsl        x8, x9, x8
0x0000000002d9a6bc: add        x28, x0, x8, lsl #2
0x0000000002d9a6c0: str        xzr, [x28]
0x0000000002d9a6c4: stp        wzr, w24, [x28, #8]
0x0000000002d9a6c8: str        w27, [x28, #0x10]
0x0000000002d9a6cc: ldr        w8, [x20]
0x0000000002d9a6d0: cbz        w8, #0x2d9a6fc
0x0000000002d9a6d4: mov        x0, x20
0x0000000002d9a6d8: mov        x1, x21
0x0000000002d9a6dc: mov        x2, x25
0x0000000002d9a6e0: mov        x3, x19
0x0000000002d9a6e4: mov        x4, x22
0x0000000002d9a6e8: mov        x5, x23
0x0000000002d9a6ec: mov        x6, x24
0x0000000002d9a6f0: bl         #0xe7d94
0x0000000002d9a6f4: ldp        w9, w27, [x28, #0xc]
0x0000000002d9a6f8: b          #0x2d9a710
0x0000000002d9a6fc: add        x0, x28, #0x18
0x0000000002d9a700: mov        w1, #0xff
0x0000000002d9a704: mov        x2, x26
0x0000000002d9a708: bl         #0x4b98efc
0x0000000002d9a70c: mov        x9, x24
0x0000000002d9a710: neg        w8, w23
0x0000000002d9a714: mov        x12, #-1
0x0000000002d9a718: lsr        x10, x12, x8
0x0000000002d9a71c: add        x8, x28, #0x18
0x0000000002d9a720: sub        w11, w24, #1
0x0000000002d9a724: ldr        x13, [x8, w11, uxtw #3]
0x0000000002d9a728: and        x10, x13, x10
0x0000000002d9a72c: str        x10, [x8, w11, uxtw #3]
0x0000000002d9a730: neg        w10, w22
0x0000000002d9a734: lsr        x13, x12, x10
0x0000000002d9a738: sub        w10, w23, #1
0x0000000002d9a73c: add        w11, w9, w10
0x0000000002d9a740: ldr        x14, [x8, w11, uxtw #3]
0x0000000002d9a744: and        x13, x14, x13
0x0000000002d9a748: str        x13, [x8, w11, uxtw #3]
0x0000000002d9a74c: ldr        w13, [x20, #4]
0x0000000002d9a750: neg        w13, w13
0x0000000002d9a754: lsr        x13, x12, x13
0x0000000002d9a758: sub        w12, w22, #1
0x0000000002d9a75c: add        w14, w27, w12
0x0000000002d9a760: ldr        x15, [x8, w14, uxtw #3]
0x0000000002d9a764: ands       x13, x13, x15
0x0000000002d9a768: str        x13, [x8, w14, uxtw #3]
0x0000000002d9a76c: b.ne       #0x2d9a788
0x0000000002d9a770: mov        w13, #1
0x0000000002d9a774: lsl        x13, x13, x12
0x0000000002d9a778: add        w9, w9, w12, lsr #6
0x0000000002d9a77c: ldr        x12, [x8, w9, uxtw #3]
0x0000000002d9a780: bic        x12, x12, x13
0x0000000002d9a784: str        x12, [x8, w9, uxtw #3]
0x0000000002d9a788: ldr        x9, [x8, w11, uxtw #3]
0x0000000002d9a78c: cbnz       x9, #0x2d9a7a8
0x0000000002d9a790: lsr        w9, w10, #6
0x0000000002d9a794: mov        w11, #1
0x0000000002d9a798: lsl        x10, x11, x10
0x0000000002d9a79c: ldr        x11, [x8, w9, uxtw #3]
0x0000000002d9a7a0: bic        x10, x11, x10
0x0000000002d9a7a4: str        x10, [x8, w9, uxtw #3]
0x0000000002d9a7a8: mov        x0, x20
0x0000000002d9a7ac: mov        x1, x21
0x0000000002d9a7b0: mov        x2, x19
0x0000000002d9a7b4: ldp        x29, x30, [sp, #0x50]
0x0000000002d9a7b8: ldp        x20, x19, [sp, #0x40]
0x0000000002d9a7bc: ldp        x22, x21, [sp, #0x30]
0x0000000002d9a7c0: ldp        x24, x23, [sp, #0x20]
0x0000000002d9a7c4: ldp        x26, x25, [sp, #0x10]
0x0000000002d9a7c8: ldp        x28, x27, [sp], #0x60
0x0000000002d9a7cc: b          #0x2d9a918
0x0000000002d9a7d0: bl         #0x4b11080
0x0000000002d9a7d4: bl         #0x4b11080
