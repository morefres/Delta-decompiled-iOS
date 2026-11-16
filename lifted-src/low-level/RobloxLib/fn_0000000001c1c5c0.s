; instruction-faithful ARM64 fallback for RobloxLib::function_1c1c5c0
0x0000000001c1c5c0: sub        sp, sp, #0x50
0x0000000001c1c5c4: stp        x20, x19, [sp, #0x30]
0x0000000001c1c5c8: stp        x29, x30, [sp, #0x40]
0x0000000001c1c5cc: add        x29, sp, #0x40
0x0000000001c1c5d0: mov        x19, x3
0x0000000001c1c5d4: stur       x0, [x29, #-0x18]
0x0000000001c1c5d8: stp        x1, x2, [sp, #0x18]
0x0000000001c1c5dc: add        x8, sp, #8
0x0000000001c1c5e0: add        x0, sp, #0x18
0x0000000001c1c5e4: sub        x1, x29, #0x18
0x0000000001c1c5e8: mov        x2, x4
0x0000000001c1c5ec: mov        x3, x5
0x0000000001c1c5f0: bl         #0x1c1c6e8
0x0000000001c1c5f4: add        x1, sp, #8
0x0000000001c1c5f8: mov        x0, x19
0x0000000001c1c5fc: bl         #0xfd814
0x0000000001c1c600: mov        x19, x0
0x0000000001c1c604: ldr        x20, [sp, #0x10]
0x0000000001c1c608: cbz        x20, #0x1c1c63c
0x0000000001c1c60c: add        x8, x20, #8
0x0000000001c1c610: ldaxr      x9, [x8]
0x0000000001c1c614: sub        x10, x9, #1
0x0000000001c1c618: stlxr      w11, x10, [x8]
0x0000000001c1c61c: cbnz       w11, #0x1c1c610
0x0000000001c1c620: cbnz       x9, #0x1c1c63c
0x0000000001c1c624: ldr        x8, [x20]
0x0000000001c1c628: ldr        x8, [x8, #0x10]
0x0000000001c1c62c: mov        x0, x20
0x0000000001c1c630: blr        x8
0x0000000001c1c634: mov        x0, x20
0x0000000001c1c638: bl         #0x4b9808c
0x0000000001c1c63c: mov        x0, x19
0x0000000001c1c640: ldp        x29, x30, [sp, #0x40]
0x0000000001c1c644: ldp        x20, x19, [sp, #0x30]
0x0000000001c1c648: add        sp, sp, #0x50
0x0000000001c1c64c: ret        
0x0000000001c1c650: mov        x19, x0
0x0000000001c1c654: add        x0, sp, #8
0x0000000001c1c658: bl         #0x1df28
0x0000000001c1c65c: mov        x0, x19
0x0000000001c1c660: bl         #0x4b97984
