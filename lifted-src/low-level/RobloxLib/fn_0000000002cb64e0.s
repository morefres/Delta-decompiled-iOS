; instruction-faithful ARM64 fallback for RobloxLib::function_2cb64e0
0x0000000002cb64e0: mov        x8, #0x80000000
0x0000000002cb64e4: movk       x8, #0x29ea, lsl #32
0x0000000002cb64e8: movk       x8, #0x88a1, lsl #48
0x0000000002cb64ec: mov        x10, #0x53d5
0x0000000002cb64f0: movk       x10, #0x1142, lsl #16
0x0000000002cb64f4: movk       x10, #0x7b91, lsl #32
0x0000000002cb64f8: movk       x10, #0x87c3, lsl #48
0x0000000002cb64fc: mov        x9, #0x937f
0x0000000002cb6500: movk       x9, #0x2745, lsl #16
0x0000000002cb6504: movk       x9, #0xad43, lsl #32
0x0000000002cb6508: movk       x9, #0x4cf5, lsl #48
0x0000000002cb650c: add        w11, w1, #0xf
0x0000000002cb6510: cmp        w1, #0
0x0000000002cb6514: csel       w11, w11, w1, lt
0x0000000002cb6518: asr        w12, w11, #4
0x0000000002cb651c: cmp        w1, #0x10
0x0000000002cb6520: b.lt       #0x2cb65a4
0x0000000002cb6524: mov        x13, #0x26fe00000000
0x0000000002cb6528: movk       x13, #0x4e8b, lsl #48
0x0000000002cb652c: add        x14, x0, #8
0x0000000002cb6530: mov        w15, #0xe729
0x0000000002cb6534: movk       w15, #0x52dc, lsl #16
0x0000000002cb6538: mov        w16, #0x5ab5
0x0000000002cb653c: movk       w16, #0x3849, lsl #16
0x0000000002cb6540: mov        x17, x12
0x0000000002cb6544: mov        x11, x2
0x0000000002cb6548: ldp        x4, x5, [x14, #-8]
0x0000000002cb654c: mul        x6, x4, x10
0x0000000002cb6550: mul        x4, x4, x8
0x0000000002cb6554: orr        x4, x4, x6, lsr #33
0x0000000002cb6558: mul        x4, x4, x9
0x0000000002cb655c: eor        x2, x4, x2
0x0000000002cb6560: ror        x2, x2, #0x25
0x0000000002cb6564: add        x2, x2, x11
0x0000000002cb6568: add        x2, x2, x2, lsl #2
0x0000000002cb656c: mul        x4, x5, x9
0x0000000002cb6570: mul        x5, x5, x13
0x0000000002cb6574: orr        x4, x5, x4, lsr #31
0x0000000002cb6578: mul        x4, x4, x10
0x0000000002cb657c: eor        x11, x4, x11
0x0000000002cb6580: ror        x11, x11, #0x21
0x0000000002cb6584: add        x2, x2, x15
0x0000000002cb6588: add        x11, x2, x11
0x0000000002cb658c: add        x11, x11, x11, lsl #2
0x0000000002cb6590: add        x11, x11, x16
0x0000000002cb6594: add        x14, x14, #0x10
0x0000000002cb6598: subs       x17, x17, #1
0x0000000002cb659c: b.ne       #0x2cb6548
0x0000000002cb65a0: b          #0x2cb65a8
0x0000000002cb65a4: mov        x11, x2
0x0000000002cb65a8: add        x12, x0, w12, sxtw #4
0x0000000002cb65ac: and        w14, w1, #0xf
0x0000000002cb65b0: mov        x13, #0
0x0000000002cb65b4: adrp       x15, #0x4d2a000
0x0000000002cb65b8: add        x15, x15, #0xed8
0x0000000002cb65bc: adr        x16, #0x2cb65cc
0x0000000002cb65c0: ldrb       w17, [x15, x14]
0x0000000002cb65c4: add        x16, x16, x17, lsl #2
0x0000000002cb65c8: br         x16
0x0000000002cb65cc: ldrb       w13, [x12, #0xe]
0x0000000002cb65d0: lsl        x13, x13, #0x30
0x0000000002cb65d4: ldrb       w14, [x12, #0xd]
0x0000000002cb65d8: orr        x13, x13, x14, lsl #40
0x0000000002cb65dc: ldrb       w14, [x12, #0xc]
0x0000000002cb65e0: eor        x13, x13, x14, lsl #32
0x0000000002cb65e4: ldrb       w14, [x12, #0xb]
0x0000000002cb65e8: eor        x13, x13, x14, lsl #24
0x0000000002cb65ec: ldrb       w14, [x12, #0xa]
0x0000000002cb65f0: eor        x13, x13, x14, lsl #16
0x0000000002cb65f4: ldrb       w14, [x12, #9]
0x0000000002cb65f8: eor        x13, x13, x14, lsl #8
0x0000000002cb65fc: ldrb       w14, [x12, #8]
0x0000000002cb6600: eor        x13, x13, x14
0x0000000002cb6604: mul        x14, x13, x9
0x0000000002cb6608: mov        x15, #0x26fe00000000
0x0000000002cb660c: movk       x15, #0x4e8b, lsl #48
0x0000000002cb6610: mul        x13, x13, x15
0x0000000002cb6614: bfxil      x13, x14, #0x1f, #0x21
0x0000000002cb6618: mul        x13, x13, x10
0x0000000002cb661c: eor        x11, x13, x11
0x0000000002cb6620: ldrb       w13, [x12, #7]
0x0000000002cb6624: lsl        x13, x13, #0x38
0x0000000002cb6628: ldrb       w14, [x12, #6]
0x0000000002cb662c: orr        x13, x13, x14, lsl #48
0x0000000002cb6630: ldrb       w14, [x12, #5]
0x0000000002cb6634: eor        x13, x13, x14, lsl #40
0x0000000002cb6638: ldrb       w14, [x12, #4]
0x0000000002cb663c: eor        x13, x13, x14, lsl #32
0x0000000002cb6640: ldrb       w14, [x12, #3]
0x0000000002cb6644: eor        x13, x13, x14, lsl #24
0x0000000002cb6648: ldrb       w14, [x12, #2]
0x0000000002cb664c: eor        x13, x13, x14, lsl #16
0x0000000002cb6650: ldrb       w14, [x12, #1]
0x0000000002cb6654: eor        x13, x13, x14, lsl #8
0x0000000002cb6658: ldrb       w12, [x12]
0x0000000002cb665c: eor        x12, x13, x12
0x0000000002cb6660: mul        x10, x12, x10
0x0000000002cb6664: mul        x8, x12, x8
0x0000000002cb6668: orr        x8, x8, x10, lsr #33
0x0000000002cb666c: mul        x8, x8, x9
0x0000000002cb6670: eor        x2, x8, x2
0x0000000002cb6674: sxtw       x8, w1
0x0000000002cb6678: eor        x9, x2, x8
0x0000000002cb667c: eor        x8, x11, x8
0x0000000002cb6680: add        x9, x9, x8
0x0000000002cb6684: add        x8, x9, x8
0x0000000002cb6688: eor        x9, x9, x9, lsr #33
0x0000000002cb668c: mov        x10, #0x8ccd
0x0000000002cb6690: movk       x10, #0xed55, lsl #16
0x0000000002cb6694: movk       x10, #0xafd7, lsl #32
0x0000000002cb6698: movk       x10, #0xff51, lsl #48
0x0000000002cb669c: mul        x9, x9, x10
0x0000000002cb66a0: eor        x9, x9, x9, lsr #33
0x0000000002cb66a4: mov        x11, #0xec53
0x0000000002cb66a8: movk       x11, #0x1a85, lsl #16
0x0000000002cb66ac: movk       x11, #0xb9fe, lsl #32
0x0000000002cb66b0: movk       x11, #0xc4ce, lsl #48
0x0000000002cb66b4: mul        x9, x9, x11
0x0000000002cb66b8: eor        x9, x9, x9, lsr #33
0x0000000002cb66bc: eor        x8, x8, x8, lsr #33
0x0000000002cb66c0: mul        x8, x8, x10
0x0000000002cb66c4: eor        x8, x8, x8, lsr #33
0x0000000002cb66c8: mul        x8, x8, x11
0x0000000002cb66cc: eor        x8, x8, x8, lsr #33
0x0000000002cb66d0: add        x9, x8, x9
0x0000000002cb66d4: add        x8, x9, x8
0x0000000002cb66d8: stp        x9, x8, [x3]
0x0000000002cb66dc: ret        
