; instruction-faithful ARM64 fallback for RobloxLib::function_45fc63c
0x00000000045fc63c: sub        sp, sp, #0x60
0x00000000045fc640: stp        x24, x23, [sp, #0x20]
0x00000000045fc644: stp        x22, x21, [sp, #0x30]
0x00000000045fc648: stp        x20, x19, [sp, #0x40]
0x00000000045fc64c: stp        x29, x30, [sp, #0x50]
0x00000000045fc650: add        x29, sp, #0x50
0x00000000045fc654: mov        x19, x0
0x00000000045fc658: ldp        x20, x8, [x0, #8]
0x00000000045fc65c: ldr        x9, [x0]
0x00000000045fc660: stp        x9, x8, [sp, #8]
0x00000000045fc664: ldrb       w8, [x0, #0x18]
0x00000000045fc668: and        w8, w8, #1
0x00000000045fc66c: strb       w8, [sp, #0x18]
0x00000000045fc670: str        x1, [x0, #0x10]
0x00000000045fc674: add        x0, sp, #8
0x00000000045fc678: mov        x1, x19
0x00000000045fc67c: mov        x2, x20
0x00000000045fc680: bl         #0x45fbd38
0x00000000045fc684: ldr        x8, [sp, #0x10]
0x00000000045fc688: cbz        x8, #0x45fc754
0x00000000045fc68c: tbnz       w0, #0, #0x45fc754
0x00000000045fc690: mov        x22, #0
0x00000000045fc694: ldr        x23, [x19, #8]
0x00000000045fc698: ldr        x9, [sp, #8]
0x00000000045fc69c: ldrsb      w9, [x9, x22]
0x00000000045fc6a0: tbnz       w9, #0x1f, #0x45fc72c
0x00000000045fc6a4: add        x21, x20, x22, lsl #3
0x00000000045fc6a8: mov        x0, x21
0x00000000045fc6ac: bl         #0x45fc814
0x00000000045fc6b0: ldr        x8, [x19]
0x00000000045fc6b4: ldr        x9, [x19, #0x10]
0x00000000045fc6b8: lsr        x10, x8, #0xc
0x00000000045fc6bc: eor        x10, x10, x0, lsr #7
0x00000000045fc6c0: and        x10, x10, x9
0x00000000045fc6c4: ldr        x11, [x8, x10]
0x00000000045fc6c8: bic        x11, x11, x11, lsl #7
0x00000000045fc6cc: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x00000000045fc6d0: b.ne       #0x45fc6f4
0x00000000045fc6d4: mov        w12, #8
0x00000000045fc6d8: add        x10, x10, x12
0x00000000045fc6dc: and        x10, x10, x9
0x00000000045fc6e0: ldr        x11, [x8, x10]
0x00000000045fc6e4: bic        x11, x11, x11, lsl #7
0x00000000045fc6e8: add        x12, x12, #8
0x00000000045fc6ec: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x00000000045fc6f0: b.eq       #0x45fc6d8
0x00000000045fc6f4: rbit       x11, x11
0x00000000045fc6f8: clz        x11, x11
0x00000000045fc6fc: add        x10, x10, x11, lsr #3
0x00000000045fc700: and        x10, x10, x9
0x00000000045fc704: and        w11, w0, #0x7f
0x00000000045fc708: strb       w11, [x8, x10]
0x00000000045fc70c: sub        x12, x10, #7
0x00000000045fc710: and        x12, x12, x9
0x00000000045fc714: and        x9, x9, #7
0x00000000045fc718: add        x8, x8, x12
0x00000000045fc71c: strb       w11, [x8, x9]
0x00000000045fc720: ldr        x8, [x21]
0x00000000045fc724: str        x8, [x23, x10, lsl #3]
0x00000000045fc728: ldr        x8, [sp, #0x10]
0x00000000045fc72c: add        x22, x22, #1
0x00000000045fc730: cmp        x22, x8
0x00000000045fc734: b.ne       #0x45fc698
0x00000000045fc738: ldr        x8, [sp, #8]
0x00000000045fc73c: ldrb       w9, [sp, #0x18]
0x00000000045fc740: cmp        w9, #0
0x00000000045fc744: mov        x9, #-9
0x00000000045fc748: cinc       x9, x9, eq
0x00000000045fc74c: add        x0, x8, x9
0x00000000045fc750: bl         #0x47e93a8
0x00000000045fc754: ldp        x29, x30, [sp, #0x50]
0x00000000045fc758: ldp        x20, x19, [sp, #0x40]
0x00000000045fc75c: ldp        x22, x21, [sp, #0x30]
0x00000000045fc760: ldp        x24, x23, [sp, #0x20]
0x00000000045fc764: add        sp, sp, #0x60
0x00000000045fc768: ret        
