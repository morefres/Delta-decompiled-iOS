; instruction-faithful ARM64 fallback for RobloxLib::function_45ff5c0
0x00000000045ff5c0: sub        sp, sp, #0xd0
0x00000000045ff5c4: stp        x24, x23, [sp, #0x90]
0x00000000045ff5c8: stp        x22, x21, [sp, #0xa0]
0x00000000045ff5cc: stp        x20, x19, [sp, #0xb0]
0x00000000045ff5d0: stp        x29, x30, [sp, #0xc0]
0x00000000045ff5d4: add        x29, sp, #0xc0
0x00000000045ff5d8: mov        x20, x0
0x00000000045ff5dc: mov        x19, x8
0x00000000045ff5e0: adrp       x8, #0x5ba4000
0x00000000045ff5e4: ldr        x8, [x8, #0x338]
0x00000000045ff5e8: ldr        x8, [x8]
0x00000000045ff5ec: stur       x8, [x29, #-0x38]
0x00000000045ff5f0: ldr        x1, [x0]
0x00000000045ff5f4: mov        x24, x0
0x00000000045ff5f8: ldr        x8, [x24, #8]!
0x00000000045ff5fc: ldr        x8, [x8]
0x00000000045ff600: add        x0, sp, #0x20
0x00000000045ff604: add        x2, x8, #1
0x00000000045ff608: add        x4, sp, #0x38
0x00000000045ff60c: mov        x3, #-1
0x00000000045ff610: bl         #0x4b97d44
0x00000000045ff614: ldrb       w21, [sp, #0x37]
0x00000000045ff618: ldp        x22, x23, [sp, #0x20]
0x00000000045ff61c: ldr        x1, [x20]
0x00000000045ff620: ldr        x8, [x24]
0x00000000045ff624: ldr        x3, [x8]
0x00000000045ff628: add        x20, sp, #8
0x00000000045ff62c: add        x0, sp, #8
0x00000000045ff630: add        x4, sp, #0x38
0x00000000045ff634: mov        x2, #0
0x00000000045ff638: bl         #0x4b97d44
0x00000000045ff63c: ldrb       w8, [sp, #0x1f]
0x00000000045ff640: sxtb       w9, w21
0x00000000045ff644: cmp        w9, #0
0x00000000045ff648: add        x9, sp, #0x20
0x00000000045ff64c: csel       x9, x22, x9, lt
0x00000000045ff650: csel       x10, x23, x21, lt
0x00000000045ff654: sxtb       w11, w8
0x00000000045ff658: adrp       x12, #0x522b000
0x00000000045ff65c: add        x12, x12, #0xd41
0x00000000045ff660: mov        w13, #1
0x00000000045ff664: stp        x12, x13, [sp, #0x38]
0x00000000045ff668: ldp        x12, x13, [sp, #8]
0x00000000045ff66c: cmp        w11, #0
0x00000000045ff670: csel       x11, x12, x20, lt
0x00000000045ff674: csel       x8, x13, x8, lt
0x00000000045ff678: stp        x9, x10, [sp, #0x48]
0x00000000045ff67c: adrp       x9, #0x5524000
0x00000000045ff680: add        x9, x9, #0x6c8
0x00000000045ff684: mov        w10, #0x19
0x00000000045ff688: stp        x9, x10, [sp, #0x58]
0x00000000045ff68c: stp        x11, x8, [sp, #0x68]
0x00000000045ff690: adrp       x8, #0x5469000
0x00000000045ff694: add        x8, x8, #0x943
0x00000000045ff698: mov        w9, #2
0x00000000045ff69c: stp        x8, x9, [sp, #0x78]
0x00000000045ff6a0: add        x0, sp, #0x38
0x00000000045ff6a4: mov        x8, x19
0x00000000045ff6a8: mov        w1, #5
0x00000000045ff6ac: bl         #0x46a8ba0
0x00000000045ff6b0: ldrsb      w8, [sp, #0x1f]
0x00000000045ff6b4: tbz        w8, #0x1f, #0x45ff6c0
0x00000000045ff6b8: ldr        x0, [sp, #8]
0x00000000045ff6bc: bl         #0x47e93a8
0x00000000045ff6c0: ldrsb      w8, [sp, #0x37]
0x00000000045ff6c4: tbz        w8, #0x1f, #0x45ff6d0
0x00000000045ff6c8: ldr        x0, [sp, #0x20]
0x00000000045ff6cc: bl         #0x47e93a8
0x00000000045ff6d0: ldur       x8, [x29, #-0x38]
0x00000000045ff6d4: adrp       x9, #0x5ba4000
0x00000000045ff6d8: ldr        x9, [x9, #0x338]
0x00000000045ff6dc: ldr        x9, [x9]
0x00000000045ff6e0: cmp        x9, x8
0x00000000045ff6e4: b.ne       #0x45ff700
0x00000000045ff6e8: ldp        x29, x30, [sp, #0xc0]
0x00000000045ff6ec: ldp        x20, x19, [sp, #0xb0]
0x00000000045ff6f0: ldp        x22, x21, [sp, #0xa0]
0x00000000045ff6f4: ldp        x24, x23, [sp, #0x90]
0x00000000045ff6f8: add        sp, sp, #0xd0
0x00000000045ff6fc: ret        
0x00000000045ff700: bl         #0x4b98620
0x00000000045ff704: mov        x19, x0
0x00000000045ff708: ldrsb      w8, [sp, #0x1f]
0x00000000045ff70c: tbz        w8, #0x1f, #0x45ff720
0x00000000045ff710: ldr        x0, [sp, #8]
0x00000000045ff714: bl         #0x47e93a8
0x00000000045ff718: b          #0x45ff720
0x00000000045ff71c: mov        x19, x0
0x00000000045ff720: ldrsb      w8, [sp, #0x37]
0x00000000045ff724: tbz        w8, #0x1f, #0x45ff738
0x00000000045ff728: ldr        x0, [sp, #0x20]
0x00000000045ff72c: bl         #0x47e93a8
0x00000000045ff730: b          #0x45ff738
0x00000000045ff734: mov        x19, x0
0x00000000045ff738: mov        x0, x19
0x00000000045ff73c: bl         #0x4b97984
