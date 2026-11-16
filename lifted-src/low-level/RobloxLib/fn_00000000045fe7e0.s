; instruction-faithful ARM64 fallback for RobloxLib::function_45fe7e0
0x00000000045fe7e0: sub        sp, sp, #0x40
0x00000000045fe7e4: stp        x20, x19, [sp, #0x20]
0x00000000045fe7e8: stp        x29, x30, [sp, #0x30]
0x00000000045fe7ec: add        x29, sp, #0x30
0x00000000045fe7f0: mov        x19, x0
0x00000000045fe7f4: ldp        x20, x8, [x0, #8]
0x00000000045fe7f8: ldr        x9, [x0]
0x00000000045fe7fc: stp        x9, x8, [sp, #8]
0x00000000045fe800: ldrb       w8, [x0, #0x18]
0x00000000045fe804: and        w8, w8, #1
0x00000000045fe808: strb       w8, [sp, #0x18]
0x00000000045fe80c: str        x1, [x0, #0x10]
0x00000000045fe810: add        x0, sp, #8
0x00000000045fe814: mov        x1, x19
0x00000000045fe818: mov        x2, x20
0x00000000045fe81c: bl         #0x45fbd38
0x00000000045fe820: ldr        x12, [sp, #0x10]
0x00000000045fe824: cbz        x12, #0x45fe924
0x00000000045fe828: tbnz       w0, #0, #0x45fe924
0x00000000045fe82c: mov        x8, #0
0x00000000045fe830: mov        x9, #0x2d69
0x00000000045fe834: movk       x9, #0xeb38, lsl #16
0x00000000045fe838: movk       x9, #0xea08, lsl #32
0x00000000045fe83c: movk       x9, #0x9ddf, lsl #48
0x00000000045fe840: ldr        x10, [x19, #8]
0x00000000045fe844: adrp       x11, #0x603f000
0x00000000045fe848: add        x11, x11, #0xcc0
0x00000000045fe84c: ldr        x11, [x11]
0x00000000045fe850: ldr        x13, [sp, #8]
0x00000000045fe854: ldrsb      w13, [x13, x8]
0x00000000045fe858: tbnz       w13, #0x1f, #0x45fe8fc
0x00000000045fe85c: ldr        x12, [x20, x8, lsl #3]
0x00000000045fe860: add        x13, x11, x12
0x00000000045fe864: mul        x14, x13, x9
0x00000000045fe868: umulh      x13, x13, x9
0x00000000045fe86c: eor        x13, x13, x14
0x00000000045fe870: add        x12, x13, x12
0x00000000045fe874: mul        x13, x12, x9
0x00000000045fe878: umulh      x12, x12, x9
0x00000000045fe87c: eor        x14, x12, x13
0x00000000045fe880: ldr        x12, [x19]
0x00000000045fe884: ldr        x13, [x19, #0x10]
0x00000000045fe888: lsr        x15, x14, #7
0x00000000045fe88c: eor        x15, x15, x12, lsr #12
0x00000000045fe890: and        x15, x15, x13
0x00000000045fe894: ldr        x16, [x12, x15]
0x00000000045fe898: bic        x16, x16, x16, lsl #7
0x00000000045fe89c: ands       x16, x16, #-0x7f7f7f7f7f7f7f80
0x00000000045fe8a0: b.ne       #0x45fe8c4
0x00000000045fe8a4: mov        w17, #8
0x00000000045fe8a8: add        x15, x15, x17
0x00000000045fe8ac: and        x15, x15, x13
0x00000000045fe8b0: ldr        x16, [x12, x15]
0x00000000045fe8b4: bic        x16, x16, x16, lsl #7
0x00000000045fe8b8: add        x17, x17, #8
0x00000000045fe8bc: ands       x16, x16, #-0x7f7f7f7f7f7f7f80
0x00000000045fe8c0: b.eq       #0x45fe8a8
0x00000000045fe8c4: rbit       x16, x16
0x00000000045fe8c8: clz        x16, x16
0x00000000045fe8cc: add        x15, x15, x16, lsr #3
0x00000000045fe8d0: and        x15, x15, x13
0x00000000045fe8d4: and        w14, w14, #0x7f
0x00000000045fe8d8: strb       w14, [x12, x15]
0x00000000045fe8dc: sub        x16, x15, #7
0x00000000045fe8e0: and        x16, x16, x13
0x00000000045fe8e4: and        x13, x13, #7
0x00000000045fe8e8: add        x12, x12, x16
0x00000000045fe8ec: strb       w14, [x12, x13]
0x00000000045fe8f0: ldr        x12, [x20, x8, lsl #3]
0x00000000045fe8f4: str        x12, [x10, x15, lsl #3]
0x00000000045fe8f8: ldr        x12, [sp, #0x10]
0x00000000045fe8fc: add        x8, x8, #1
0x00000000045fe900: cmp        x8, x12
0x00000000045fe904: b.ne       #0x45fe850
0x00000000045fe908: ldr        x8, [sp, #8]
0x00000000045fe90c: ldrb       w9, [sp, #0x18]
0x00000000045fe910: cmp        w9, #0
0x00000000045fe914: mov        x9, #-9
0x00000000045fe918: cinc       x9, x9, eq
0x00000000045fe91c: add        x0, x8, x9
0x00000000045fe920: bl         #0x47e93a8
0x00000000045fe924: ldp        x29, x30, [sp, #0x30]
0x00000000045fe928: ldp        x20, x19, [sp, #0x20]
0x00000000045fe92c: add        sp, sp, #0x40
0x00000000045fe930: ret        
