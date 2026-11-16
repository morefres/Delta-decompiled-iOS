; instruction-faithful ARM64 fallback for RobloxLib::function_2a1e5c4
0x0000000002a1e5c4: stp        x24, x23, [sp, #-0x40]!
0x0000000002a1e5c8: stp        x22, x21, [sp, #0x10]
0x0000000002a1e5cc: stp        x20, x19, [sp, #0x20]
0x0000000002a1e5d0: stp        x29, x30, [sp, #0x30]
0x0000000002a1e5d4: add        x29, sp, #0x30
0x0000000002a1e5d8: mov        x22, x1
0x0000000002a1e5dc: mov        x21, x0
0x0000000002a1e5e0: mov        x20, x8
0x0000000002a1e5e4: adrp       x8, #0x6912000
0x0000000002a1e5e8: add        x8, x8, #0xde0
0x0000000002a1e5ec: ldr        w0, [x8]
0x0000000002a1e5f0: bl         #0x47e85ac
0x0000000002a1e5f4: mov        x19, x0
0x0000000002a1e5f8: mov        x0, x21
0x0000000002a1e5fc: bl         #0x47f274c
0x0000000002a1e600: mov        w0, #0x40
0x0000000002a1e604: bl         #0x47f242c
0x0000000002a1e608: mov        x23, x0
0x0000000002a1e60c: adrp       x8, #0x4baa000
0x0000000002a1e610: ldr        d0, [x8, #0x668]
0x0000000002a1e614: adrp       x8, #0x2a1e000
0x0000000002a1e618: add        x8, x8, #0x6d4
0x0000000002a1e61c: str        d0, [x0]
0x0000000002a1e620: stp        xzr, xzr, [x0, #0x10]
0x0000000002a1e624: str        x8, [x0, #8]
0x0000000002a1e628: ldr        x8, [x21]
0x0000000002a1e62c: str        x8, [x0, #0x20]
0x0000000002a1e630: cbz        x8, #0x2a1e654
0x0000000002a1e634: add        x8, x8, #4
0x0000000002a1e638: ldaxr      w9, [x8]
0x0000000002a1e63c: add        w9, w9, #1
0x0000000002a1e640: stlxr      w10, w9, [x8]
0x0000000002a1e644: cbnz       w10, #0x2a1e638
0x0000000002a1e648: ldr        x8, [x23, #0x18]
0x0000000002a1e64c: orr        x8, x8, #4
0x0000000002a1e650: b          #0x2a1e658
0x0000000002a1e654: mov        w8, #4
0x0000000002a1e658: str        x8, [x23, #0x18]
0x0000000002a1e65c: adrp       x8, #0x2a1e000
0x0000000002a1e660: add        x8, x8, #0x76c
0x0000000002a1e664: str        x8, [x23, #0x28]
0x0000000002a1e668: ldr        q0, [x22]
0x0000000002a1e66c: str        q0, [x23, #0x30]
0x0000000002a1e670: stp        xzr, xzr, [x22]
0x0000000002a1e674: ldr        x0, [x21]
0x0000000002a1e678: mov        x1, x23
0x0000000002a1e67c: bl         #0x47f1f20
0x0000000002a1e680: add        x8, x23, #4
0x0000000002a1e684: str        x23, [x20]
0x0000000002a1e688: ldaxr      w9, [x8]
0x0000000002a1e68c: add        w9, w9, #1
0x0000000002a1e690: stlxr      w10, w9, [x8]
0x0000000002a1e694: cbnz       w10, #0x2a1e688
0x0000000002a1e698: mov        x0, x19
0x0000000002a1e69c: bl         #0x47e85ac
0x0000000002a1e6a0: ldp        x29, x30, [sp, #0x30]
0x0000000002a1e6a4: ldp        x20, x19, [sp, #0x20]
0x0000000002a1e6a8: ldp        x22, x21, [sp, #0x10]
0x0000000002a1e6ac: ldp        x24, x23, [sp], #0x40
0x0000000002a1e6b0: ret        
0x0000000002a1e6b4: bl         #0x18bd8
0x0000000002a1e6b8: b          #0x2a1e6bc
0x0000000002a1e6bc: mov        x20, x0
0x0000000002a1e6c0: mov        x0, x19
0x0000000002a1e6c4: bl         #0x47e85ac
0x0000000002a1e6c8: mov        x0, x20
0x0000000002a1e6cc: bl         #0x4b97984
0x0000000002a1e6d0: bl         #0x18bd8
