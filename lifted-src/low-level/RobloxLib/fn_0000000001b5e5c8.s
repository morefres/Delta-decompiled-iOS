; instruction-faithful ARM64 fallback for RobloxLib::function_1b5e5c8
0x0000000001b5e5c8: stp        x24, x23, [sp, #-0x40]!
0x0000000001b5e5cc: stp        x22, x21, [sp, #0x10]
0x0000000001b5e5d0: stp        x20, x19, [sp, #0x20]
0x0000000001b5e5d4: stp        x29, x30, [sp, #0x30]
0x0000000001b5e5d8: add        x29, sp, #0x30
0x0000000001b5e5dc: mov        x22, x1
0x0000000001b5e5e0: mov        x21, x0
0x0000000001b5e5e4: mov        x20, x8
0x0000000001b5e5e8: adrp       x8, #0x6912000
0x0000000001b5e5ec: add        x8, x8, #0xde0
0x0000000001b5e5f0: ldr        w0, [x8]
0x0000000001b5e5f4: bl         #0x47e85ac
0x0000000001b5e5f8: mov        x19, x0
0x0000000001b5e5fc: mov        x0, x21
0x0000000001b5e600: bl         #0x47f274c
0x0000000001b5e604: mov        w0, #0x40
0x0000000001b5e608: bl         #0x47f242c
0x0000000001b5e60c: mov        x23, x0
0x0000000001b5e610: adrp       x8, #0x4baa000
0x0000000001b5e614: ldr        d0, [x8, #0x668]
0x0000000001b5e618: adrp       x8, #0x1b5e000
0x0000000001b5e61c: add        x8, x8, #0x6d8
0x0000000001b5e620: str        d0, [x0]
0x0000000001b5e624: stp        xzr, xzr, [x0, #0x10]
0x0000000001b5e628: str        x8, [x0, #8]
0x0000000001b5e62c: ldr        x8, [x21]
0x0000000001b5e630: str        x8, [x0, #0x20]
0x0000000001b5e634: cbz        x8, #0x1b5e658
0x0000000001b5e638: add        x8, x8, #4
0x0000000001b5e63c: ldaxr      w9, [x8]
0x0000000001b5e640: add        w9, w9, #1
0x0000000001b5e644: stlxr      w10, w9, [x8]
0x0000000001b5e648: cbnz       w10, #0x1b5e63c
0x0000000001b5e64c: ldr        x8, [x23, #0x18]
0x0000000001b5e650: orr        x8, x8, #4
0x0000000001b5e654: b          #0x1b5e65c
0x0000000001b5e658: mov        w8, #4
0x0000000001b5e65c: str        x8, [x23, #0x18]
0x0000000001b5e660: adrp       x8, #0x1b5e000
0x0000000001b5e664: add        x8, x8, #0x6e0
0x0000000001b5e668: str        x8, [x23, #0x28]
0x0000000001b5e66c: ldr        q0, [x22]
0x0000000001b5e670: str        q0, [x23, #0x30]
0x0000000001b5e674: stp        xzr, xzr, [x22]
0x0000000001b5e678: ldr        x0, [x21]
0x0000000001b5e67c: mov        x1, x23
0x0000000001b5e680: bl         #0x47f1f20
0x0000000001b5e684: add        x8, x23, #4
0x0000000001b5e688: str        x23, [x20]
0x0000000001b5e68c: ldaxr      w9, [x8]
0x0000000001b5e690: add        w9, w9, #1
0x0000000001b5e694: stlxr      w10, w9, [x8]
0x0000000001b5e698: cbnz       w10, #0x1b5e68c
0x0000000001b5e69c: mov        x0, x19
0x0000000001b5e6a0: bl         #0x47e85ac
0x0000000001b5e6a4: ldp        x29, x30, [sp, #0x30]
0x0000000001b5e6a8: ldp        x20, x19, [sp, #0x20]
0x0000000001b5e6ac: ldp        x22, x21, [sp, #0x10]
0x0000000001b5e6b0: ldp        x24, x23, [sp], #0x40
0x0000000001b5e6b4: ret        
0x0000000001b5e6b8: bl         #0x18bd8
0x0000000001b5e6bc: b          #0x1b5e6c0
0x0000000001b5e6c0: mov        x20, x0
0x0000000001b5e6c4: mov        x0, x19
0x0000000001b5e6c8: bl         #0x47e85ac
0x0000000001b5e6cc: mov        x0, x20
0x0000000001b5e6d0: bl         #0x4b97984
0x0000000001b5e6d4: bl         #0x18bd8
