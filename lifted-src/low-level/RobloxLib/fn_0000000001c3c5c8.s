; instruction-faithful ARM64 fallback for RobloxLib::function_1c3c5c8
0x0000000001c3c5c8: sub        sp, sp, #0x50
0x0000000001c3c5cc: stp        x20, x19, [sp, #0x30]
0x0000000001c3c5d0: stp        x29, x30, [sp, #0x40]
0x0000000001c3c5d4: add        x29, sp, #0x40
0x0000000001c3c5d8: adrp       x8, #0x5ba4000
0x0000000001c3c5dc: ldr        x8, [x8, #0x338]
0x0000000001c3c5e0: ldr        x8, [x8]
0x0000000001c3c5e4: stur       x8, [x29, #-0x18]
0x0000000001c3c5e8: ldur       x8, [x1, #0xf]
0x0000000001c3c5ec: stur       x8, [sp, #0x1f]
0x0000000001c3c5f0: ldp        x8, x9, [x1]
0x0000000001c3c5f4: str        x9, [sp, #0x18]
0x0000000001c3c5f8: ldrb       w9, [x1, #0x17]
0x0000000001c3c5fc: stp        xzr, xzr, [x1, #8]
0x0000000001c3c600: str        xzr, [x1]
0x0000000001c3c604: ldr        x10, [x0, #0x10]
0x0000000001c3c608: ldr        x11, [sp, #0x18]
0x0000000001c3c60c: stp        x8, x11, [sp]
0x0000000001c3c610: ldur       x8, [sp, #0x1f]
0x0000000001c3c614: stur       x8, [sp, #0xf]
0x0000000001c3c618: strb       w9, [sp, #0x17]
0x0000000001c3c61c: mov        x1, sp
0x0000000001c3c620: blr        x10
0x0000000001c3c624: ldrsb      w8, [sp, #0x17]
0x0000000001c3c628: tbz        w8, #0x1f, #0x1c3c634
0x0000000001c3c62c: ldr        x0, [sp]
0x0000000001c3c630: bl         #0x47e93a8
0x0000000001c3c634: ldur       x8, [x29, #-0x18]
0x0000000001c3c638: adrp       x9, #0x5ba4000
0x0000000001c3c63c: ldr        x9, [x9, #0x338]
0x0000000001c3c640: ldr        x9, [x9]
0x0000000001c3c644: cmp        x9, x8
0x0000000001c3c648: b.ne       #0x1c3c65c
0x0000000001c3c64c: ldp        x29, x30, [sp, #0x40]
0x0000000001c3c650: ldp        x20, x19, [sp, #0x30]
0x0000000001c3c654: add        sp, sp, #0x50
0x0000000001c3c658: ret        
0x0000000001c3c65c: bl         #0x4b98620
0x0000000001c3c660: mov        x19, x0
0x0000000001c3c664: ldrsb      w8, [sp, #0x17]
0x0000000001c3c668: tbz        w8, #0x1f, #0x1c3c674
0x0000000001c3c66c: ldr        x0, [sp]
0x0000000001c3c670: bl         #0x47e93a8
0x0000000001c3c674: mov        x0, x19
0x0000000001c3c678: bl         #0x4b97984
