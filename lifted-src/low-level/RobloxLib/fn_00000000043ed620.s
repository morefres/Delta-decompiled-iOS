; instruction-faithful ARM64 fallback for RobloxLib::function_43ed620
0x00000000043ed620: stp        x26, x25, [sp, #-0x40]!
0x00000000043ed624: stp        x24, x23, [sp, #0x10]
0x00000000043ed628: stp        x22, x21, [sp, #0x20]
0x00000000043ed62c: stp        x20, x19, [sp, #0x30]
0x00000000043ed630: ldp        x8, x9, [x0, #0x40]
0x00000000043ed634: cmp        x8, x9
0x00000000043ed638: b.hs       #0x43ed798
0x00000000043ed63c: ldr        x10, [x0, #0x30]
0x00000000043ed640: add        x15, x10, #1
0x00000000043ed644: ldr        x10, [x0]
0x00000000043ed648: ldr        x11, [x0, #0x18]
0x00000000043ed64c: add        x11, x11, #0x10
0x00000000043ed650: mov        w12, #0xc
0x00000000043ed654: mov        x13, #-0xffffffff
0x00000000043ed658: mov        w14, #-1
0x00000000043ed65c: madd       x7, x8, x12, x11
0x00000000043ed660: ldrb       w16, [x7]
0x00000000043ed664: ubfiz      x6, x16, #0x18, #0x20
0x00000000043ed668: ldrb       w17, [x7, #1]
0x00000000043ed66c: mov        x3, x6
0x00000000043ed670: bfi        x3, x17, #0x10, #8
0x00000000043ed674: ldrb       w1, [x7, #2]
0x00000000043ed678: bfi        x3, x1, #8, #8
0x00000000043ed67c: ldrb       w2, [x7, #3]
0x00000000043ed680: orr        x3, x3, x2
0x00000000043ed684: ldrb       w4, [x7, #4]
0x00000000043ed688: lsl        x4, x4, #0x18
0x00000000043ed68c: ldrb       w5, [x7, #5]
0x00000000043ed690: orr        x4, x4, x5, lsl #16
0x00000000043ed694: ldrb       w5, [x7, #6]
0x00000000043ed698: orr        x19, x4, x5, lsl #8
0x00000000043ed69c: ldrb       w20, [x7, #7]
0x00000000043ed6a0: orr        x5, x19, x20
0x00000000043ed6a4: cmp        x15, x3
0x00000000043ed6a8: csel       x3, x15, x3, hi
0x00000000043ed6ac: cmp        x3, x5
0x00000000043ed6b0: b.hi       #0x43ed788
0x00000000043ed6b4: mov        x4, #0
0x00000000043ed6b8: ubfiz      x24, x17, #0x10, #0x20
0x00000000043ed6bc: ubfiz      x25, x1, #8, #0x20
0x00000000043ed6c0: ldrb       w21, [x7, #8]
0x00000000043ed6c4: lsl        x22, x21, #0x18
0x00000000043ed6c8: ldrb       w23, [x7, #9]
0x00000000043ed6cc: orr        x22, x22, x23, lsl #16
0x00000000043ed6d0: add        x19, x20, x19
0x00000000043ed6d4: ldrb       w26, [x7, #0xa]
0x00000000043ed6d8: orr        x20, x22, x26, lsl #8
0x00000000043ed6dc: ldrb       w7, [x7, #0xb]
0x00000000043ed6e0: orr        x20, x20, x7
0x00000000043ed6e4: add        x19, x19, #1
0x00000000043ed6e8: lsl        w22, w23, #0x10
0x00000000043ed6ec: orr        w21, w22, w21, lsl #24
0x00000000043ed6f0: add        x22, x3, x13
0x00000000043ed6f4: orr        w21, w21, w26, lsl #8
0x00000000043ed6f8: orr        w23, w21, w7
0x00000000043ed6fc: add        w23, w23, w3
0x00000000043ed700: sub        w23, w23, w2
0x00000000043ed704: sub        w23, w23, w1, lsl #8
0x00000000043ed708: sub        w23, w23, w17, lsl #16
0x00000000043ed70c: sub        w23, w23, w16, lsl #24
0x00000000043ed710: add        x6, x6, x24
0x00000000043ed714: add        x6, x6, x25
0x00000000043ed718: add        x6, x6, x2
0x00000000043ed71c: sub        x6, x6, x3
0x00000000043ed720: add        x6, x6, x14
0x00000000043ed724: cmp        x20, x6
0x00000000043ed728: b.hi       #0x43ed784
0x00000000043ed72c: cmn        w23, w4
0x00000000043ed730: b.ne       #0x43ed75c
0x00000000043ed734: add        x24, x22, x4
0x00000000043ed738: cbz        x24, #0x43ed798
0x00000000043ed73c: add        x4, x4, #1
0x00000000043ed740: add        x24, x3, x4
0x00000000043ed744: sub        x24, x24, #1
0x00000000043ed748: sub        x6, x6, #1
0x00000000043ed74c: cmp        x24, x5
0x00000000043ed750: b.lo       #0x43ed724
0x00000000043ed754: mov        x3, x19
0x00000000043ed758: b          #0x43ed788
0x00000000043ed75c: ldr        w6, [x10, #0x20]
0x00000000043ed760: orr        w5, w21, w7
0x00000000043ed764: add        w7, w5, w3
0x00000000043ed768: sub        w7, w7, w2
0x00000000043ed76c: sub        w7, w7, w1, lsl #8
0x00000000043ed770: sub        w7, w7, w17, lsl #16
0x00000000043ed774: sub        w7, w7, w16, lsl #24
0x00000000043ed778: add        w7, w7, w4
0x00000000043ed77c: cmp        w7, w6
0x00000000043ed780: b.lo       #0x43ed7b0
0x00000000043ed784: add        x3, x3, x4
0x00000000043ed788: add        x8, x8, #1
0x00000000043ed78c: mov        x15, x3
0x00000000043ed790: cmp        x8, x9
0x00000000043ed794: b.ne       #0x43ed65c
0x00000000043ed798: strb       wzr, [x0, #0x28]
0x00000000043ed79c: ldp        x20, x19, [sp, #0x30]
0x00000000043ed7a0: ldp        x22, x21, [sp, #0x20]
0x00000000043ed7a4: ldp        x24, x23, [sp, #0x10]
0x00000000043ed7a8: ldp        x26, x25, [sp], #0x40
0x00000000043ed7ac: ret        
0x00000000043ed7b0: lsl        x9, x17, #0x10
0x00000000043ed7b4: orr        x9, x9, x16, lsl #24
0x00000000043ed7b8: orr        x9, x9, x1, lsl #8
0x00000000043ed7bc: orr        x9, x9, x2
0x00000000043ed7c0: cmp        x15, x9
0x00000000043ed7c4: csel       x9, x15, x9, hi
0x00000000043ed7c8: add        x10, x9, x4
0x00000000043ed7cc: str        x10, [x0, #0x30]
0x00000000043ed7d0: add        w9, w5, w9
0x00000000043ed7d4: sub        w9, w9, w2
0x00000000043ed7d8: sub        w9, w9, w1, lsl #8
0x00000000043ed7dc: sub        w9, w9, w17, lsl #16
0x00000000043ed7e0: sub        w9, w9, w16, lsl #24
0x00000000043ed7e4: add        w9, w9, w4
0x00000000043ed7e8: str        w9, [x0, #0x38]
0x00000000043ed7ec: str        x8, [x0, #0x40]
0x00000000043ed7f0: b          #0x43ed79c
