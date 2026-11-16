; instruction-faithful ARM64 fallback for RobloxLib::function_45dc5f8
0x00000000045dc5f8: ldr        w8, [x1, #0x88]
0x00000000045dc5fc: cbz        w8, #0x45dc648
0x00000000045dc600: sub        sp, sp, #0x40
0x00000000045dc604: stp        x22, x21, [sp, #0x10]
0x00000000045dc608: stp        x20, x19, [sp, #0x20]
0x00000000045dc60c: stp        x29, x30, [sp, #0x30]
0x00000000045dc610: add        x29, sp, #0x30
0x00000000045dc614: mov        x19, x2
0x00000000045dc618: mov        x20, x1
0x00000000045dc61c: mov        x21, x0
0x00000000045dc620: ldr        x22, [x0, #0x28]
0x00000000045dc624: str        x1, [sp]
0x00000000045dc628: str        w2, [sp, #8]
0x00000000045dc62c: add        x0, x22, #0x108
0x00000000045dc630: mov        x1, sp
0x00000000045dc634: bl         #0x45f4178
0x00000000045dc638: cbz        x0, #0x45dc650
0x00000000045dc63c: mov        w8, w1
0x00000000045dc640: ldr        x9, [x22, #0x110]
0x00000000045dc644: b          #0x45dc65c
0x00000000045dc648: mov        x0, #0
0x00000000045dc64c: ret        
0x00000000045dc650: ldr        x9, [x22, #0x110]
0x00000000045dc654: ldrb       w8, [x9, #0xa]
0x00000000045dc658: mov        x0, x9
0x00000000045dc65c: ldrb       w10, [x9, #0xa]
0x00000000045dc660: cmp        x0, x9
0x00000000045dc664: ccmp       x8, x10, #0, eq
0x00000000045dc668: b.eq       #0x45dc680
0x00000000045dc66c: and        x8, x8, #0xff
0x00000000045dc670: mov        w9, #0x18
0x00000000045dc674: umaddl     x8, w8, w9, x0
0x00000000045dc678: ldr        x0, [x8, #0x20]
0x00000000045dc67c: cbnz       x0, #0x45dc69c
0x00000000045dc680: ldr        x0, [x21, #0x18]
0x00000000045dc684: cbz        x0, #0x45dc698
0x00000000045dc688: mov        x1, x20
0x00000000045dc68c: mov        x2, x19
0x00000000045dc690: bl         #0x45dc5f8
0x00000000045dc694: cbnz       x0, #0x45dc69c
0x00000000045dc698: mov        x0, #0
0x00000000045dc69c: ldp        x29, x30, [sp, #0x30]
0x00000000045dc6a0: ldp        x20, x19, [sp, #0x20]
0x00000000045dc6a4: ldp        x22, x21, [sp, #0x10]
0x00000000045dc6a8: add        sp, sp, #0x40
0x00000000045dc6ac: ret        
