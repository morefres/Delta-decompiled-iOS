; instruction-faithful ARM64 fallback for RobloxLib::function_1c3e604
0x0000000001c3e604: sub        sp, sp, #0x70
0x0000000001c3e608: stp        x28, x27, [sp, #0x10]
0x0000000001c3e60c: stp        x26, x25, [sp, #0x20]
0x0000000001c3e610: stp        x24, x23, [sp, #0x30]
0x0000000001c3e614: stp        x22, x21, [sp, #0x40]
0x0000000001c3e618: stp        x20, x19, [sp, #0x50]
0x0000000001c3e61c: stp        x29, x30, [sp, #0x60]
0x0000000001c3e620: add        x29, sp, #0x60
0x0000000001c3e624: str        x7, [sp, #8]
0x0000000001c3e628: mov        x23, x6
0x0000000001c3e62c: mov        x24, x5
0x0000000001c3e630: mov        x25, x4
0x0000000001c3e634: mov        x20, x3
0x0000000001c3e638: mov        x21, x2
0x0000000001c3e63c: mov        x26, x1
0x0000000001c3e640: mov        x19, x0
0x0000000001c3e644: ldp        x22, x27, [x29, #0x18]
0x0000000001c3e648: ldr        x28, [x29, #0x10]
0x0000000001c3e64c: bl         #0x1c3c180
0x0000000001c3e650: mov        x1, x0
0x0000000001c3e654: mov        x0, x19
0x0000000001c3e658: mov        x2, x20
0x0000000001c3e65c: mov        x3, x28
0x0000000001c3e660: mov        x4, x22
0x0000000001c3e664: bl         #0x4413d04
0x0000000001c3e668: adrp       x8, #0x5d56000
0x0000000001c3e66c: add        x8, x8, #0xce0
0x0000000001c3e670: str        x8, [x19]
0x0000000001c3e674: stp        x26, x21, [x19, #0xa0]
0x0000000001c3e678: movi       v0.16b, #0
0x0000000001c3e67c: mov        x20, x19
0x0000000001c3e680: str        q0, [x20, #0xb0]!
0x0000000001c3e684: mov        x21, x19
0x0000000001c3e688: str        q0, [x21, #0xc0]!
0x0000000001c3e68c: mov        x1, x25
0x0000000001c3e690: mov        x2, x24
0x0000000001c3e694: mov        x3, x23
0x0000000001c3e698: ldr        x4, [sp, #8]
0x0000000001c3e69c: mov        x5, x27
0x0000000001c3e6a0: bl         #0x1c3e6fc
0x0000000001c3e6a4: mov        x0, x19
0x0000000001c3e6a8: ldp        x29, x30, [sp, #0x60]
0x0000000001c3e6ac: ldp        x20, x19, [sp, #0x50]
0x0000000001c3e6b0: ldp        x22, x21, [sp, #0x40]
0x0000000001c3e6b4: ldp        x24, x23, [sp, #0x30]
0x0000000001c3e6b8: ldp        x26, x25, [sp, #0x20]
0x0000000001c3e6bc: ldp        x28, x27, [sp, #0x10]
0x0000000001c3e6c0: add        sp, sp, #0x70
0x0000000001c3e6c4: ret        
0x0000000001c3e6c8: mov        x22, x0
0x0000000001c3e6cc: ldr        x0, [x19, #0xc8]
0x0000000001c3e6d0: str        xzr, [x19, #0xc8]
0x0000000001c3e6d4: cbz        x0, #0x1c3e6dc
0x0000000001c3e6d8: bl         #0x47e93a8
0x0000000001c3e6dc: add        x1, x19, #0xb8
0x0000000001c3e6e0: mov        x0, x21
0x0000000001c3e6e4: mov        x2, x20
0x0000000001c3e6e8: bl         #0x4b2f074
0x0000000001c3e6ec: mov        x0, x19
0x0000000001c3e6f0: bl         #0x24478
0x0000000001c3e6f4: mov        x0, x22
0x0000000001c3e6f8: bl         #0x4b97984
