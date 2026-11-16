; instruction-faithful ARM64 fallback for RobloxLib::function_1b1e5a8
0x0000000001b1e5a8: sub        sp, sp, #0x40
0x0000000001b1e5ac: stp        x22, x21, [sp, #0x10]
0x0000000001b1e5b0: stp        x20, x19, [sp, #0x20]
0x0000000001b1e5b4: stp        x29, x30, [sp, #0x30]
0x0000000001b1e5b8: add        x29, sp, #0x30
0x0000000001b1e5bc: mov        x19, x8
0x0000000001b1e5c0: cbz        x1, #0x1b1e620
0x0000000001b1e5c4: mov        x21, x2
0x0000000001b1e5c8: mov        x20, x1
0x0000000001b1e5cc: ldr        x22, [x0, #0x90]
0x0000000001b1e5d0: ldr        x0, [x2]
0x0000000001b1e5d4: ldr        x8, [x0]
0x0000000001b1e5d8: ldr        x8, [x8, #0x10]
0x0000000001b1e5dc: blr        x8
0x0000000001b1e5e0: cbz        w0, #0x1b1e628
0x0000000001b1e5e4: ldr        q0, [x21]
0x0000000001b1e5e8: str        q0, [sp]
0x0000000001b1e5ec: stp        xzr, xzr, [x21]
0x0000000001b1e5f0: add        x0, x20, x22
0x0000000001b1e5f4: mov        x1, sp
0x0000000001b1e5f8: mov        x8, x19
0x0000000001b1e5fc: bl         #0x1b1e7bc
0x0000000001b1e600: ldr        x19, [sp, #8]
0x0000000001b1e604: cbz        x19, #0x1b1e67c
0x0000000001b1e608: add        x8, x19, #8
0x0000000001b1e60c: ldaxr      x9, [x8]
0x0000000001b1e610: sub        x10, x9, #1
0x0000000001b1e614: stlxr      w11, x10, [x8]
0x0000000001b1e618: cbnz       w11, #0x1b1e60c
0x0000000001b1e61c: b          #0x1b1e660
0x0000000001b1e620: str        xzr, [x19]
0x0000000001b1e624: b          #0x1b1e67c
0x0000000001b1e628: ldr        q0, [x21]
0x0000000001b1e62c: str        q0, [sp]
0x0000000001b1e630: stp        xzr, xzr, [x21]
0x0000000001b1e634: add        x0, x20, x22
0x0000000001b1e638: mov        x1, sp
0x0000000001b1e63c: mov        x8, x19
0x0000000001b1e640: bl         #0x1b1eb60
0x0000000001b1e644: ldr        x19, [sp, #8]
0x0000000001b1e648: cbz        x19, #0x1b1e67c
0x0000000001b1e64c: add        x8, x19, #8
0x0000000001b1e650: ldaxr      x9, [x8]
0x0000000001b1e654: sub        x10, x9, #1
0x0000000001b1e658: stlxr      w11, x10, [x8]
0x0000000001b1e65c: cbnz       w11, #0x1b1e650
0x0000000001b1e660: cbnz       x9, #0x1b1e67c
0x0000000001b1e664: ldr        x8, [x19]
0x0000000001b1e668: ldr        x8, [x8, #0x10]
0x0000000001b1e66c: mov        x0, x19
0x0000000001b1e670: blr        x8
0x0000000001b1e674: mov        x0, x19
0x0000000001b1e678: bl         #0x4b9808c
0x0000000001b1e67c: ldp        x29, x30, [sp, #0x30]
0x0000000001b1e680: ldp        x20, x19, [sp, #0x20]
0x0000000001b1e684: ldp        x22, x21, [sp, #0x10]
0x0000000001b1e688: add        sp, sp, #0x40
0x0000000001b1e68c: ret        
0x0000000001b1e690: b          #0x1b1e694
0x0000000001b1e694: mov        x19, x0
0x0000000001b1e698: mov        x0, sp
0x0000000001b1e69c: bl         #0x1df28
0x0000000001b1e6a0: mov        x0, x19
0x0000000001b1e6a4: bl         #0x4b97984
