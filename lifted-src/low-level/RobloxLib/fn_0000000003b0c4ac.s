; instruction-faithful ARM64 fallback for RobloxLib::function_3b0c4ac
0x0000000003b0c4ac: sub        sp, sp, #0xc0
0x0000000003b0c4b0: stp        x28, x27, [sp, #0x60]
0x0000000003b0c4b4: stp        x26, x25, [sp, #0x70]
0x0000000003b0c4b8: stp        x24, x23, [sp, #0x80]
0x0000000003b0c4bc: stp        x22, x21, [sp, #0x90]
0x0000000003b0c4c0: stp        x20, x19, [sp, #0xa0]
0x0000000003b0c4c4: stp        x29, x30, [sp, #0xb0]
0x0000000003b0c4c8: add        x29, sp, #0xb0
0x0000000003b0c4cc: str        w2, [sp, #0xc]
0x0000000003b0c4d0: mov        x9, x1
0x0000000003b0c4d4: mov        x19, x0
0x0000000003b0c4d8: adrp       x8, #0x5ba4000
0x0000000003b0c4dc: ldr        x8, [x8, #0x338]
0x0000000003b0c4e0: ldr        x8, [x8]
0x0000000003b0c4e4: str        x8, [sp, #0x58]
0x0000000003b0c4e8: ldr        x1, [x1]
0x0000000003b0c4ec: str        x9, [sp, #0x18]
0x0000000003b0c4f0: ldr        x8, [x9, #8]
0x0000000003b0c4f4: add        x0, sp, #0x20
0x0000000003b0c4f8: add        x2, x1, x8
0x0000000003b0c4fc: bl         #0x3ae9254
0x0000000003b0c500: ldp        x0, x9, [sp, #0x20]
0x0000000003b0c504: cbz        x9, #0x3b0c548
0x0000000003b0c508: mov        x8, #0
0x0000000003b0c50c: mov        w10, #0x79b9
0x0000000003b0c510: movk       w10, #0x9e37, lsl #16
0x0000000003b0c514: mov        x11, x0
0x0000000003b0c518: ldrsb      x12, [x11], #1
0x0000000003b0c51c: lsl        x13, x8, #6
0x0000000003b0c520: add        x13, x13, x8, lsr #2
0x0000000003b0c524: add        x13, x13, x10
0x0000000003b0c528: add        x12, x13, x12
0x0000000003b0c52c: eor        x8, x12, x8
0x0000000003b0c530: subs       x9, x9, #1
0x0000000003b0c534: b.ne       #0x3b0c518
0x0000000003b0c538: mov        w9, #0x79b1
0x0000000003b0c53c: movk       w9, #0x9e37, lsl #16
0x0000000003b0c540: mul        w20, w8, w9
0x0000000003b0c544: b          #0x3b0c54c
0x0000000003b0c548: mov        w20, #0
0x0000000003b0c54c: add        x8, sp, #0x20
0x0000000003b0c550: add        x8, x8, #0x18
0x0000000003b0c554: str        x8, [sp, #0x10]
0x0000000003b0c558: cmp        x0, x8
0x0000000003b0c55c: b.eq       #0x3b0c564
0x0000000003b0c560: bl         #0x47e93a8
0x0000000003b0c564: ldr        w8, [x19, #0x1c]
0x0000000003b0c568: neg        w9, w8
0x0000000003b0c56c: lsr        w27, w20, w9
0x0000000003b0c570: lsl        w28, w20, w8
0x0000000003b0c574: and        w20, w27, #0xfffffff0
0x0000000003b0c578: mov        x26, #0xaf5c
0x0000000003b0c57c: movk       x26, #0x136, lsl #16
0x0000000003b0c580: movk       x26, #0xeb98, lsl #32
0x0000000003b0c584: movk       x26, #0x4d72, lsl #48
0x0000000003b0c588: mov        w13, #0x7fffffff
0x0000000003b0c58c: mov        w25, #-1
0x0000000003b0c590: mov        x21, #0
0x0000000003b0c594: lsr        x8, x26, x21
0x0000000003b0c598: add        w8, w27, w8
0x0000000003b0c59c: and        w8, w8, #0xf
0x0000000003b0c5a0: add        w23, w8, w20
0x0000000003b0c5a4: ldr        x8, [x19, #8]
0x0000000003b0c5a8: ldr        w9, [x8, w23, uxtw #2]
0x0000000003b0c5ac: cmp        w9, w13
0x0000000003b0c5b0: b.eq       #0x3b0c620
0x0000000003b0c5b4: cmn        w9, #1
0x0000000003b0c5b8: b.eq       #0x3b0c670
0x0000000003b0c5bc: eor        w8, w9, w28
0x0000000003b0c5c0: ldr        w9, [x19, #0x18]
0x0000000003b0c5c4: bics       wzr, w8, w9
0x0000000003b0c5c8: b.ne       #0x3b0c64c
0x0000000003b0c5cc: ldr        x8, [sp, #0x18]
0x0000000003b0c5d0: ldp        x1, x8, [x8]
0x0000000003b0c5d4: add        x0, sp, #0x20
0x0000000003b0c5d8: add        x2, x1, x8
0x0000000003b0c5dc: bl         #0x3ae9254
0x0000000003b0c5e0: ldp        x9, x8, [x19, #8]
0x0000000003b0c5e4: ldr        w9, [x9, x23, lsl #2]
0x0000000003b0c5e8: ldr        w10, [x19, #0x18]
0x0000000003b0c5ec: and        w9, w10, w9
0x0000000003b0c5f0: mov        w10, #0x38
0x0000000003b0c5f4: umaddl     x8, w9, w10, x8
0x0000000003b0c5f8: ldr        x9, [x8, #8]
0x0000000003b0c5fc: ldp        x22, x2, [sp, #0x20]
0x0000000003b0c600: cmp        x2, x9
0x0000000003b0c604: b.ne       #0x3b0c62c
0x0000000003b0c608: ldr        x1, [x8]
0x0000000003b0c60c: mov        x0, x22
0x0000000003b0c610: bl         #0x4b98ed8
0x0000000003b0c614: cmp        w0, #0
0x0000000003b0c618: cset       w24, eq
0x0000000003b0c61c: b          #0x3b0c630
0x0000000003b0c620: cmn        w25, #1
0x0000000003b0c624: csel       w25, w23, w25, eq
0x0000000003b0c628: b          #0x3b0c64c
0x0000000003b0c62c: mov        w24, #0
0x0000000003b0c630: ldr        x8, [sp, #0x10]
0x0000000003b0c634: cmp        x22, x8
0x0000000003b0c638: b.eq       #0x3b0c644
0x0000000003b0c63c: mov        x0, x22
0x0000000003b0c640: bl         #0x47e93a8
0x0000000003b0c644: mov        w13, #0x7fffffff
0x0000000003b0c648: tbnz       w24, #0, #0x3b0c738
0x0000000003b0c64c: add        x21, x21, #4
0x0000000003b0c650: cmp        x21, #0x40
0x0000000003b0c654: b.ne       #0x3b0c594
0x0000000003b0c658: add        w8, w20, #0x10
0x0000000003b0c65c: ldr        w9, [x19, #0x1c]
0x0000000003b0c660: mov        w10, #-1
0x0000000003b0c664: lsl        w9, w10, w9
0x0000000003b0c668: bic        w20, w8, w9
0x0000000003b0c66c: b          #0x3b0c590
0x0000000003b0c670: ldr        w11, [sp, #0xc]
0x0000000003b0c674: cbz        w11, #0x3b0c72c
0x0000000003b0c678: adrp       x9, #0x6912000
0x0000000003b0c67c: add        x9, x9, #0xd80
0x0000000003b0c680: ldrb       w9, [x9]
0x0000000003b0c684: cmp        w9, #1
0x0000000003b0c688: b.ne       #0x3b0c6cc
0x0000000003b0c68c: cmp        w11, #1
0x0000000003b0c690: b.ne       #0x3b0c6cc
0x0000000003b0c694: adrp       x9, #0x61b3000
0x0000000003b0c698: add        x9, x9, #0xe88
0x0000000003b0c69c: ldrb       w9, [x9]
0x0000000003b0c6a0: tbz        w9, #0, #0x3b0c6cc
0x0000000003b0c6a4: ldp        w9, w10, [x19]
0x0000000003b0c6a8: cmp        w9, w10
0x0000000003b0c6ac: b.ne       #0x3b0c6cc
0x0000000003b0c6b0: mov        x0, x19
0x0000000003b0c6b4: ldr        x1, [sp, #0x18]
0x0000000003b0c6b8: bl         #0x3b0c788
0x0000000003b0c6bc: and        x8, x0, #0xffffff0000000000
0x0000000003b0c6c0: and        x9, x0, #0xff00000000
0x0000000003b0c6c4: mov        w23, w0
0x0000000003b0c6c8: b          #0x3b0c740
0x0000000003b0c6cc: cmn        w25, #1
0x0000000003b0c6d0: b.eq       #0x3b0c6f4
0x0000000003b0c6d4: ldr        w9, [x19, #0x1c]
0x0000000003b0c6d8: mov        w10, #1
0x0000000003b0c6dc: lsl        x9, x10, x9
0x0000000003b0c6e0: add        x9, x8, x9, lsl #2
0x0000000003b0c6e4: ldr        w10, [x9, #8]
0x0000000003b0c6e8: sub        w10, w10, #1
0x0000000003b0c6ec: str        w10, [x9, #8]
0x0000000003b0c6f0: mov        w23, w25
0x0000000003b0c6f4: str        w28, [x8, x23, lsl #2]
0x0000000003b0c6f8: cmp        w11, #1
0x0000000003b0c6fc: b.ne       #0x3b0c72c
0x0000000003b0c700: mov        x0, x19
0x0000000003b0c704: bl         #0xe9de8
0x0000000003b0c708: mov        x8, #0
0x0000000003b0c70c: ldr        x9, [x19, #8]
0x0000000003b0c710: ldr        w10, [x9, x23, lsl #2]
0x0000000003b0c714: orr        w10, w10, w0
0x0000000003b0c718: str        w10, [x9, x23, lsl #2]
0x0000000003b0c71c: ldr        w9, [x19]
0x0000000003b0c720: add        w9, w9, #1
0x0000000003b0c724: str        w9, [x19]
0x0000000003b0c728: b          #0x3b0c730
0x0000000003b0c72c: mov        x8, #0
0x0000000003b0c730: mov        x9, #0x100000000
0x0000000003b0c734: b          #0x3b0c740
0x0000000003b0c738: mov        x9, #0
0x0000000003b0c73c: mov        x8, #0
0x0000000003b0c740: ldr        x10, [sp, #0x58]
0x0000000003b0c744: adrp       x11, #0x5ba4000
0x0000000003b0c748: ldr        x11, [x11, #0x338]
0x0000000003b0c74c: ldr        x11, [x11]
0x0000000003b0c750: cmp        x11, x10
0x0000000003b0c754: b.ne       #0x3b0c780
0x0000000003b0c758: orr        x8, x9, x8
0x0000000003b0c75c: orr        x0, x8, x23
0x0000000003b0c760: ldp        x29, x30, [sp, #0xb0]
0x0000000003b0c764: ldp        x20, x19, [sp, #0xa0]
0x0000000003b0c768: ldp        x22, x21, [sp, #0x90]
0x0000000003b0c76c: ldp        x24, x23, [sp, #0x80]
0x0000000003b0c770: ldp        x26, x25, [sp, #0x70]
0x0000000003b0c774: ldp        x28, x27, [sp, #0x60]
0x0000000003b0c778: add        sp, sp, #0xc0
0x0000000003b0c77c: ret        
0x0000000003b0c780: bl         #0x4b98620
0x0000000003b0c784: bl         #0x4b97984
