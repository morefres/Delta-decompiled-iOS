; instruction-faithful ARM64 fallback for RobloxLib::function_25ea5f0
0x00000000025ea5f0: stp        x26, x25, [sp, #-0x50]!
0x00000000025ea5f4: stp        x24, x23, [sp, #0x10]
0x00000000025ea5f8: stp        x22, x21, [sp, #0x20]
0x00000000025ea5fc: stp        x20, x19, [sp, #0x30]
0x00000000025ea600: stp        x29, x30, [sp, #0x40]
0x00000000025ea604: add        x29, sp, #0x40
0x00000000025ea608: mov        x21, x1
0x00000000025ea60c: mov        x19, x0
0x00000000025ea610: ldp        x8, x9, [x0, #8]
0x00000000025ea614: cmp        x8, x9
0x00000000025ea618: b.hs       #0x25ea644
0x00000000025ea61c: ldr        q0, [x21]
0x00000000025ea620: ldr        x9, [x21, #0x10]
0x00000000025ea624: str        x9, [x8, #0x10]
0x00000000025ea628: str        q0, [x8]
0x00000000025ea62c: stp        xzr, xzr, [x21, #8]
0x00000000025ea630: str        xzr, [x21]
0x00000000025ea634: ldr        x9, [x21, #0x18]
0x00000000025ea638: str        x9, [x8, #0x18]
0x00000000025ea63c: add        x23, x8, #0x20
0x00000000025ea640: b          #0x25ea73c
0x00000000025ea644: ldr        x10, [x19]
0x00000000025ea648: sub        x8, x8, x10
0x00000000025ea64c: asr        x23, x8, #5
0x00000000025ea650: add        x8, x23, #1
0x00000000025ea654: lsr        x11, x8, #0x3b
0x00000000025ea658: cbnz       x11, #0x25ea758
0x00000000025ea65c: sub        x9, x9, x10
0x00000000025ea660: asr        x10, x9, #4
0x00000000025ea664: cmp        x10, x8
0x00000000025ea668: csel       x8, x10, x8, hi
0x00000000025ea66c: mov        x10, #0x7fffffffffffffe0
0x00000000025ea670: cmp        x9, x10
0x00000000025ea674: mov        x9, #0x7ffffffffffffff
0x00000000025ea678: csel       x22, x8, x9, lo
0x00000000025ea67c: cbz        x22, #0x25ea698
0x00000000025ea680: lsr        x8, x22, #0x3b
0x00000000025ea684: cbnz       x8, #0x25ea75c
0x00000000025ea688: lsl        x0, x22, #5
0x00000000025ea68c: bl         #0x47e9370
0x00000000025ea690: mov        x20, x0
0x00000000025ea694: b          #0x25ea69c
0x00000000025ea698: mov        x20, #0
0x00000000025ea69c: add        x23, x20, x23, lsl #5
0x00000000025ea6a0: ldr        q0, [x21]
0x00000000025ea6a4: str        q0, [x23]
0x00000000025ea6a8: ldp        x8, x9, [x21, #0x10]
0x00000000025ea6ac: stp        xzr, xzr, [x21, #8]
0x00000000025ea6b0: str        xzr, [x21]
0x00000000025ea6b4: stp        x8, x9, [x23, #0x10]
0x00000000025ea6b8: ldp        x21, x25, [x19]
0x00000000025ea6bc: subs       x8, x21, x25
0x00000000025ea6c0: add        x24, x23, x8
0x00000000025ea6c4: b.eq       #0x25ea720
0x00000000025ea6c8: mov        x8, x21
0x00000000025ea6cc: mov        x9, x24
0x00000000025ea6d0: ldr        q0, [x8]
0x00000000025ea6d4: ldr        x10, [x8, #0x10]
0x00000000025ea6d8: str        x10, [x9, #0x10]
0x00000000025ea6dc: str        q0, [x9]
0x00000000025ea6e0: stp        xzr, xzr, [x8, #8]
0x00000000025ea6e4: str        xzr, [x8]
0x00000000025ea6e8: ldr        x10, [x8, #0x18]
0x00000000025ea6ec: str        x10, [x9, #0x18]
0x00000000025ea6f0: add        x8, x8, #0x20
0x00000000025ea6f4: add        x9, x9, #0x20
0x00000000025ea6f8: cmp        x8, x25
0x00000000025ea6fc: b.ne       #0x25ea6d0
0x00000000025ea700: ldrsb      w8, [x21, #0x17]
0x00000000025ea704: tbz        w8, #0x1f, #0x25ea710
0x00000000025ea708: ldr        x0, [x21]
0x00000000025ea70c: bl         #0x47e93a8
0x00000000025ea710: add        x21, x21, #0x20
0x00000000025ea714: cmp        x21, x25
0x00000000025ea718: b.ne       #0x25ea700
0x00000000025ea71c: ldr        x21, [x19]
0x00000000025ea720: add        x23, x23, #0x20
0x00000000025ea724: add        x8, x20, x22, lsl #5
0x00000000025ea728: stp        x24, x23, [x19]
0x00000000025ea72c: str        x8, [x19, #0x10]
0x00000000025ea730: cbz        x21, #0x25ea73c
0x00000000025ea734: mov        x0, x21
0x00000000025ea738: bl         #0x47e93a8
0x00000000025ea73c: str        x23, [x19, #8]
0x00000000025ea740: ldp        x29, x30, [sp, #0x40]
0x00000000025ea744: ldp        x20, x19, [sp, #0x30]
0x00000000025ea748: ldp        x22, x21, [sp, #0x20]
0x00000000025ea74c: ldp        x24, x23, [sp, #0x10]
0x00000000025ea750: ldp        x26, x25, [sp], #0x50
0x00000000025ea754: ret        
0x00000000025ea758: bl         #0x2dc64
0x00000000025ea75c: bl         #0x2d184
