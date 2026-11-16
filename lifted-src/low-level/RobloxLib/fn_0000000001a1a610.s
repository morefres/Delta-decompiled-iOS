; instruction-faithful ARM64 fallback for RobloxLib::function_1a1a610
0x0000000001a1a610: sub        sp, sp, #0x110
0x0000000001a1a614: stp        x28, x27, [sp, #0xe0]
0x0000000001a1a618: stp        x20, x19, [sp, #0xf0]
0x0000000001a1a61c: stp        x29, x30, [sp, #0x100]
0x0000000001a1a620: add        x29, sp, #0x100
0x0000000001a1a624: mov        x20, x1
0x0000000001a1a628: mov        x19, x8
0x0000000001a1a62c: stp        x0, xzr, [sp, #0x30]
0x0000000001a1a630: adrp       x0, #0x5329000
0x0000000001a1a634: add        x0, x0, #0x927
0x0000000001a1a638: sub        x8, x29, #0x38
0x0000000001a1a63c: add        x3, sp, #0x30
0x0000000001a1a640: mov        w1, #0x35
0x0000000001a1a644: mov        w2, #3
0x0000000001a1a648: bl         #0x4b066bc
0x0000000001a1a64c: mov        w8, w20
0x0000000001a1a650: stp        x8, xzr, [sp, #0x30]
0x0000000001a1a654: adrp       x0, #0x5360000
0x0000000001a1a658: add        x0, x0, #0x17b
0x0000000001a1a65c: sub        x8, x29, #0x50
0x0000000001a1a660: add        x3, sp, #0x30
0x0000000001a1a664: mov        w1, #8
0x0000000001a1a668: mov        w2, #1
0x0000000001a1a66c: bl         #0x4b066bc
0x0000000001a1a670: add        x20, sp, #0x18
0x0000000001a1a674: add        x8, sp, #0x18
0x0000000001a1a678: bl         #0x4786a84
0x0000000001a1a67c: ldrb       w8, [sp, #0x2f]
0x0000000001a1a680: sxtb       w9, w8
0x0000000001a1a684: ldp        x10, x11, [sp, #0x18]
0x0000000001a1a688: cmp        w9, #0
0x0000000001a1a68c: csel       x2, x10, x20, lt
0x0000000001a1a690: csel       x3, x11, x8, lt
0x0000000001a1a694: ldurb      w8, [x29, #-0x21]
0x0000000001a1a698: sxtb       w9, w8
0x0000000001a1a69c: ldp        x10, x11, [x29, #-0x38]
0x0000000001a1a6a0: cmp        w9, #0
0x0000000001a1a6a4: sub        x9, x29, #0x38
0x0000000001a1a6a8: csel       x4, x10, x9, lt
0x0000000001a1a6ac: csel       x5, x11, x8, lt
0x0000000001a1a6b0: ldurb      w8, [x29, #-0x39]
0x0000000001a1a6b4: sxtb       w9, w8
0x0000000001a1a6b8: ldp        x10, x11, [x29, #-0x50]
0x0000000001a1a6bc: cmp        w9, #0
0x0000000001a1a6c0: sub        x9, x29, #0x50
0x0000000001a1a6c4: csel       x6, x10, x9, lt
0x0000000001a1a6c8: csel       x7, x11, x8, lt
0x0000000001a1a6cc: adrp       x8, #0x520c000
0x0000000001a1a6d0: add        x8, x8, #0xa35
0x0000000001a1a6d4: stp        x8, xzr, [sp]
0x0000000001a1a6d8: adrp       x0, #0x5215000
0x0000000001a1a6dc: add        x0, x0, #0x23f
0x0000000001a1a6e0: add        x8, sp, #0x30
0x0000000001a1a6e4: mov        w1, #5
0x0000000001a1a6e8: bl         #0x47a7128
0x0000000001a1a6ec: add        x0, sp, #0x30
0x0000000001a1a6f0: mov        x8, x19
0x0000000001a1a6f4: bl         #0x47a7468
0x0000000001a1a6f8: ldrsb      w8, [sp, #0xa7]
0x0000000001a1a6fc: tbz        w8, #0x1f, #0x1a1a708
0x0000000001a1a700: ldr        x0, [sp, #0x90]
0x0000000001a1a704: bl         #0x47e93a8
0x0000000001a1a708: ldrsb      w8, [sp, #0x8f]
0x0000000001a1a70c: tbz        w8, #0x1f, #0x1a1a718
0x0000000001a1a710: ldr        x0, [sp, #0x78]
0x0000000001a1a714: bl         #0x47e93a8
0x0000000001a1a718: ldrsb      w8, [sp, #0x77]
0x0000000001a1a71c: tbz        w8, #0x1f, #0x1a1a728
0x0000000001a1a720: ldr        x0, [sp, #0x60]
0x0000000001a1a724: bl         #0x47e93a8
0x0000000001a1a728: ldrsb      w8, [sp, #0x5f]
0x0000000001a1a72c: tbz        w8, #0x1f, #0x1a1a738
0x0000000001a1a730: ldr        x0, [sp, #0x48]
0x0000000001a1a734: bl         #0x47e93a8
0x0000000001a1a738: ldrsb      w8, [sp, #0x47]
0x0000000001a1a73c: tbz        w8, #0x1f, #0x1a1a748
0x0000000001a1a740: ldr        x0, [sp, #0x30]
0x0000000001a1a744: bl         #0x47e93a8
0x0000000001a1a748: ldrsb      w8, [sp, #0x2f]
0x0000000001a1a74c: tbz        w8, #0x1f, #0x1a1a758
0x0000000001a1a750: ldr        x0, [sp, #0x18]
0x0000000001a1a754: bl         #0x47e93a8
0x0000000001a1a758: ldursb     w8, [x29, #-0x39]
0x0000000001a1a75c: tbz        w8, #0x1f, #0x1a1a768
0x0000000001a1a760: ldur       x0, [x29, #-0x50]
0x0000000001a1a764: bl         #0x47e93a8
0x0000000001a1a768: ldursb     w8, [x29, #-0x21]
0x0000000001a1a76c: tbz        w8, #0x1f, #0x1a1a778
0x0000000001a1a770: ldur       x0, [x29, #-0x38]
0x0000000001a1a774: bl         #0x47e93a8
0x0000000001a1a778: ldp        x29, x30, [sp, #0x100]
0x0000000001a1a77c: ldp        x20, x19, [sp, #0xf0]
0x0000000001a1a780: ldp        x28, x27, [sp, #0xe0]
0x0000000001a1a784: add        sp, sp, #0x110
0x0000000001a1a788: ret        
0x0000000001a1a78c: mov        x19, x0
0x0000000001a1a790: add        x0, sp, #0x30
0x0000000001a1a794: bl         #0x207070
0x0000000001a1a798: b          #0x1a1a7a0
0x0000000001a1a79c: mov        x19, x0
0x0000000001a1a7a0: ldrsb      w8, [sp, #0x2f]
0x0000000001a1a7a4: tbz        w8, #0x1f, #0x1a1a7b8
0x0000000001a1a7a8: ldr        x0, [sp, #0x18]
0x0000000001a1a7ac: bl         #0x47e93a8
0x0000000001a1a7b0: b          #0x1a1a7b8
0x0000000001a1a7b4: mov        x19, x0
0x0000000001a1a7b8: ldursb     w8, [x29, #-0x39]
0x0000000001a1a7bc: tbz        w8, #0x1f, #0x1a1a7d0
0x0000000001a1a7c0: ldur       x0, [x29, #-0x50]
0x0000000001a1a7c4: bl         #0x47e93a8
0x0000000001a1a7c8: b          #0x1a1a7d0
0x0000000001a1a7cc: mov        x19, x0
0x0000000001a1a7d0: ldursb     w8, [x29, #-0x21]
0x0000000001a1a7d4: tbz        w8, #0x1f, #0x1a1a7e0
0x0000000001a1a7d8: ldur       x0, [x29, #-0x38]
0x0000000001a1a7dc: bl         #0x47e93a8
0x0000000001a1a7e0: mov        x0, x19
0x0000000001a1a7e4: bl         #0x4b97984
