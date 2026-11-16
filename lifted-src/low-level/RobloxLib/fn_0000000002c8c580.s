; instruction-faithful ARM64 fallback for RobloxLib::function_2c8c580
0x0000000002c8c580: cbz        w1, #0x2c8c5d4
0x0000000002c8c584: sub        sp, sp, #0x40
0x0000000002c8c588: stp        x22, x21, [sp, #0x10]
0x0000000002c8c58c: stp        x20, x19, [sp, #0x20]
0x0000000002c8c590: stp        x29, x30, [sp, #0x30]
0x0000000002c8c594: add        x29, sp, #0x30
0x0000000002c8c598: mov        x20, x1
0x0000000002c8c59c: mov        x19, x0
0x0000000002c8c5a0: bl         #0x2c8c28c
0x0000000002c8c5a4: cbnz       x0, #0x2c8c680
0x0000000002c8c5a8: ldr        w21, [x19, #0x50]
0x0000000002c8c5ac: cmn        w21, #1
0x0000000002c8c5b0: b.eq       #0x2c8c5dc
0x0000000002c8c5b4: ldr        w8, [x19, #0x54]
0x0000000002c8c5b8: cmp        w8, w21
0x0000000002c8c5bc: b.ne       #0x2c8c630
0x0000000002c8c5c0: mov        w10, #-1
0x0000000002c8c5c4: str        w10, [x19, #0x54]
0x0000000002c8c5c8: ldr        x8, [x19, #8]
0x0000000002c8c5cc: ldr        x9, [x8, x21, lsl #3]
0x0000000002c8c5d0: b          #0x2c8c63c
0x0000000002c8c5d4: mov        x0, #0
0x0000000002c8c5d8: ret        
0x0000000002c8c5dc: ldr        x8, [x19, #0x10]
0x0000000002c8c5e0: mov        x0, x19
0x0000000002c8c5e4: ldr        x9, [x0, #8]!
0x0000000002c8c5e8: sub        x8, x8, x9
0x0000000002c8c5ec: lsr        x21, x8, #3
0x0000000002c8c5f0: ldr        w8, [x19]
0x0000000002c8c5f4: and        w8, w8, #7
0x0000000002c8c5f8: mov        w9, w20
0x0000000002c8c5fc: orr        x8, x9, x8, lsl #32
0x0000000002c8c600: str        x8, [sp, #8]
0x0000000002c8c604: add        x1, sp, #8
0x0000000002c8c608: bl         #0x2229d4
0x0000000002c8c60c: mov        x0, x19
0x0000000002c8c610: mov        x1, x20
0x0000000002c8c614: mov        x2, x21
0x0000000002c8c618: bl         #0x2c8c324
0x0000000002c8c61c: ldr        w8, [x19]
0x0000000002c8c620: and        w8, w8, #7
0x0000000002c8c624: add        w9, w21, #1
0x0000000002c8c628: orr        x0, x9, x8, lsl #32
0x0000000002c8c62c: b          #0x2c8c680
0x0000000002c8c630: ldr        x8, [x19, #8]
0x0000000002c8c634: ldr        x9, [x8, x21, lsl #3]
0x0000000002c8c638: sub        w10, w9, #1
0x0000000002c8c63c: str        w10, [x19, #0x50]
0x0000000002c8c640: and        x22, x9, #0xffff800000000
0x0000000002c8c644: ldr        w9, [x19]
0x0000000002c8c648: and        w9, w9, #7
0x0000000002c8c64c: mov        w10, w20
0x0000000002c8c650: orr        x9, x10, x9, lsl #32
0x0000000002c8c654: orr        x9, x9, x22
0x0000000002c8c658: str        x9, [x8, x21, lsl #3]
0x0000000002c8c65c: mov        x0, x19
0x0000000002c8c660: mov        x1, x20
0x0000000002c8c664: mov        x2, x21
0x0000000002c8c668: bl         #0x2c8c324
0x0000000002c8c66c: ldr        w8, [x19]
0x0000000002c8c670: and        w8, w8, #7
0x0000000002c8c674: add        w9, w21, #1
0x0000000002c8c678: orr        x8, x9, x8, lsl #32
0x0000000002c8c67c: orr        x0, x8, x22
0x0000000002c8c680: ldp        x29, x30, [sp, #0x30]
0x0000000002c8c684: ldp        x20, x19, [sp, #0x20]
0x0000000002c8c688: ldp        x22, x21, [sp, #0x10]
0x0000000002c8c68c: add        sp, sp, #0x40
0x0000000002c8c690: ret        
