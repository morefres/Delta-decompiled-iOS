; instruction-faithful ARM64 fallback for RobloxLib::function_46dc578
0x00000000046dc578: sub        sp, sp, #0x60
0x00000000046dc57c: stp        x20, x19, [sp, #0x40]
0x00000000046dc580: stp        x29, x30, [sp, #0x50]
0x00000000046dc584: add        x29, sp, #0x50
0x00000000046dc588: mov        x19, x0
0x00000000046dc58c: adrp       x8, #0x5ba4000
0x00000000046dc590: ldr        x8, [x8, #0x338]
0x00000000046dc594: ldr        x8, [x8]
0x00000000046dc598: stur       x8, [x29, #-0x18]
0x00000000046dc59c: ldp        x8, x9, [x1]
0x00000000046dc5a0: str        x9, [sp, #0x28]
0x00000000046dc5a4: ldur       x9, [x1, #0xf]
0x00000000046dc5a8: stur       x9, [sp, #0x2f]
0x00000000046dc5ac: ldrb       w9, [x1, #0x17]
0x00000000046dc5b0: stp        xzr, xzr, [x1, #8]
0x00000000046dc5b4: str        xzr, [x1]
0x00000000046dc5b8: ldp        x10, x11, [x2]
0x00000000046dc5bc: str        x11, [sp, #0x18]
0x00000000046dc5c0: ldur       x11, [x2, #0xf]
0x00000000046dc5c4: stur       x11, [sp, #0x1f]
0x00000000046dc5c8: ldrb       w11, [x2, #0x17]
0x00000000046dc5cc: stp        xzr, xzr, [x2]
0x00000000046dc5d0: str        xzr, [x2, #0x10]
0x00000000046dc5d4: ldp        x12, x13, [x3]
0x00000000046dc5d8: ldur       x14, [x3, #0xf]
0x00000000046dc5dc: stur       x14, [sp, #0xf]
0x00000000046dc5e0: str        x13, [sp, #8]
0x00000000046dc5e4: ldrb       w13, [x3, #0x17]
0x00000000046dc5e8: stp        xzr, xzr, [x3]
0x00000000046dc5ec: str        xzr, [x3, #0x10]
0x00000000046dc5f0: ldur       x14, [sp, #0x2f]
0x00000000046dc5f4: stur       x14, [x0, #0x17]
0x00000000046dc5f8: ldr        x14, [sp, #0x28]
0x00000000046dc5fc: stp        x8, x14, [x0, #8]
0x00000000046dc600: strb       w9, [x0, #0x1f]
0x00000000046dc604: ldr        x9, [sp, #0x18]
0x00000000046dc608: stp        x10, x9, [x0, #0x20]
0x00000000046dc60c: ldur       x9, [sp, #0x1f]
0x00000000046dc610: stur       x9, [x0, #0x2f]
0x00000000046dc614: strb       w11, [x0, #0x37]
0x00000000046dc618: ldr        x9, [sp, #8]
0x00000000046dc61c: ldur       x10, [sp, #0xf]
0x00000000046dc620: stur       x10, [x0, #0x47]
0x00000000046dc624: stp        x12, x9, [x0, #0x38]
0x00000000046dc628: strb       w13, [x0, #0x4f]
0x00000000046dc62c: str        w5, [x0, #0x50]
0x00000000046dc630: adrp       x9, #0x6040000
0x00000000046dc634: add        x9, x9, #0xc90
0x00000000046dc638: str        x9, [x0]
0x00000000046dc63c: ldr        x8, [x4]
0x00000000046dc640: str        x8, [x0, #0x58]
0x00000000046dc644: bl         #0x4a0abc
0x00000000046dc648: ldur       x8, [x29, #-0x18]
0x00000000046dc64c: adrp       x9, #0x5ba4000
0x00000000046dc650: ldr        x9, [x9, #0x338]
0x00000000046dc654: ldr        x9, [x9]
0x00000000046dc658: cmp        x9, x8
0x00000000046dc65c: b.ne       #0x46dc674
0x00000000046dc660: mov        x0, x19
0x00000000046dc664: ldp        x29, x30, [sp, #0x50]
0x00000000046dc668: ldp        x20, x19, [sp, #0x40]
0x00000000046dc66c: add        sp, sp, #0x60
0x00000000046dc670: ret        
0x00000000046dc674: bl         #0x4b98620
0x00000000046dc678: mov        x20, x0
0x00000000046dc67c: mov        x0, x19
0x00000000046dc680: bl         #0x46dc68c
0x00000000046dc684: mov        x0, x20
0x00000000046dc688: bl         #0x4b97984
