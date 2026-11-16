; instruction-faithful ARM64 fallback for RobloxLib::function_2cca4c4
0x0000000002cca4c4: stp        x28, x27, [sp, #-0x60]!
0x0000000002cca4c8: stp        x26, x25, [sp, #0x10]
0x0000000002cca4cc: stp        x24, x23, [sp, #0x20]
0x0000000002cca4d0: stp        x22, x21, [sp, #0x30]
0x0000000002cca4d4: stp        x20, x19, [sp, #0x40]
0x0000000002cca4d8: stp        x29, x30, [sp, #0x50]
0x0000000002cca4dc: add        x29, sp, #0x50
0x0000000002cca4e0: sub        sp, sp, #0x820
0x0000000002cca4e4: adrp       x8, #0x5ba4000
0x0000000002cca4e8: ldr        x8, [x8, #0x338]
0x0000000002cca4ec: ldr        x8, [x8]
0x0000000002cca4f0: stur       x8, [x29, #-0x60]
0x0000000002cca4f4: ldr        x8, [x0, #0x40]
0x0000000002cca4f8: cbz        x8, #0x2cca66c
0x0000000002cca4fc: mov        x21, x1
0x0000000002cca500: mov        x19, x0
0x0000000002cca504: sub        x1, x8, #0x10
0x0000000002cca508: mov        x8, sp
0x0000000002cca50c: add        x20, x8, #0x10
0x0000000002cca510: str        x20, [sp]
0x0000000002cca514: adrp       x8, #0x4bce000
0x0000000002cca518: ldr        d0, [x8, #0xa80]
0x0000000002cca51c: str        d0, [sp, #8]
0x0000000002cca520: mov        x0, sp
0x0000000002cca524: bl         #0x2597f0
0x0000000002cca528: ldr        w8, [sp, #8]
0x0000000002cca52c: cbz        w8, #0x2cca604
0x0000000002cca530: mov        w23, #0
0x0000000002cca534: mov        w22, #0
0x0000000002cca538: eor        w24, w21, #1
0x0000000002cca53c: mov        w25, #1
0x0000000002cca540: ldr        x9, [sp]
0x0000000002cca544: add        x9, x9, w8, uxtw #3
0x0000000002cca548: ldur       x26, [x9, #-8]
0x0000000002cca54c: sub        w8, w8, #1
0x0000000002cca550: str        w8, [sp, #8]
0x0000000002cca554: tbz        w23, #0, #0x2cca560
0x0000000002cca558: mov        w23, #1
0x0000000002cca55c: b          #0x2cca578
0x0000000002cca560: ldrb       w9, [x26, #0x1be]
0x0000000002cca564: and        w10, w9, #8
0x0000000002cca568: eor        w11, w9, #1
0x0000000002cca56c: and        w10, w11, w10, lsr #3
0x0000000002cca570: tst        w9, #0x10
0x0000000002cca574: csel       w23, w25, w10, ne
0x0000000002cca578: orr        w9, w24, w22
0x0000000002cca57c: tbz        w9, #0, #0x2cca588
0x0000000002cca580: orr        w22, w21, w22
0x0000000002cca584: b          #0x2cca590
0x0000000002cca588: ldrb       w9, [x26, #0x1be]
0x0000000002cca58c: ubfx       w22, w9, #5, #1
0x0000000002cca590: ldrsw      x28, [x26, #0x28]
0x0000000002cca594: add        x2, x28, w8, uxtw
0x0000000002cca598: ldr        w8, [sp, #0xc]
0x0000000002cca59c: cmp        x2, x8
0x0000000002cca5a0: b.ls       #0x2cca5b4
0x0000000002cca5a4: mov        x0, sp
0x0000000002cca5a8: mov        x1, x20
0x0000000002cca5ac: mov        w3, #8
0x0000000002cca5b0: bl         #0x47f7e54
0x0000000002cca5b4: cmp        w28, #1
0x0000000002cca5b8: b.lt       #0x2cca5f8
0x0000000002cca5bc: mov        x27, #0
0x0000000002cca5c0: lsl        x28, x28, #3
0x0000000002cca5c4: ldr        x8, [x26, #0x20]
0x0000000002cca5c8: ldr        x8, [x8, x27]
0x0000000002cca5cc: sub        x9, x8, #0x10
0x0000000002cca5d0: cmp        x8, #0
0x0000000002cca5d4: csel       x1, xzr, x9, eq
0x0000000002cca5d8: cbz        x8, #0x2cca5e4
0x0000000002cca5dc: ldr        x8, [x8, #0x28]
0x0000000002cca5e0: cbnz       x8, #0x2cca5ec
0x0000000002cca5e4: mov        x0, sp
0x0000000002cca5e8: bl         #0x2597f0
0x0000000002cca5ec: add        x27, x27, #8
0x0000000002cca5f0: cmp        x28, x27
0x0000000002cca5f4: b.ne       #0x2cca5c4
0x0000000002cca5f8: ldr        w8, [sp, #8]
0x0000000002cca5fc: cbnz       w8, #0x2cca540
0x0000000002cca600: b          #0x2cca60c
0x0000000002cca604: mov        w23, #0
0x0000000002cca608: mov        w22, #0
0x0000000002cca60c: ldr        x0, [sp]
0x0000000002cca610: cmp        x0, x20
0x0000000002cca614: b.eq       #0x2cca61c
0x0000000002cca618: bl         #0x47e93a8
0x0000000002cca61c: ldrh       w8, [x19, #0x15e]
0x0000000002cca620: and        w8, w8, #0xfffffff7
0x0000000002cca624: orr        w8, w8, w23, lsl #3
0x0000000002cca628: strh       w8, [x19, #0x15e]
0x0000000002cca62c: ldur       x8, [x29, #-0x60]
0x0000000002cca630: adrp       x9, #0x5ba4000
0x0000000002cca634: ldr        x9, [x9, #0x338]
0x0000000002cca638: ldr        x9, [x9]
0x0000000002cca63c: cmp        x9, x8
0x0000000002cca640: b.ne       #0x2cca680
0x0000000002cca644: orr        w8, w23, w22
0x0000000002cca648: and        w0, w8, #1
0x0000000002cca64c: add        sp, sp, #0x820
0x0000000002cca650: ldp        x29, x30, [sp, #0x50]
0x0000000002cca654: ldp        x20, x19, [sp, #0x40]
0x0000000002cca658: ldp        x22, x21, [sp, #0x30]
0x0000000002cca65c: ldp        x24, x23, [sp, #0x20]
0x0000000002cca660: ldp        x26, x25, [sp, #0x10]
0x0000000002cca664: ldp        x28, x27, [sp], #0x60
0x0000000002cca668: ret        
0x0000000002cca66c: adrp       x0, #0x5415000
0x0000000002cca670: add        x0, x0, #0x284
0x0000000002cca674: adrp       x1, #0x520c000
0x0000000002cca678: add        x1, x1, #0xa35
0x0000000002cca67c: bl         #0x47ecef8
0x0000000002cca680: bl         #0x4b98620
0x0000000002cca684: b          #0x2cca68c
0x0000000002cca688: b          #0x2cca68c
0x0000000002cca68c: mov        x19, x0
0x0000000002cca690: ldr        x0, [sp]
0x0000000002cca694: cmp        x0, x20
0x0000000002cca698: b.eq       #0x2cca6a0
0x0000000002cca69c: bl         #0x47e93a8
0x0000000002cca6a0: mov        x0, x19
0x0000000002cca6a4: bl         #0x4b97984
