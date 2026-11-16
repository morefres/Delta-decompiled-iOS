; instruction-faithful ARM64 fallback for RobloxLib::function_2cdd7ec
0x0000000002cdd7ec: sub        sp, sp, #0x50
0x0000000002cdd7f0: stp        x24, x23, [sp, #0x10]
0x0000000002cdd7f4: stp        x22, x21, [sp, #0x20]
0x0000000002cdd7f8: stp        x20, x19, [sp, #0x30]
0x0000000002cdd7fc: stp        x29, x30, [sp, #0x40]
0x0000000002cdd800: add        x29, sp, #0x40
0x0000000002cdd804: mov        x19, x3
0x0000000002cdd808: mov        x21, x2
0x0000000002cdd80c: mov        x20, x0
0x0000000002cdd810: ldrb       w8, [x1, #0x17]
0x0000000002cdd814: sxtb       w9, w8
0x0000000002cdd818: ldp        x10, x11, [x1]
0x0000000002cdd81c: cmp        w9, #0
0x0000000002cdd820: csel       x9, x10, x1, lt
0x0000000002cdd824: csel       x8, x11, x8, lt
0x0000000002cdd828: stp        x9, x8, [sp]
0x0000000002cdd82c: add        x0, x0, #0x400
0x0000000002cdd830: mov        x1, sp
0x0000000002cdd834: bl         #0x844254
0x0000000002cdd838: mov        x23, x0
0x0000000002cdd83c: ldrb       w8, [x21, #0x17]
0x0000000002cdd840: sxtb       w9, w8
0x0000000002cdd844: ldp        x10, x11, [x21]
0x0000000002cdd848: cmp        w9, #0
0x0000000002cdd84c: csel       x9, x10, x21, lt
0x0000000002cdd850: csel       x8, x11, x8, lt
0x0000000002cdd854: stp        x9, x8, [sp]
0x0000000002cdd858: add        x0, x20, #0x400
0x0000000002cdd85c: mov        x1, sp
0x0000000002cdd860: bl         #0x844254
0x0000000002cdd864: mov        w8, #0
0x0000000002cdd868: mov        w21, #0xff
0x0000000002cdd86c: mov        w22, #0xff
0x0000000002cdd870: cbz        x23, #0x2cdd8f8
0x0000000002cdd874: cbz        x0, #0x2cdd8f8
0x0000000002cdd878: ldrb       w8, [x23, #0x10]
0x0000000002cdd87c: sxtb       w21, w8
0x0000000002cdd880: ldrb       w9, [x0, #0x10]
0x0000000002cdd884: sxtb       w22, w9
0x0000000002cdd888: adrp       x10, #0x616a000
0x0000000002cdd88c: ldrb       w10, [x10, #0x5a0]
0x0000000002cdd890: cmp        w10, #1
0x0000000002cdd894: b.ne       #0x2cdd8b0
0x0000000002cdd898: add        x0, x20, #0x300
0x0000000002cdd89c: mov        x1, x21
0x0000000002cdd8a0: mov        x2, x22
0x0000000002cdd8a4: mov        x3, x19
0x0000000002cdd8a8: bl         #0x40b1f94
0x0000000002cdd8ac: b          #0x2cdd8f4
0x0000000002cdd8b0: sxtb       x10, w8
0x0000000002cdd8b4: sxtb       x11, w9
0x0000000002cdd8b8: mov        w12, #1
0x0000000002cdd8bc: lsl        w8, w12, w8
0x0000000002cdd8c0: lsl        w9, w12, w9
0x0000000002cdd8c4: add        x12, x20, #0x380
0x0000000002cdd8c8: ldr        w13, [x12, x10, lsl #2]
0x0000000002cdd8cc: ldr        w14, [x12, x11, lsl #2]
0x0000000002cdd8d0: bic        w15, w13, w9
0x0000000002cdd8d4: bic        w16, w14, w8
0x0000000002cdd8d8: orr        w9, w13, w9
0x0000000002cdd8dc: orr        w8, w14, w8
0x0000000002cdd8e0: cmp        w19, #0
0x0000000002cdd8e4: csel       w9, w15, w9, eq
0x0000000002cdd8e8: csel       w8, w16, w8, eq
0x0000000002cdd8ec: str        w9, [x12, x10, lsl #2]
0x0000000002cdd8f0: str        w8, [x12, x11, lsl #2]
0x0000000002cdd8f4: mov        w8, #1
0x0000000002cdd8f8: and        w9, w21, #0xff
0x0000000002cdd8fc: lsl        w9, w9, #8
0x0000000002cdd900: orr        w9, w9, w22, lsl #16
0x0000000002cdd904: orr        w0, w9, w8
0x0000000002cdd908: ldp        x29, x30, [sp, #0x40]
0x0000000002cdd90c: ldp        x20, x19, [sp, #0x30]
0x0000000002cdd910: ldp        x22, x21, [sp, #0x20]
0x0000000002cdd914: ldp        x24, x23, [sp, #0x10]
0x0000000002cdd918: add        sp, sp, #0x50
0x0000000002cdd91c: ret        
