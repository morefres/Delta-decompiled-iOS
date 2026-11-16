; instruction-faithful ARM64 fallback for RobloxLib::function_1c5c5d4
0x0000000001c5c5d4: sub        sp, sp, #0x40
0x0000000001c5c5d8: stp        x22, x21, [sp, #0x10]
0x0000000001c5c5dc: stp        x20, x19, [sp, #0x20]
0x0000000001c5c5e0: stp        x29, x30, [sp, #0x30]
0x0000000001c5c5e4: add        x29, sp, #0x30
0x0000000001c5c5e8: mov        x21, x1
0x0000000001c5c5ec: mov        x19, x0
0x0000000001c5c5f0: strb       w1, [sp, #0xf]
0x0000000001c5c5f4: adrp       x8, #0x6199000
0x0000000001c5c5f8: add        x8, x8, #0xb00
0x0000000001c5c5fc: ldr        x8, [x8]
0x0000000001c5c600: sub        x20, x0, #0x98
0x0000000001c5c604: mov        x0, x20
0x0000000001c5c608: blr        x8
0x0000000001c5c60c: ldrb       w8, [x19, #0x54]!
0x0000000001c5c610: cmp        w8, w21
0x0000000001c5c614: b.eq       #0x1c5c6a4
0x0000000001c5c618: adrp       x8, #0x6199000
0x0000000001c5c61c: add        x8, x8, #0x510
0x0000000001c5c620: ldrb       w8, [x8]
0x0000000001c5c624: cmp        w8, #1
0x0000000001c5c628: b.ne       #0x1c5c690
0x0000000001c5c62c: adrp       x8, #0x65ee000
0x0000000001c5c630: add        x8, x8, #0xb00
0x0000000001c5c634: ldrb       w8, [x8]
0x0000000001c5c638: tbnz       w8, #0, #0x1c5c64c
0x0000000001c5c63c: bl         #0x646b70
0x0000000001c5c640: tbnz       w0, #0, #0x1c5c64c
0x0000000001c5c644: bl         #0x646df0
0x0000000001c5c648: cbz        w0, #0x1c5c690
0x0000000001c5c64c: ldr        x8, [x20]
0x0000000001c5c650: ldr        x8, [x8, #0x98]
0x0000000001c5c654: adrp       x1, #0x6354000
0x0000000001c5c658: add        x1, x1, #0xb70
0x0000000001c5c65c: mov        x0, x20
0x0000000001c5c660: mov        w2, #1
0x0000000001c5c664: blr        x8
0x0000000001c5c668: mov        x0, x20
0x0000000001c5c66c: bl         #0x418c6d4
0x0000000001c5c670: cbz        x0, #0x1c5c690
0x0000000001c5c674: adrp       x2, #0x6354000
0x0000000001c5c678: add        x2, x2, #0xb70
0x0000000001c5c67c: add        x4, sp, #0xf
0x0000000001c5c680: mov        x1, x20
0x0000000001c5c684: mov        x3, x19
0x0000000001c5c688: bl         #0x24d6368
0x0000000001c5c68c: ldrb       w21, [sp, #0xf]
0x0000000001c5c690: strb       w21, [x19]
0x0000000001c5c694: adrp       x1, #0x6354000
0x0000000001c5c698: add        x1, x1, #0xb70
0x0000000001c5c69c: mov        x0, x20
0x0000000001c5c6a0: bl         #0x4197e7c
0x0000000001c5c6a4: ldp        x29, x30, [sp, #0x30]
0x0000000001c5c6a8: ldp        x20, x19, [sp, #0x20]
0x0000000001c5c6ac: ldp        x22, x21, [sp, #0x10]
0x0000000001c5c6b0: add        sp, sp, #0x40
0x0000000001c5c6b4: ret        
