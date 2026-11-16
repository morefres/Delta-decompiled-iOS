; instruction-faithful ARM64 fallback for RobloxLib::function_18fd608
0x00000000018fd608: sub        sp, sp, #0x40
0x00000000018fd60c: stp        x22, x21, [sp, #0x10]
0x00000000018fd610: stp        x20, x19, [sp, #0x20]
0x00000000018fd614: stp        x29, x30, [sp, #0x30]
0x00000000018fd618: add        x29, sp, #0x30
0x00000000018fd61c: mov        x20, x1
0x00000000018fd620: mov        x19, x0
0x00000000018fd624: bl         #0x17d1ff0
0x00000000018fd628: cbz        x0, #0x18fd70c
0x00000000018fd62c: mov        x21, x0
0x00000000018fd630: bl         #0x4194930
0x00000000018fd634: cbz        w0, #0x18fd690
0x00000000018fd638: ldrb       w9, [x20, #0x17]
0x00000000018fd63c: sxtb       w8, w9
0x00000000018fd640: ldr        x10, [x20, #8]
0x00000000018fd644: cmp        w8, #0
0x00000000018fd648: csel       x2, x10, x9, lt
0x00000000018fd64c: adrp       x9, #0x65e7000
0x00000000018fd650: add        x9, x9, #0x6d0
0x00000000018fd654: ldrb       w11, [x9, #0x17]
0x00000000018fd658: sxtb       w10, w11
0x00000000018fd65c: ldr        x12, [x9, #8]
0x00000000018fd660: cmp        w10, #0
0x00000000018fd664: csel       x11, x12, x11, lt
0x00000000018fd668: cmp        x2, x11
0x00000000018fd66c: b.ne       #0x18fd690
0x00000000018fd670: ldr        x11, [x20]
0x00000000018fd674: cmp        w8, #0
0x00000000018fd678: csel       x0, x11, x20, lt
0x00000000018fd67c: ldr        x8, [x9]
0x00000000018fd680: cmp        w10, #0
0x00000000018fd684: csel       x1, x8, x9, lt
0x00000000018fd688: bl         #0x4b98ed8
0x00000000018fd68c: cbz        w0, #0x18fd6f8
0x00000000018fd690: add        x0, x21, #0x1f0
0x00000000018fd694: mov        w1, #0
0x00000000018fd698: bl         #0x17d2a80
0x00000000018fd69c: mov        x8, sp
0x00000000018fd6a0: mov        x1, x20
0x00000000018fd6a4: bl         #0x1911b48
0x00000000018fd6a8: ldr        x1, [sp]
0x00000000018fd6ac: cbz        x1, #0x18fd6c0
0x00000000018fd6b0: ldr        x8, [x19, #0xa0]
0x00000000018fd6b4: cbnz       x8, #0x18fd6c0
0x00000000018fd6b8: mov        x0, x19
0x00000000018fd6bc: bl         #0x18f896c
0x00000000018fd6c0: ldr        x19, [sp, #8]
0x00000000018fd6c4: cbz        x19, #0x18fd6f8
0x00000000018fd6c8: add        x8, x19, #8
0x00000000018fd6cc: ldaxr      x9, [x8]
0x00000000018fd6d0: sub        x10, x9, #1
0x00000000018fd6d4: stlxr      w11, x10, [x8]
0x00000000018fd6d8: cbnz       w11, #0x18fd6cc
0x00000000018fd6dc: cbnz       x9, #0x18fd6f8
0x00000000018fd6e0: ldr        x8, [x19]
0x00000000018fd6e4: ldr        x8, [x8, #0x10]
0x00000000018fd6e8: mov        x0, x19
0x00000000018fd6ec: blr        x8
0x00000000018fd6f0: mov        x0, x19
0x00000000018fd6f4: bl         #0x4b9808c
0x00000000018fd6f8: ldp        x29, x30, [sp, #0x30]
0x00000000018fd6fc: ldp        x20, x19, [sp, #0x20]
0x00000000018fd700: ldp        x22, x21, [sp, #0x10]
0x00000000018fd704: add        sp, sp, #0x40
0x00000000018fd708: ret        
0x00000000018fd70c: adrp       x0, #0x534b000
0x00000000018fd710: add        x0, x0, #0xf09
0x00000000018fd714: bl         #0x47ee168
0x00000000018fd718: mov        x19, x0
0x00000000018fd71c: mov        x0, sp
0x00000000018fd720: bl         #0x1df28
0x00000000018fd724: mov        x0, x19
0x00000000018fd728: bl         #0x4b97984
