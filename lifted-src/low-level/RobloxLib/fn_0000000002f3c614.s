; instruction-faithful ARM64 fallback for RobloxLib::function_2f3c614
0x0000000002f3c614: stp        x20, x19, [sp, #-0x20]!
0x0000000002f3c618: stp        x29, x30, [sp, #0x10]
0x0000000002f3c61c: add        x29, sp, #0x10
0x0000000002f3c620: mov        x19, x2
0x0000000002f3c624: mov        x20, x0
0x0000000002f3c628: movi       v0.16b, #0
0x0000000002f3c62c: stp        q0, q0, [x0, #0x10]
0x0000000002f3c630: str        q0, [x0]
0x0000000002f3c634: ldr        q0, [x1]
0x0000000002f3c638: ldr        x8, [x1, #0x10]
0x0000000002f3c63c: str        x8, [x0, #0x10]
0x0000000002f3c640: str        q0, [x0]
0x0000000002f3c644: strb       wzr, [x1, #0x17]
0x0000000002f3c648: strb       wzr, [x1]
0x0000000002f3c64c: ldrsb      w8, [x0, #0x2f]
0x0000000002f3c650: tbz        w8, #0x1f, #0x2f3c65c
0x0000000002f3c654: ldur       x0, [x20, #0x18]
0x0000000002f3c658: bl         #0x47e93a8
0x0000000002f3c65c: ldr        q0, [x19]
0x0000000002f3c660: ldr        x8, [x19, #0x10]
0x0000000002f3c664: stur       x8, [x20, #0x28]
0x0000000002f3c668: stur       q0, [x20, #0x18]
0x0000000002f3c66c: strb       wzr, [x19, #0x17]
0x0000000002f3c670: strb       wzr, [x19]
0x0000000002f3c674: mov        x0, x20
0x0000000002f3c678: ldp        x29, x30, [sp, #0x10]
0x0000000002f3c67c: ldp        x20, x19, [sp], #0x20
0x0000000002f3c680: ret        
