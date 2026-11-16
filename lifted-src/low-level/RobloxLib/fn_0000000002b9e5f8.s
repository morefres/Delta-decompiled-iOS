; instruction-faithful ARM64 fallback for RobloxLib::function_2b9e5f8
0x0000000002b9e5f8: sub        sp, sp, #0x50
0x0000000002b9e5fc: stp        x22, x21, [sp, #0x20]
0x0000000002b9e600: stp        x20, x19, [sp, #0x30]
0x0000000002b9e604: stp        x29, x30, [sp, #0x40]
0x0000000002b9e608: add        x29, sp, #0x40
0x0000000002b9e60c: mov        x20, x1
0x0000000002b9e610: mov        x21, x0
0x0000000002b9e614: mov        x19, x8
0x0000000002b9e618: stp        xzr, xzr, [x8]
0x0000000002b9e61c: adrp       x8, #0x6912000
0x0000000002b9e620: add        x8, x8, #0xd80
0x0000000002b9e624: ldrb       w8, [x8]
0x0000000002b9e628: cmp        w8, #1
0x0000000002b9e62c: b.ne       #0x2b9e678
0x0000000002b9e630: bl         #0x695394
0x0000000002b9e634: str        x0, [sp, #0x18]
0x0000000002b9e638: add        x8, sp, #8
0x0000000002b9e63c: add        x0, sp, #0x18
0x0000000002b9e640: mov        x1, x21
0x0000000002b9e644: mov        x2, x20
0x0000000002b9e648: bl         #0x2bb888c
0x0000000002b9e64c: add        x1, sp, #8
0x0000000002b9e650: mov        x0, x19
0x0000000002b9e654: bl         #0x1a230
0x0000000002b9e658: ldr        x19, [sp, #0x10]
0x0000000002b9e65c: cbz        x19, #0x2b9e6d0
0x0000000002b9e660: add        x8, x19, #8
0x0000000002b9e664: ldaxr      x9, [x8]
0x0000000002b9e668: sub        x10, x9, #1
0x0000000002b9e66c: stlxr      w11, x10, [x8]
0x0000000002b9e670: cbnz       w11, #0x2b9e664
0x0000000002b9e674: b          #0x2b9e6b4
0x0000000002b9e678: add        x8, sp, #8
0x0000000002b9e67c: add        x0, sp, #0x18
0x0000000002b9e680: mov        x1, x21
0x0000000002b9e684: mov        x2, x20
0x0000000002b9e688: bl         #0x2bb8a2c
0x0000000002b9e68c: add        x1, sp, #8
0x0000000002b9e690: mov        x0, x19
0x0000000002b9e694: bl         #0x1a230
0x0000000002b9e698: ldr        x19, [sp, #0x10]
0x0000000002b9e69c: cbz        x19, #0x2b9e6d0
0x0000000002b9e6a0: add        x8, x19, #8
0x0000000002b9e6a4: ldaxr      x9, [x8]
0x0000000002b9e6a8: sub        x10, x9, #1
0x0000000002b9e6ac: stlxr      w11, x10, [x8]
0x0000000002b9e6b0: cbnz       w11, #0x2b9e6a4
0x0000000002b9e6b4: cbnz       x9, #0x2b9e6d0
0x0000000002b9e6b8: ldr        x8, [x19]
0x0000000002b9e6bc: ldr        x8, [x8, #0x10]
0x0000000002b9e6c0: mov        x0, x19
0x0000000002b9e6c4: blr        x8
0x0000000002b9e6c8: mov        x0, x19
0x0000000002b9e6cc: bl         #0x4b9808c
0x0000000002b9e6d0: ldp        x29, x30, [sp, #0x40]
0x0000000002b9e6d4: ldp        x20, x19, [sp, #0x30]
0x0000000002b9e6d8: ldp        x22, x21, [sp, #0x20]
0x0000000002b9e6dc: add        sp, sp, #0x50
0x0000000002b9e6e0: ret        
0x0000000002b9e6e4: b          #0x2b9e6e8
0x0000000002b9e6e8: mov        x20, x0
0x0000000002b9e6ec: mov        x0, x19
0x0000000002b9e6f0: bl         #0x1df28
0x0000000002b9e6f4: mov        x0, x20
0x0000000002b9e6f8: bl         #0x4b97984
