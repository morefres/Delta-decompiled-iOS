; instruction-faithful ARM64 fallback for RobloxLib::function_35eb560
0x00000000035eb560: stp        x26, x25, [sp, #-0x50]!
0x00000000035eb564: stp        x24, x23, [sp, #0x10]
0x00000000035eb568: stp        x22, x21, [sp, #0x20]
0x00000000035eb56c: stp        x20, x19, [sp, #0x30]
0x00000000035eb570: stp        x29, x30, [sp, #0x40]
0x00000000035eb574: add        x29, sp, #0x40
0x00000000035eb578: ldr        x8, [x0, #8]
0x00000000035eb57c: cmp        x8, #2
0x00000000035eb580: b.hs       #0x35eb58c
0x00000000035eb584: mov        w20, #1
0x00000000035eb588: b          #0x35eb67c
0x00000000035eb58c: mov        x19, x0
0x00000000035eb590: lsr        x20, x8, #1
0x00000000035eb594: mov        x9, x0
0x00000000035eb598: ldr        x10, [x9, #0x10]!
0x00000000035eb59c: tst        x8, #1
0x00000000035eb5a0: csel       x21, x9, x10, eq
0x00000000035eb5a4: mov        w8, #0x38
0x00000000035eb5a8: madd       x22, x20, x8, x21
0x00000000035eb5ac: bl         #0x35eb4a4
0x00000000035eb5b0: cmp        w0, #1
0x00000000035eb5b4: mov        w8, #2
0x00000000035eb5b8: cinc       x8, x8, gt
0x00000000035eb5bc: tst        w1, #1
0x00000000035eb5c0: csinc      x8, x8, xzr, eq
0x00000000035eb5c4: add        x9, x20, #3
0x00000000035eb5c8: add        x20, x8, x9, lsr #2
0x00000000035eb5cc: mov        x23, #0xf7cf
0x00000000035eb5d0: movk       x23, #0xe353, lsl #16
0x00000000035eb5d4: movk       x23, #0x9ba5, lsl #32
0x00000000035eb5d8: movk       x23, #0x20c4, lsl #48
0x00000000035eb5dc: mov        w24, #0x3e8
0x00000000035eb5e0: ldr        x8, [x21, #8]
0x00000000035eb5e4: add        x25, x21, #0x10
0x00000000035eb5e8: tbz        w8, #0, #0x35eb5f0
0x00000000035eb5ec: ldr        x25, [x25]
0x00000000035eb5f0: cmp        x8, #2
0x00000000035eb5f4: b.lo       #0x35eb654
0x00000000035eb5f8: lsr        x8, x8, #1
0x00000000035eb5fc: lsl        x26, x8, #3
0x00000000035eb600: ldr        x8, [x25], #8
0x00000000035eb604: lsr        x9, x8, #3
0x00000000035eb608: umulh      x9, x9, x23
0x00000000035eb60c: lsr        x9, x9, #4
0x00000000035eb610: msub       x10, x9, x24, x8
0x00000000035eb614: cmp        x10, #0x1f3
0x00000000035eb618: cinc       x9, x9, hi
0x00000000035eb61c: neg        x10, x8
0x00000000035eb620: lsr        x11, x10, #3
0x00000000035eb624: umulh      x11, x11, x23
0x00000000035eb628: lsr        x12, x11, #4
0x00000000035eb62c: msub       x10, x12, x24, x10
0x00000000035eb630: cmp        x10, #0x1f4
0x00000000035eb634: csetm      x10, hi
0x00000000035eb638: sub        x10, x10, x11, lsr #4
0x00000000035eb63c: tst        x8, #-0x8000000000000000
0x00000000035eb640: csel       x0, x9, x10, eq
0x00000000035eb644: bl         #0x35c1960
0x00000000035eb648: add        x20, x20, w0, sxtw
0x00000000035eb64c: subs       x26, x26, #8
0x00000000035eb650: b.ne       #0x35eb600
0x00000000035eb654: add        x21, x21, #0x38
0x00000000035eb658: cmp        x21, x22
0x00000000035eb65c: b.ne       #0x35eb5e0
0x00000000035eb660: ldrb       w8, [x19, #4]
0x00000000035eb664: tbz        w8, #0, #0x35eb67c
0x00000000035eb668: ldr        x8, [x19, #8]
0x00000000035eb66c: lsr        x9, x8, #1
0x00000000035eb670: lsl        x9, x9, #2
0x00000000035eb674: add        x8, x9, x8, lsr #1
0x00000000035eb678: add        x20, x8, x20
0x00000000035eb67c: mov        x0, x20
0x00000000035eb680: ldp        x29, x30, [sp, #0x40]
0x00000000035eb684: ldp        x20, x19, [sp, #0x30]
0x00000000035eb688: ldp        x22, x21, [sp, #0x20]
0x00000000035eb68c: ldp        x24, x23, [sp, #0x10]
0x00000000035eb690: ldp        x26, x25, [sp], #0x50
0x00000000035eb694: ret        
