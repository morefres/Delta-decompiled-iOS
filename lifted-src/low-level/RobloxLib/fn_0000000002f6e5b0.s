; instruction-faithful ARM64 fallback for RobloxLib::function_2f6e5b0
0x0000000002f6e5b0: sub        sp, sp, #0x50
0x0000000002f6e5b4: stp        x22, x21, [sp, #0x20]
0x0000000002f6e5b8: stp        x20, x19, [sp, #0x30]
0x0000000002f6e5bc: stp        x29, x30, [sp, #0x40]
0x0000000002f6e5c0: add        x29, sp, #0x40
0x0000000002f6e5c4: mov        x20, x1
0x0000000002f6e5c8: mov        x21, x0
0x0000000002f6e5cc: mov        x19, x8
0x0000000002f6e5d0: stp        xzr, xzr, [x8]
0x0000000002f6e5d4: adrp       x8, #0x6912000
0x0000000002f6e5d8: add        x8, x8, #0xd80
0x0000000002f6e5dc: ldrb       w8, [x8]
0x0000000002f6e5e0: cmp        w8, #1
0x0000000002f6e5e4: b.ne       #0x2f6e630
0x0000000002f6e5e8: bl         #0x695394
0x0000000002f6e5ec: str        x0, [sp, #0x18]
0x0000000002f6e5f0: add        x8, sp, #8
0x0000000002f6e5f4: add        x0, sp, #0x18
0x0000000002f6e5f8: mov        x1, x21
0x0000000002f6e5fc: mov        x2, x20
0x0000000002f6e600: bl         #0x2f6e7a4
0x0000000002f6e604: add        x1, sp, #8
0x0000000002f6e608: mov        x0, x19
0x0000000002f6e60c: bl         #0x1a230
0x0000000002f6e610: ldr        x19, [sp, #0x10]
0x0000000002f6e614: cbz        x19, #0x2f6e688
0x0000000002f6e618: add        x8, x19, #8
0x0000000002f6e61c: ldaxr      x9, [x8]
0x0000000002f6e620: sub        x10, x9, #1
0x0000000002f6e624: stlxr      w11, x10, [x8]
0x0000000002f6e628: cbnz       w11, #0x2f6e61c
0x0000000002f6e62c: b          #0x2f6e66c
0x0000000002f6e630: add        x8, sp, #8
0x0000000002f6e634: add        x0, sp, #0x18
0x0000000002f6e638: mov        x1, x21
0x0000000002f6e63c: mov        x2, x20
0x0000000002f6e640: bl         #0x2f6e944
0x0000000002f6e644: add        x1, sp, #8
0x0000000002f6e648: mov        x0, x19
0x0000000002f6e64c: bl         #0x1a230
0x0000000002f6e650: ldr        x19, [sp, #0x10]
0x0000000002f6e654: cbz        x19, #0x2f6e688
0x0000000002f6e658: add        x8, x19, #8
0x0000000002f6e65c: ldaxr      x9, [x8]
0x0000000002f6e660: sub        x10, x9, #1
0x0000000002f6e664: stlxr      w11, x10, [x8]
0x0000000002f6e668: cbnz       w11, #0x2f6e65c
0x0000000002f6e66c: cbnz       x9, #0x2f6e688
0x0000000002f6e670: ldr        x8, [x19]
0x0000000002f6e674: ldr        x8, [x8, #0x10]
0x0000000002f6e678: mov        x0, x19
0x0000000002f6e67c: blr        x8
0x0000000002f6e680: mov        x0, x19
0x0000000002f6e684: bl         #0x4b9808c
0x0000000002f6e688: ldp        x29, x30, [sp, #0x40]
0x0000000002f6e68c: ldp        x20, x19, [sp, #0x30]
0x0000000002f6e690: ldp        x22, x21, [sp, #0x20]
0x0000000002f6e694: add        sp, sp, #0x50
0x0000000002f6e698: ret        
0x0000000002f6e69c: b          #0x2f6e6a0
0x0000000002f6e6a0: mov        x20, x0
0x0000000002f6e6a4: mov        x0, x19
0x0000000002f6e6a8: bl         #0x1df28
0x0000000002f6e6ac: mov        x0, x20
0x0000000002f6e6b0: bl         #0x4b97984
