; instruction-faithful ARM64 fallback for RobloxLib::function_1e1c5dc
0x0000000001e1c5dc: sub        sp, sp, #0x70
0x0000000001e1c5e0: stp        x20, x19, [sp, #0x50]
0x0000000001e1c5e4: stp        x29, x30, [sp, #0x60]
0x0000000001e1c5e8: add        x29, sp, #0x60
0x0000000001e1c5ec: ldr        x10, [x1]
0x0000000001e1c5f0: ldp        x9, x11, [x0]
0x0000000001e1c5f4: add        x0, x10, x11, asr #1
0x0000000001e1c5f8: tbz        w11, #0, #0x1e1c604
0x0000000001e1c5fc: ldr        x10, [x0]
0x0000000001e1c600: ldr        x9, [x10, w9, uxtw]
0x0000000001e1c604: ldp        q0, q1, [x2]
0x0000000001e1c608: stp        q0, q1, [sp, #0x10]
0x0000000001e1c60c: ldr        q0, [x2, #0x20]
0x0000000001e1c610: str        q0, [sp, #0x30]
0x0000000001e1c614: ldur       q0, [x2, #0x2c]
0x0000000001e1c618: stur       q0, [sp, #0x3c]
0x0000000001e1c61c: ldr        w2, [x3]
0x0000000001e1c620: ldp        x11, x10, [x4]
0x0000000001e1c624: stp        x11, x10, [sp]
0x0000000001e1c628: cbz        x10, #0x1e1c640
0x0000000001e1c62c: add        x10, x10, #8
0x0000000001e1c630: ldxr       x11, [x10]
0x0000000001e1c634: add        x11, x11, #1
0x0000000001e1c638: stxr       w12, x11, [x10]
0x0000000001e1c63c: cbnz       w12, #0x1e1c630
0x0000000001e1c640: add        x1, sp, #0x10
0x0000000001e1c644: mov        x3, sp
0x0000000001e1c648: blr        x9
0x0000000001e1c64c: ldr        x19, [sp, #8]
0x0000000001e1c650: cbz        x19, #0x1e1c684
0x0000000001e1c654: add        x8, x19, #8
0x0000000001e1c658: ldaxr      x9, [x8]
0x0000000001e1c65c: sub        x10, x9, #1
0x0000000001e1c660: stlxr      w11, x10, [x8]
0x0000000001e1c664: cbnz       w11, #0x1e1c658
0x0000000001e1c668: cbnz       x9, #0x1e1c684
0x0000000001e1c66c: ldr        x8, [x19]
0x0000000001e1c670: ldr        x8, [x8, #0x10]
0x0000000001e1c674: mov        x0, x19
0x0000000001e1c678: blr        x8
0x0000000001e1c67c: mov        x0, x19
0x0000000001e1c680: bl         #0x4b9808c
0x0000000001e1c684: ldp        x29, x30, [sp, #0x60]
0x0000000001e1c688: ldp        x20, x19, [sp, #0x50]
0x0000000001e1c68c: add        sp, sp, #0x70
0x0000000001e1c690: ret        
0x0000000001e1c694: mov        x19, x0
0x0000000001e1c698: mov        x0, sp
0x0000000001e1c69c: bl         #0x1df28
0x0000000001e1c6a0: mov        x0, x19
0x0000000001e1c6a4: bl         #0x4b97984
