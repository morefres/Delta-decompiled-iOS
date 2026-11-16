; instruction-faithful ARM64 fallback for RobloxLib::function_2ad9538
0x0000000002ad9538: sub        sp, sp, #0xa0
0x0000000002ad953c: stp        x28, x27, [sp, #0x40]
0x0000000002ad9540: stp        x26, x25, [sp, #0x50]
0x0000000002ad9544: stp        x24, x23, [sp, #0x60]
0x0000000002ad9548: stp        x22, x21, [sp, #0x70]
0x0000000002ad954c: stp        x20, x19, [sp, #0x80]
0x0000000002ad9550: stp        x29, x30, [sp, #0x90]
0x0000000002ad9554: add        x29, sp, #0x90
0x0000000002ad9558: mov        x19, x2
0x0000000002ad955c: mov        x20, x1
0x0000000002ad9560: mov        x21, x0
0x0000000002ad9564: ldr        x22, [x2, #0x18]
0x0000000002ad9568: bl         #0x2aa0770
0x0000000002ad956c: ldrh       w8, [x22, #0x1b8]
0x0000000002ad9570: ldrh       w9, [x0, #0x1b8]
0x0000000002ad9574: sub        w8, w8, w9
0x0000000002ad9578: ldrh       w9, [x0, #0x1ba]
0x0000000002ad957c: cmp        w8, w9
0x0000000002ad9580: b.hi       #0x2ad9650
0x0000000002ad9584: ldr        x8, [x21]
0x0000000002ad9588: ldp        x8, x9, [x8]
0x0000000002ad958c: cmp        x9, x8
0x0000000002ad9590: b.eq       #0x2ad9650
0x0000000002ad9594: mov        x22, #0
0x0000000002ad9598: mov        w25, #0x68
0x0000000002ad959c: mov        x26, #0x4ec5
0x0000000002ad95a0: movk       x26, #0xc4ec, lsl #16
0x0000000002ad95a4: movk       x26, #0xec4e, lsl #32
0x0000000002ad95a8: movk       x26, #0x4ec4, lsl #48
0x0000000002ad95ac: madd       x27, x22, x25, x8
0x0000000002ad95b0: ldr        x0, [x27, #8]
0x0000000002ad95b4: cbz        x0, #0x2ad9630
0x0000000002ad95b8: bl         #0x4b98098
0x0000000002ad95bc: cbz        x0, #0x2ad9630
0x0000000002ad95c0: mov        x24, x0
0x0000000002ad95c4: ldr        x27, [x27]
0x0000000002ad95c8: stp        x27, x0, [sp, #0x30]
0x0000000002ad95cc: cmp        x27, x20
0x0000000002ad95d0: b.ne       #0x2ad95f8
0x0000000002ad95d4: mov        x8, sp
0x0000000002ad95d8: mov        x0, x21
0x0000000002ad95dc: mov        x1, x22
0x0000000002ad95e0: bl         #0x2ad8a5c
0x0000000002ad95e4: mov        x0, sp
0x0000000002ad95e8: mov        x1, x20
0x0000000002ad95ec: mov        x2, x19
0x0000000002ad95f0: bl         #0x2ad60b0
0x0000000002ad95f4: mov        x23, x0
0x0000000002ad95f8: add        x8, x24, #8
0x0000000002ad95fc: ldaxr      x9, [x8]
0x0000000002ad9600: sub        x10, x9, #1
0x0000000002ad9604: stlxr      w11, x10, [x8]
0x0000000002ad9608: cbnz       w11, #0x2ad95fc
0x0000000002ad960c: cbnz       x9, #0x2ad9628
0x0000000002ad9610: ldr        x8, [x24]
0x0000000002ad9614: ldr        x8, [x8, #0x10]
0x0000000002ad9618: mov        x0, x24
0x0000000002ad961c: blr        x8
0x0000000002ad9620: mov        x0, x24
0x0000000002ad9624: bl         #0x4b9808c
0x0000000002ad9628: cmp        x27, x20
0x0000000002ad962c: b.eq       #0x2ad9654
0x0000000002ad9630: add        x22, x22, #1
0x0000000002ad9634: ldr        x8, [x21]
0x0000000002ad9638: ldp        x8, x9, [x8]
0x0000000002ad963c: sub        x9, x9, x8
0x0000000002ad9640: asr        x9, x9, #3
0x0000000002ad9644: mul        x9, x9, x26
0x0000000002ad9648: cmp        x22, x9
0x0000000002ad964c: b.lo       #0x2ad95ac
0x0000000002ad9650: mov        w23, #0
0x0000000002ad9654: and        w0, w23, #1
0x0000000002ad9658: ldp        x29, x30, [sp, #0x90]
0x0000000002ad965c: ldp        x20, x19, [sp, #0x80]
0x0000000002ad9660: ldp        x22, x21, [sp, #0x70]
0x0000000002ad9664: ldp        x24, x23, [sp, #0x60]
0x0000000002ad9668: ldp        x26, x25, [sp, #0x50]
0x0000000002ad966c: ldp        x28, x27, [sp, #0x40]
0x0000000002ad9670: add        sp, sp, #0xa0
0x0000000002ad9674: ret        
0x0000000002ad9678: b          #0x2ad967c
0x0000000002ad967c: mov        x19, x0
0x0000000002ad9680: add        x0, sp, #0x30
0x0000000002ad9684: bl         #0x1df28
0x0000000002ad9688: mov        x0, x19
0x0000000002ad968c: bl         #0x4b97984
