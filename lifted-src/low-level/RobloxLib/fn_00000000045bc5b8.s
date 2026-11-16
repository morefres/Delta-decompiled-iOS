; instruction-faithful ARM64 fallback for RobloxLib::function_45bc5b8
0x00000000045bc5b8: stp        x24, x23, [sp, #-0x40]!
0x00000000045bc5bc: stp        x22, x21, [sp, #0x10]
0x00000000045bc5c0: stp        x20, x19, [sp, #0x20]
0x00000000045bc5c4: stp        x29, x30, [sp, #0x30]
0x00000000045bc5c8: add        x29, sp, #0x30
0x00000000045bc5cc: mov        x19, x1
0x00000000045bc5d0: mov        x20, x0
0x00000000045bc5d4: ldr        w8, [x0, #0x2c]
0x00000000045bc5d8: sub        w9, w8, w1
0x00000000045bc5dc: ldr        w10, [x0, #0x3c]
0x00000000045bc5e0: lsr        w11, w10, #1
0x00000000045bc5e4: sub        w12, w11, #1
0x00000000045bc5e8: sub        w13, w10, #1
0x00000000045bc5ec: and        w14, w13, w1
0x00000000045bc5f0: and        w8, w13, w8
0x00000000045bc5f4: cmp        w9, w10
0x00000000045bc5f8: csel       w21, w12, w8, hs
0x00000000045bc5fc: csel       w22, w11, w14, hs
0x00000000045bc600: ldr        x8, [x20, #0x40]
0x00000000045bc604: add        x23, x8, w22, uxtw #3
0x00000000045bc608: ldr        x0, [x23]
0x00000000045bc60c: cbz        x0, #0x45bc668
0x00000000045bc610: ldr        w8, [x0, #0x10]
0x00000000045bc614: cmp        w8, w19
0x00000000045bc618: b.hs       #0x45bc624
0x00000000045bc61c: add        x23, x0, #0x18
0x00000000045bc620: b          #0x45bc608
0x00000000045bc624: ldr        w8, [x20, #0x38]
0x00000000045bc628: sub        w8, w8, #1
0x00000000045bc62c: str        w8, [x20, #0x38]
0x00000000045bc630: ldr        x8, [x0, #0x18]
0x00000000045bc634: str        x8, [x23]
0x00000000045bc638: ldr        x8, [x0, #0x28]
0x00000000045bc63c: cbz        x8, #0x45bc660
0x00000000045bc640: ldr        x9, [x0, #0x30]
0x00000000045bc644: str        x8, [x9, #0x28]
0x00000000045bc648: str        x9, [x8, #0x30]
0x00000000045bc64c: str        xzr, [x0, #0x28]
0x00000000045bc650: ldr        x8, [x0, #0x20]
0x00000000045bc654: ldr        w9, [x8, #0x34]
0x00000000045bc658: sub        w9, w9, #1
0x00000000045bc65c: str        w9, [x8, #0x34]
0x00000000045bc660: bl         #0x45bc1e8
0x00000000045bc664: b          #0x45bc608
0x00000000045bc668: cmp        w22, w21
0x00000000045bc66c: b.eq       #0x45bc684
0x00000000045bc670: add        w8, w22, #1
0x00000000045bc674: ldr        w9, [x20, #0x3c]
0x00000000045bc678: sub        w9, w9, #1
0x00000000045bc67c: and        w22, w9, w8
0x00000000045bc680: b          #0x45bc600
0x00000000045bc684: ldp        x29, x30, [sp, #0x30]
0x00000000045bc688: ldp        x20, x19, [sp, #0x20]
0x00000000045bc68c: ldp        x22, x21, [sp, #0x10]
0x00000000045bc690: ldp        x24, x23, [sp], #0x40
0x00000000045bc694: ret        
