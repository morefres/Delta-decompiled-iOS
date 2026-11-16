; instruction-faithful ARM64 fallback for RobloxLib::function_3a6c5f8
0x0000000003a6c5f8: stp        x24, x23, [sp, #-0x40]!
0x0000000003a6c5fc: stp        x22, x21, [sp, #0x10]
0x0000000003a6c600: stp        x20, x19, [sp, #0x20]
0x0000000003a6c604: stp        x29, x30, [sp, #0x30]
0x0000000003a6c608: add        x29, sp, #0x30
0x0000000003a6c60c: mov        x20, x1
0x0000000003a6c610: mov        x19, x0
0x0000000003a6c614: ldr        x21, [x0, #0x20]
0x0000000003a6c618: add        x0, x0, #0x31
0x0000000003a6c61c: bl         #0xe893c
0x0000000003a6c620: mov        x8, #0x7c15
0x0000000003a6c624: movk       x8, #0x7f4a, lsl #16
0x0000000003a6c628: movk       x8, #0x79b9, lsl #32
0x0000000003a6c62c: movk       x8, #0x9e37, lsl #48
0x0000000003a6c630: mul        x8, x0, x8
0x0000000003a6c634: ldrb       w9, [x19, #0x30]
0x0000000003a6c638: lsr        x22, x8, x9
0x0000000003a6c63c: lsr        x8, x22, #6
0x0000000003a6c640: ldr        x9, [x19, #0x18]
0x0000000003a6c644: ldr        x10, [x9, x8, lsl #3]
0x0000000003a6c648: mov        w11, #1
0x0000000003a6c64c: lsl        x11, x11, x22
0x0000000003a6c650: tst        x11, x10
0x0000000003a6c654: b.eq       #0x3a6c698
0x0000000003a6c658: sub        x21, x21, #1
0x0000000003a6c65c: mov        w23, #1
0x0000000003a6c660: ldr        x8, [x19]
0x0000000003a6c664: add        x1, x8, x22, lsl #5
0x0000000003a6c668: add        x0, x19, #0x32
0x0000000003a6c66c: mov        x2, x20
0x0000000003a6c670: bl         #0x20eae0
0x0000000003a6c674: tbnz       w0, #0, #0x3a6c6e0
0x0000000003a6c678: add        x8, x22, #1
0x0000000003a6c67c: and        x22, x8, x21
0x0000000003a6c680: lsr        x8, x22, #6
0x0000000003a6c684: ldr        x9, [x19, #0x18]
0x0000000003a6c688: ldr        x10, [x9, x8, lsl #3]
0x0000000003a6c68c: lsl        x11, x23, x22
0x0000000003a6c690: tst        x10, x11
0x0000000003a6c694: b.ne       #0x3a6c660
0x0000000003a6c698: orr        x10, x10, x11
0x0000000003a6c69c: str        x10, [x9, x8, lsl #3]
0x0000000003a6c6a0: ldr        x8, [x19]
0x0000000003a6c6a4: add        x21, x8, x22, lsl #5
0x0000000003a6c6a8: ldrsb      w8, [x20, #0x17]
0x0000000003a6c6ac: tbnz       w8, #0x1f, #0x3a6c6c4
0x0000000003a6c6b0: ldr        q0, [x20]
0x0000000003a6c6b4: ldr        x8, [x20, #0x10]
0x0000000003a6c6b8: str        x8, [x21, #0x10]
0x0000000003a6c6bc: str        q0, [x21]
0x0000000003a6c6c0: b          #0x3a6c6d0
0x0000000003a6c6c4: ldp        x1, x2, [x20]
0x0000000003a6c6c8: mov        x0, x21
0x0000000003a6c6cc: bl         #0x23268
0x0000000003a6c6d0: str        xzr, [x21, #0x18]
0x0000000003a6c6d4: ldr        x8, [x19, #0x28]
0x0000000003a6c6d8: add        x8, x8, #1
0x0000000003a6c6dc: str        x8, [x19, #0x28]
0x0000000003a6c6e0: ldr        x8, [x19]
0x0000000003a6c6e4: add        x0, x8, x22, lsl #5
0x0000000003a6c6e8: ldp        x29, x30, [sp, #0x30]
0x0000000003a6c6ec: ldp        x20, x19, [sp, #0x20]
0x0000000003a6c6f0: ldp        x22, x21, [sp, #0x10]
0x0000000003a6c6f4: ldp        x24, x23, [sp], #0x40
0x0000000003a6c6f8: ret        
