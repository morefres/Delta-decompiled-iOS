; instruction-faithful ARM64 fallback for RobloxLib::function_2d3c4c8
0x0000000002d3c4c8: stp        x24, x23, [sp, #-0x40]!
0x0000000002d3c4cc: stp        x22, x21, [sp, #0x10]
0x0000000002d3c4d0: stp        x20, x19, [sp, #0x20]
0x0000000002d3c4d4: stp        x29, x30, [sp, #0x30]
0x0000000002d3c4d8: add        x29, sp, #0x30
0x0000000002d3c4dc: mov        x19, x1
0x0000000002d3c4e0: cmp        x4, #1
0x0000000002d3c4e4: b.lt       #0x2d3c718
0x0000000002d3c4e8: mov        x22, x4
0x0000000002d3c4ec: mov        x20, x2
0x0000000002d3c4f0: mov        x21, x0
0x0000000002d3c4f4: ldr        x9, [x0, #0x10]!
0x0000000002d3c4f8: ldur       x8, [x0, #-8]
0x0000000002d3c4fc: sub        x10, x9, x8
0x0000000002d3c500: asr        x10, x10, #2
0x0000000002d3c504: mov        x11, #-0x5555555555555556
0x0000000002d3c508: movk       x11, #0xaaab
0x0000000002d3c50c: mul        x10, x10, x11
0x0000000002d3c510: cmp        x10, x4
0x0000000002d3c514: b.ge       #0x2d3c580
0x0000000002d3c518: ldr        x12, [x21]
0x0000000002d3c51c: mov        x10, #0x5555555555555555
0x0000000002d3c520: movk       x10, #0x1555, lsl #48
0x0000000002d3c524: sub        x8, x8, x12
0x0000000002d3c528: asr        x8, x8, #2
0x0000000002d3c52c: madd       x8, x8, x11, x22
0x0000000002d3c530: cmp        x8, x10
0x0000000002d3c534: b.hi       #0x2d3c730
0x0000000002d3c538: sub        x11, x19, x12
0x0000000002d3c53c: sub        x9, x9, x12
0x0000000002d3c540: asr        x9, x9, #2
0x0000000002d3c544: mov        x12, #-0x5555555555555556
0x0000000002d3c548: movk       x12, #0xaaab
0x0000000002d3c54c: mul        x9, x9, x12
0x0000000002d3c550: lsl        x13, x9, #1
0x0000000002d3c554: cmp        x13, x8
0x0000000002d3c558: csel       x8, x13, x8, hi
0x0000000002d3c55c: mov        x13, #-0x5555555555555556
0x0000000002d3c560: movk       x13, #0xaaa, lsl #48
0x0000000002d3c564: cmp        x9, x13
0x0000000002d3c568: csel       x1, x8, x10, lo
0x0000000002d3c56c: asr        x8, x11, #2
0x0000000002d3c570: mul        x23, x8, x12
0x0000000002d3c574: cbz        x1, #0x2d3c65c
0x0000000002d3c578: bl         #0x2bfb5c
0x0000000002d3c57c: b          #0x2d3c660
0x0000000002d3c580: sub        x23, x8, x19
0x0000000002d3c584: asr        x9, x23, #2
0x0000000002d3c588: mul        x9, x9, x11
0x0000000002d3c58c: cmp        x9, x22
0x0000000002d3c590: b.ge       #0x2d3c5c4
0x0000000002d3c594: add        x11, x20, x23
0x0000000002d3c598: mov        x9, x8
0x0000000002d3c59c: mov        x10, x8
0x0000000002d3c5a0: cmp        x11, x3
0x0000000002d3c5a4: b.eq       #0x2d3c5f4
0x0000000002d3c5a8: ldr        x12, [x11]
0x0000000002d3c5ac: ldr        w13, [x11, #8]
0x0000000002d3c5b0: str        w13, [x10, #8]
0x0000000002d3c5b4: str        x12, [x10], #0xc
0x0000000002d3c5b8: add        x11, x11, #0xc
0x0000000002d3c5bc: add        x9, x9, #0xc
0x0000000002d3c5c0: b          #0x2d3c5a0
0x0000000002d3c5c4: add        x22, x22, x22, lsl #1
0x0000000002d3c5c8: add        x9, x19, x22, lsl #2
0x0000000002d3c5cc: sub        x10, x8, x22, lsl #2
0x0000000002d3c5d0: mov        x11, x8
0x0000000002d3c5d4: cmp        x10, x8
0x0000000002d3c5d8: b.hs       #0x2d3c630
0x0000000002d3c5dc: ldr        x12, [x10]
0x0000000002d3c5e0: ldr        w13, [x10, #8]
0x0000000002d3c5e4: str        w13, [x11, #8]
0x0000000002d3c5e8: str        x12, [x11], #0xc
0x0000000002d3c5ec: add        x10, x10, #0xc
0x0000000002d3c5f0: b          #0x2d3c5d4
0x0000000002d3c5f4: str        x9, [x21, #8]
0x0000000002d3c5f8: cmp        x23, #1
0x0000000002d3c5fc: b.lt       #0x2d3c718
0x0000000002d3c600: add        x12, x22, x22, lsl #1
0x0000000002d3c604: add        x11, x19, x12, lsl #2
0x0000000002d3c608: sub        x12, x9, x12, lsl #2
0x0000000002d3c60c: mov        x13, x9
0x0000000002d3c610: cmp        x12, x8
0x0000000002d3c614: b.hs       #0x2d3c6ec
0x0000000002d3c618: ldr        x14, [x12]
0x0000000002d3c61c: ldr        w15, [x12, #8]
0x0000000002d3c620: str        w15, [x13, #8]
0x0000000002d3c624: str        x14, [x13], #0xc
0x0000000002d3c628: add        x12, x12, #0xc
0x0000000002d3c62c: b          #0x2d3c610
0x0000000002d3c630: str        x11, [x21, #8]
0x0000000002d3c634: cmp        x8, x9
0x0000000002d3c638: b.eq       #0x2d3c64c
0x0000000002d3c63c: sub        x2, x8, x9
0x0000000002d3c640: sub        x0, x8, x2
0x0000000002d3c644: mov        x1, x19
0x0000000002d3c648: bl         #0x4b98ef0
0x0000000002d3c64c: lsl        x2, x22, #2
0x0000000002d3c650: mov        x0, x19
0x0000000002d3c654: mov        x1, x20
0x0000000002d3c658: b          #0x2d3c714
0x0000000002d3c65c: mov        x0, #0
0x0000000002d3c660: mov        w8, #0xc
0x0000000002d3c664: madd       x23, x23, x8, x0
0x0000000002d3c668: add        x8, x22, x22, lsl #1
0x0000000002d3c66c: add        x22, x23, x8, lsl #2
0x0000000002d3c670: lsl        x8, x8, #2
0x0000000002d3c674: mov        x9, x23
0x0000000002d3c678: ldr        x10, [x20]
0x0000000002d3c67c: ldr        w11, [x20, #8]
0x0000000002d3c680: str        w11, [x9, #8]
0x0000000002d3c684: str        x10, [x9], #0xc
0x0000000002d3c688: add        x20, x20, #0xc
0x0000000002d3c68c: subs       x8, x8, #0xc
0x0000000002d3c690: b.ne       #0x2d3c678
0x0000000002d3c694: mov        w8, #0xc
0x0000000002d3c698: madd       x20, x1, x8, x0
0x0000000002d3c69c: ldr        x8, [x21, #8]
0x0000000002d3c6a0: sub        x2, x8, x19
0x0000000002d3c6a4: mov        x0, x22
0x0000000002d3c6a8: mov        x1, x19
0x0000000002d3c6ac: bl         #0x4b98ee4
0x0000000002d3c6b0: ldp        x1, x8, [x21]
0x0000000002d3c6b4: sub        x8, x8, x19
0x0000000002d3c6b8: add        x22, x22, x8
0x0000000002d3c6bc: str        x19, [x21, #8]
0x0000000002d3c6c0: sub        x2, x19, x1
0x0000000002d3c6c4: sub        x19, x23, x2
0x0000000002d3c6c8: mov        x0, x19
0x0000000002d3c6cc: bl         #0x4b98ee4
0x0000000002d3c6d0: ldr        x0, [x21]
0x0000000002d3c6d4: stp        x19, x22, [x21]
0x0000000002d3c6d8: str        x20, [x21, #0x10]
0x0000000002d3c6dc: cbz        x0, #0x2d3c6e4
0x0000000002d3c6e0: bl         #0x47e93a8
0x0000000002d3c6e4: mov        x19, x23
0x0000000002d3c6e8: b          #0x2d3c718
0x0000000002d3c6ec: str        x13, [x21, #8]
0x0000000002d3c6f0: cmp        x10, x11
0x0000000002d3c6f4: b.eq       #0x2d3c708
0x0000000002d3c6f8: sub        x2, x9, x11
0x0000000002d3c6fc: sub        x0, x9, x2
0x0000000002d3c700: mov        x1, x19
0x0000000002d3c704: bl         #0x4b98ef0
0x0000000002d3c708: mov        x0, x19
0x0000000002d3c70c: mov        x1, x20
0x0000000002d3c710: mov        x2, x23
0x0000000002d3c714: bl         #0x4b98ef0
0x0000000002d3c718: mov        x0, x19
0x0000000002d3c71c: ldp        x29, x30, [sp, #0x30]
0x0000000002d3c720: ldp        x20, x19, [sp, #0x20]
0x0000000002d3c724: ldp        x22, x21, [sp, #0x10]
0x0000000002d3c728: ldp        x24, x23, [sp], #0x40
0x0000000002d3c72c: ret        
0x0000000002d3c730: bl         #0x2dc64
