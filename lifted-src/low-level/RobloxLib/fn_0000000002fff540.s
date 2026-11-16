; instruction-faithful ARM64 fallback for RobloxLib::function_2fff540
0x0000000002fff540: stp        x26, x25, [sp, #-0x50]!
0x0000000002fff544: stp        x24, x23, [sp, #0x10]
0x0000000002fff548: stp        x22, x21, [sp, #0x20]
0x0000000002fff54c: stp        x20, x19, [sp, #0x30]
0x0000000002fff550: stp        x29, x30, [sp, #0x40]
0x0000000002fff554: add        x29, sp, #0x40
0x0000000002fff558: mov        x20, x1
0x0000000002fff55c: mov        x19, x0
0x0000000002fff560: ldp        x9, x8, [x0]
0x0000000002fff564: sub        x8, x8, x9
0x0000000002fff568: asr        x8, x8, #3
0x0000000002fff56c: mov        x9, #0x4ec5
0x0000000002fff570: movk       x9, #0xc4ec, lsl #16
0x0000000002fff574: movk       x9, #0xec4e, lsl #32
0x0000000002fff578: movk       x9, #0x4ec4, lsl #48
0x0000000002fff57c: mov        x11, #-1
0x0000000002fff580: ldrb       w10, [x1, #0x17]
0x0000000002fff584: sxtb       w12, w10
0x0000000002fff588: ldp        x13, x14, [x1]
0x0000000002fff58c: cmp        w12, #0
0x0000000002fff590: csel       x12, x13, x1, lt
0x0000000002fff594: csel       x13, x14, x10, lt
0x0000000002fff598: cbz        x13, #0x2fff5cc
0x0000000002fff59c: mov        x10, #0
0x0000000002fff5a0: mov        w14, #0x79b9
0x0000000002fff5a4: movk       w14, #0x9e37, lsl #16
0x0000000002fff5a8: ldrsb      x15, [x12], #1
0x0000000002fff5ac: lsl        x16, x10, #6
0x0000000002fff5b0: add        x16, x16, x10, lsr #2
0x0000000002fff5b4: add        x16, x16, x14
0x0000000002fff5b8: add        x15, x16, x15
0x0000000002fff5bc: eor        x10, x15, x10
0x0000000002fff5c0: subs       x13, x13, #1
0x0000000002fff5c4: b.ne       #0x2fff5a8
0x0000000002fff5c8: b          #0x2fff5d0
0x0000000002fff5cc: mov        x10, #0
0x0000000002fff5d0: mov        x22, #0
0x0000000002fff5d4: madd       x23, x8, x9, x11
0x0000000002fff5d8: mov        w24, #0x68
0x0000000002fff5dc: and        x25, x10, x23
0x0000000002fff5e0: ldr        x8, [x19]
0x0000000002fff5e4: madd       x21, x25, x24, x8
0x0000000002fff5e8: add        x0, x19, #0x39
0x0000000002fff5ec: add        x2, x19, #0x20
0x0000000002fff5f0: mov        x1, x21
0x0000000002fff5f4: bl         #0x20eae0
0x0000000002fff5f8: cbnz       w0, #0x2fff628
0x0000000002fff5fc: add        x0, x19, #0x39
0x0000000002fff600: mov        x1, x21
0x0000000002fff604: mov        x2, x20
0x0000000002fff608: bl         #0x20eae0
0x0000000002fff60c: tbnz       w0, #0, #0x2fff640
0x0000000002fff610: add        x22, x22, #1
0x0000000002fff614: add        x10, x22, x25
0x0000000002fff618: cmp        x22, x23
0x0000000002fff61c: b.ls       #0x2fff5dc
0x0000000002fff620: mov        x21, #0
0x0000000002fff624: b          #0x2fff640
0x0000000002fff628: mov        x0, x21
0x0000000002fff62c: mov        x1, x20
0x0000000002fff630: bl         #0x4b97d5c
0x0000000002fff634: ldr        x8, [x19, #0x18]
0x0000000002fff638: add        x8, x8, #1
0x0000000002fff63c: str        x8, [x19, #0x18]
0x0000000002fff640: mov        x0, x21
0x0000000002fff644: ldp        x29, x30, [sp, #0x40]
0x0000000002fff648: ldp        x20, x19, [sp, #0x30]
0x0000000002fff64c: ldp        x22, x21, [sp, #0x20]
0x0000000002fff650: ldp        x24, x23, [sp, #0x10]
0x0000000002fff654: ldp        x26, x25, [sp], #0x50
0x0000000002fff658: ret        
