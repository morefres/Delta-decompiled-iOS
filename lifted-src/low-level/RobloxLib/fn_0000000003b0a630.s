; instruction-faithful ARM64 fallback for RobloxLib::function_3b0a630
0x0000000003b0a630: stp        x26, x25, [sp, #-0x50]!
0x0000000003b0a634: stp        x24, x23, [sp, #0x10]
0x0000000003b0a638: stp        x22, x21, [sp, #0x20]
0x0000000003b0a63c: stp        x20, x19, [sp, #0x30]
0x0000000003b0a640: stp        x29, x30, [sp, #0x40]
0x0000000003b0a644: add        x29, sp, #0x40
0x0000000003b0a648: mov        x20, x1
0x0000000003b0a64c: mov        x19, x0
0x0000000003b0a650: bl         #0x214184
0x0000000003b0a654: mov        x21, x0
0x0000000003b0a658: ldr        w8, [x19]
0x0000000003b0a65c: cbz        w8, #0x3b0a748
0x0000000003b0a660: ldr        x9, [x19, #8]
0x0000000003b0a664: ldr        w10, [x19, #0x1c]
0x0000000003b0a668: mov        w11, #1
0x0000000003b0a66c: lsl        x10, x11, x10
0x0000000003b0a670: add        x9, x9, x10, lsl #2
0x0000000003b0a674: ldr        w10, [x9, #4]
0x0000000003b0a678: cmp        w8, w10
0x0000000003b0a67c: b.ne       #0x3b0a6d0
0x0000000003b0a680: mov        x22, #0
0x0000000003b0a684: mov        x23, #0
0x0000000003b0a688: add        x24, x21, #8
0x0000000003b0a68c: ldr        x8, [x19, #0x10]
0x0000000003b0a690: add        x8, x8, x22
0x0000000003b0a694: ldr        w9, [x8]
0x0000000003b0a698: stur       w9, [x24, #-8]
0x0000000003b0a69c: ldur       q0, [x8, #8]
0x0000000003b0a6a0: str        q0, [x24], #0x18
0x0000000003b0a6a4: stp        xzr, xzr, [x8, #8]
0x0000000003b0a6a8: ldr        x8, [x19, #0x10]
0x0000000003b0a6ac: add        x8, x8, x22
0x0000000003b0a6b0: add        x0, x8, #8
0x0000000003b0a6b4: bl         #0x1df28
0x0000000003b0a6b8: add        x23, x23, #1
0x0000000003b0a6bc: ldr        w8, [x19]
0x0000000003b0a6c0: add        x22, x22, #0x18
0x0000000003b0a6c4: cmp        x23, x8
0x0000000003b0a6c8: b.lo       #0x3b0a68c
0x0000000003b0a6cc: b          #0x3b0a748
0x0000000003b0a6d0: ldr        w8, [x19, #4]
0x0000000003b0a6d4: cbz        w8, #0x3b0a748
0x0000000003b0a6d8: mov        x22, #0
0x0000000003b0a6dc: mov        x23, #0
0x0000000003b0a6e0: ldr        w10, [x9, #0x10]
0x0000000003b0a6e4: add        x9, x9, x10, lsl #3
0x0000000003b0a6e8: add        x24, x9, #0x18
0x0000000003b0a6ec: add        x25, x21, #8
0x0000000003b0a6f0: lsr        x9, x23, #3
0x0000000003b0a6f4: and        x9, x9, #0x1ffffffffffffff8
0x0000000003b0a6f8: ldr        x9, [x24, x9]
0x0000000003b0a6fc: lsr        x9, x9, x23
0x0000000003b0a700: tbnz       w9, #0, #0x3b0a734
0x0000000003b0a704: ldr        x8, [x19, #0x10]
0x0000000003b0a708: add        x8, x8, x22
0x0000000003b0a70c: ldr        w9, [x8]
0x0000000003b0a710: stur       w9, [x25, #-8]
0x0000000003b0a714: ldur       q0, [x8, #8]
0x0000000003b0a718: str        q0, [x25]
0x0000000003b0a71c: stp        xzr, xzr, [x8, #8]
0x0000000003b0a720: ldr        x8, [x19, #0x10]
0x0000000003b0a724: add        x8, x8, x22
0x0000000003b0a728: add        x0, x8, #8
0x0000000003b0a72c: bl         #0x1df28
0x0000000003b0a730: ldr        w8, [x19, #4]
0x0000000003b0a734: add        x23, x23, #1
0x0000000003b0a738: add        x25, x25, #0x18
0x0000000003b0a73c: add        x22, x22, #0x18
0x0000000003b0a740: cmp        x23, x8
0x0000000003b0a744: b.lo       #0x3b0a6f0
0x0000000003b0a748: ldr        x1, [x19, #0x10]
0x0000000003b0a74c: ldr        w8, [x19, #4]
0x0000000003b0a750: add        x8, x8, x8, lsl #1
0x0000000003b0a754: lsl        x2, x8, #3
0x0000000003b0a758: mov        x0, x19
0x0000000003b0a75c: mov        w3, #8
0x0000000003b0a760: bl         #0x58f60
0x0000000003b0a764: ldr        w2, [x19, #4]
0x0000000003b0a768: str        w20, [x19, #4]
0x0000000003b0a76c: str        x21, [x19, #0x10]
0x0000000003b0a770: cbz        w20, #0x3b0a79c
0x0000000003b0a774: mov        x0, x19
0x0000000003b0a778: mov        x1, x2
0x0000000003b0a77c: bl         #0x3b0a7c8
0x0000000003b0a780: mov        x0, x19
0x0000000003b0a784: ldp        x29, x30, [sp, #0x40]
0x0000000003b0a788: ldp        x20, x19, [sp, #0x30]
0x0000000003b0a78c: ldp        x22, x21, [sp, #0x20]
0x0000000003b0a790: ldp        x24, x23, [sp, #0x10]
0x0000000003b0a794: ldp        x26, x25, [sp], #0x50
0x0000000003b0a798: b          #0x3b0a49c
0x0000000003b0a79c: ldr        x1, [x19, #8]
0x0000000003b0a7a0: mov        x0, x19
0x0000000003b0a7a4: bl         #0x3b09df8
0x0000000003b0a7a8: str        xzr, [x19, #8]
0x0000000003b0a7ac: str        wzr, [x19, #0x1c]
0x0000000003b0a7b0: ldp        x29, x30, [sp, #0x40]
0x0000000003b0a7b4: ldp        x20, x19, [sp, #0x30]
0x0000000003b0a7b8: ldp        x22, x21, [sp, #0x20]
0x0000000003b0a7bc: ldp        x24, x23, [sp, #0x10]
0x0000000003b0a7c0: ldp        x26, x25, [sp], #0x50
0x0000000003b0a7c4: ret        
