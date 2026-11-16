; instruction-faithful ARM64 fallback for RobloxLib::function_26de640
0x00000000026de640: sub        sp, sp, #0x80
0x00000000026de644: stp        x24, x23, [sp, #0x40]
0x00000000026de648: stp        x22, x21, [sp, #0x50]
0x00000000026de64c: stp        x20, x19, [sp, #0x60]
0x00000000026de650: stp        x29, x30, [sp, #0x70]
0x00000000026de654: add        x29, sp, #0x70
0x00000000026de658: ldp        x8, x9, [x0]
0x00000000026de65c: sub        x9, x9, x8
0x00000000026de660: asr        x22, x9, #5
0x00000000026de664: add        x9, x22, #1
0x00000000026de668: lsr        x10, x9, #0x3b
0x00000000026de66c: cbnz       x10, #0x26de750
0x00000000026de670: mov        x20, x1
0x00000000026de674: mov        x19, x0
0x00000000026de678: ldr        x10, [x0, #0x10]
0x00000000026de67c: sub        x8, x10, x8
0x00000000026de680: asr        x10, x8, #4
0x00000000026de684: cmp        x10, x9
0x00000000026de688: csel       x9, x10, x9, hi
0x00000000026de68c: mov        x10, #0x7fffffffffffffe0
0x00000000026de690: cmp        x8, x10
0x00000000026de694: mov        x8, #0x7ffffffffffffff
0x00000000026de698: csel       x23, x9, x8, lo
0x00000000026de69c: add        x21, x0, #0x18
0x00000000026de6a0: str        x21, [sp, #0x38]
0x00000000026de6a4: cbz        x23, #0x26de6c4
0x00000000026de6a8: ldr        x0, [x21]
0x00000000026de6ac: lsl        x1, x23, #5
0x00000000026de6b0: ldr        x8, [x0]
0x00000000026de6b4: ldr        x8, [x8, #0x10]
0x00000000026de6b8: mov        w2, #8
0x00000000026de6bc: blr        x8
0x00000000026de6c0: b          #0x26de6c8
0x00000000026de6c4: mov        x0, #0
0x00000000026de6c8: add        x22, x0, x22, lsl #5
0x00000000026de6cc: stp        x0, x22, [sp, #0x18]
0x00000000026de6d0: add        x8, x0, x23, lsl #5
0x00000000026de6d4: str        x8, [sp, #0x30]
0x00000000026de6d8: str        xzr, [x22, #0x18]
0x00000000026de6dc: mov        x0, x22
0x00000000026de6e0: mov        x1, x20
0x00000000026de6e4: bl         #0x18bf0
0x00000000026de6e8: add        x8, x22, #0x20
0x00000000026de6ec: str        x8, [sp, #0x28]
0x00000000026de6f0: ldp        x1, x2, [x19]
0x00000000026de6f4: sub        x8, x1, x2
0x00000000026de6f8: add        x20, x22, x8
0x00000000026de6fc: mov        x0, x21
0x00000000026de700: mov        x3, x20
0x00000000026de704: bl         #0x2dcac
0x00000000026de708: ldr        x8, [x19]
0x00000000026de70c: str        x20, [x19]
0x00000000026de710: ldr        x9, [x19, #0x10]
0x00000000026de714: ldur       q0, [sp, #0x28]
0x00000000026de718: str        q0, [sp]
0x00000000026de71c: stur       q0, [x19, #8]
0x00000000026de720: stp        x8, x9, [sp, #0x28]
0x00000000026de724: stp        x8, x8, [sp, #0x18]
0x00000000026de728: add        x0, sp, #0x18
0x00000000026de72c: bl         #0x26de768
0x00000000026de730: ldr        q0, [sp]
0x00000000026de734: fmov       x0, d0
0x00000000026de738: ldp        x29, x30, [sp, #0x70]
0x00000000026de73c: ldp        x20, x19, [sp, #0x60]
0x00000000026de740: ldp        x22, x21, [sp, #0x50]
0x00000000026de744: ldp        x24, x23, [sp, #0x40]
0x00000000026de748: add        sp, sp, #0x80
0x00000000026de74c: ret        
0x00000000026de750: bl         #0x2dc64
0x00000000026de754: mov        x19, x0
0x00000000026de758: add        x0, sp, #0x18
0x00000000026de75c: bl         #0x26de768
0x00000000026de760: mov        x0, x19
0x00000000026de764: bl         #0x4b97984
