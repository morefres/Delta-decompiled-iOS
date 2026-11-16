; instruction-faithful ARM64 fallback for RobloxLib::function_45fd524
0x00000000045fd524: sub        sp, sp, #0x70
0x00000000045fd528: stp        x26, x25, [sp, #0x20]
0x00000000045fd52c: stp        x24, x23, [sp, #0x30]
0x00000000045fd530: stp        x22, x21, [sp, #0x40]
0x00000000045fd534: stp        x20, x19, [sp, #0x50]
0x00000000045fd538: stp        x29, x30, [sp, #0x60]
0x00000000045fd53c: add        x29, sp, #0x60
0x00000000045fd540: mov        x19, x0
0x00000000045fd544: ldp        x20, x8, [x0, #8]
0x00000000045fd548: ldr        x9, [x0]
0x00000000045fd54c: stp        x9, x8, [sp, #8]
0x00000000045fd550: ldrb       w8, [x0, #0x18]
0x00000000045fd554: and        w8, w8, #1
0x00000000045fd558: strb       w8, [sp, #0x18]
0x00000000045fd55c: str        x1, [x0, #0x10]
0x00000000045fd560: add        x0, sp, #8
0x00000000045fd564: mov        x1, x19
0x00000000045fd568: mov        x2, x20
0x00000000045fd56c: bl         #0x45f9a0c
0x00000000045fd570: ldr        x8, [sp, #0x10]
0x00000000045fd574: cbz        x8, #0x45fd6c4
0x00000000045fd578: cbz        w0, #0x45fd594
0x00000000045fd57c: add        x0, sp, #8
0x00000000045fd580: mov        x1, x19
0x00000000045fd584: mov        x2, x19
0x00000000045fd588: mov        x3, x20
0x00000000045fd58c: bl         #0x45fd788
0x00000000045fd590: b          #0x45fd6a8
0x00000000045fd594: mov        x24, #0
0x00000000045fd598: ldr        x25, [x19, #8]
0x00000000045fd59c: adrp       x9, #0x603f000
0x00000000045fd5a0: add        x9, x9, #0xcc0
0x00000000045fd5a4: ldr        x21, [x9]
0x00000000045fd5a8: mov        x26, #0x2d69
0x00000000045fd5ac: movk       x26, #0xeb38, lsl #16
0x00000000045fd5b0: movk       x26, #0xea08, lsl #32
0x00000000045fd5b4: movk       x26, #0x9ddf, lsl #48
0x00000000045fd5b8: ldr        x9, [sp, #8]
0x00000000045fd5bc: ldrsb      w9, [x9, x24]
0x00000000045fd5c0: tbnz       w9, #0x1f, #0x45fd69c
0x00000000045fd5c4: add        x22, x20, x24, lsl #5
0x00000000045fd5c8: ldrb       w8, [x22, #0x17]
0x00000000045fd5cc: sxtb       w9, w8
0x00000000045fd5d0: ldp        x10, x11, [x22]
0x00000000045fd5d4: cmp        w9, #0
0x00000000045fd5d8: csel       x1, x10, x22, lt
0x00000000045fd5dc: csel       x23, x11, x8, lt
0x00000000045fd5e0: mov        x0, x21
0x00000000045fd5e4: mov        x2, x23
0x00000000045fd5e8: bl         #0x2d1924
0x00000000045fd5ec: add        x8, x0, x23
0x00000000045fd5f0: mul        x9, x8, x26
0x00000000045fd5f4: umulh      x8, x8, x26
0x00000000045fd5f8: eor        x10, x8, x9
0x00000000045fd5fc: ldr        x8, [x19]
0x00000000045fd600: ldr        x9, [x19, #0x10]
0x00000000045fd604: lsr        x11, x10, #7
0x00000000045fd608: eor        x11, x11, x8, lsr #12
0x00000000045fd60c: and        x11, x11, x9
0x00000000045fd610: ldr        x12, [x8, x11]
0x00000000045fd614: bic        x12, x12, x12, lsl #7
0x00000000045fd618: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x00000000045fd61c: b.ne       #0x45fd640
0x00000000045fd620: mov        w13, #8
0x00000000045fd624: add        x11, x11, x13
0x00000000045fd628: and        x11, x11, x9
0x00000000045fd62c: ldr        x12, [x8, x11]
0x00000000045fd630: bic        x12, x12, x12, lsl #7
0x00000000045fd634: add        x13, x13, #8
0x00000000045fd638: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x00000000045fd63c: b.eq       #0x45fd624
0x00000000045fd640: rbit       x12, x12
0x00000000045fd644: clz        x12, x12
0x00000000045fd648: add        x11, x11, x12, lsr #3
0x00000000045fd64c: and        x11, x11, x9
0x00000000045fd650: and        w10, w10, #0x7f
0x00000000045fd654: strb       w10, [x8, x11]
0x00000000045fd658: sub        x12, x11, #7
0x00000000045fd65c: and        x12, x12, x9
0x00000000045fd660: and        x9, x9, #7
0x00000000045fd664: add        x8, x8, x12
0x00000000045fd668: strb       w10, [x8, x9]
0x00000000045fd66c: add        x8, x25, x11, lsl #5
0x00000000045fd670: ldr        q0, [x22]
0x00000000045fd674: ldr        x9, [x22, #0x10]
0x00000000045fd678: str        x9, [x8, #0x10]
0x00000000045fd67c: str        q0, [x8]
0x00000000045fd680: stp        xzr, xzr, [x22]
0x00000000045fd684: ldr        x9, [x22, #0x18]
0x00000000045fd688: stp        xzr, xzr, [x22, #0x10]
0x00000000045fd68c: str        x9, [x8, #0x18]
0x00000000045fd690: mov        x0, x22
0x00000000045fd694: bl         #0x45f33a8
0x00000000045fd698: ldr        x8, [sp, #0x10]
0x00000000045fd69c: add        x24, x24, #1
0x00000000045fd6a0: cmp        x24, x8
0x00000000045fd6a4: b.ne       #0x45fd5b8
0x00000000045fd6a8: ldr        x8, [sp, #8]
0x00000000045fd6ac: ldrb       w9, [sp, #0x18]
0x00000000045fd6b0: cmp        w9, #0
0x00000000045fd6b4: mov        x9, #-9
0x00000000045fd6b8: cinc       x9, x9, eq
0x00000000045fd6bc: add        x0, x8, x9
0x00000000045fd6c0: bl         #0x47e93a8
0x00000000045fd6c4: ldp        x29, x30, [sp, #0x60]
0x00000000045fd6c8: ldp        x20, x19, [sp, #0x50]
0x00000000045fd6cc: ldp        x22, x21, [sp, #0x40]
0x00000000045fd6d0: ldp        x24, x23, [sp, #0x30]
0x00000000045fd6d4: ldp        x26, x25, [sp, #0x20]
0x00000000045fd6d8: add        sp, sp, #0x70
0x00000000045fd6dc: ret        
