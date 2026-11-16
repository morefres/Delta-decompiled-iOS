; instruction-faithful ARM64 fallback for RobloxLib::function_3f1e5e8
0x0000000003f1e5e8: sub        sp, sp, #0x40
0x0000000003f1e5ec: stp        x22, x21, [sp, #0x10]
0x0000000003f1e5f0: stp        x20, x19, [sp, #0x20]
0x0000000003f1e5f4: stp        x29, x30, [sp, #0x30]
0x0000000003f1e5f8: add        x29, sp, #0x30
0x0000000003f1e5fc: mov        x21, x1
0x0000000003f1e600: mov        x19, x0
0x0000000003f1e604: strb       w1, [sp, #0xf]
0x0000000003f1e608: adrp       x8, #0x6199000
0x0000000003f1e60c: add        x8, x8, #0xb00
0x0000000003f1e610: ldr        x8, [x8]
0x0000000003f1e614: sub        x20, x0, #0xb0
0x0000000003f1e618: mov        x0, x20
0x0000000003f1e61c: blr        x8
0x0000000003f1e620: adrp       x8, #0x6199000
0x0000000003f1e624: add        x8, x8, #0x510
0x0000000003f1e628: ldrb       w8, [x8]
0x0000000003f1e62c: cmp        w8, #1
0x0000000003f1e630: b.ne       #0x3f1e6a0
0x0000000003f1e634: adrp       x8, #0x65ee000
0x0000000003f1e638: add        x8, x8, #0xb00
0x0000000003f1e63c: ldrb       w8, [x8]
0x0000000003f1e640: tbnz       w8, #0, #0x3f1e654
0x0000000003f1e644: bl         #0x646b70
0x0000000003f1e648: tbnz       w0, #0, #0x3f1e654
0x0000000003f1e64c: bl         #0x646df0
0x0000000003f1e650: cbz        w0, #0x3f1e6a0
0x0000000003f1e654: mov        x0, x20
0x0000000003f1e658: bl         #0x418c6d4
0x0000000003f1e65c: cbz        x0, #0x3f1e6e0
0x0000000003f1e660: mov        x22, x0
0x0000000003f1e664: ldrb       w8, [x0, #0x10]
0x0000000003f1e668: cmp        w8, #1
0x0000000003f1e66c: b.ne       #0x3f1e6c4
0x0000000003f1e670: mov        x0, x20
0x0000000003f1e674: bl         #0x3fce2fc
0x0000000003f1e678: strb       w0, [sp, #0xe]
0x0000000003f1e67c: cmp        w0, w21
0x0000000003f1e680: b.eq       #0x3f1e6e0
0x0000000003f1e684: adrp       x2, #0x64b7000
0x0000000003f1e688: add        x2, x2, #0xf80
0x0000000003f1e68c: add        x3, sp, #0xe
0x0000000003f1e690: add        x4, sp, #0xf
0x0000000003f1e694: mov        x0, x22
0x0000000003f1e698: mov        x1, x20
0x0000000003f1e69c: b          #0x3f1e6dc
0x0000000003f1e6a0: ldr        x8, [x19]
0x0000000003f1e6a4: ldr        x2, [x8, #0x68]
0x0000000003f1e6a8: mov        x0, x19
0x0000000003f1e6ac: mov        x1, x21
0x0000000003f1e6b0: ldp        x29, x30, [sp, #0x30]
0x0000000003f1e6b4: ldp        x20, x19, [sp, #0x20]
0x0000000003f1e6b8: ldp        x22, x21, [sp, #0x10]
0x0000000003f1e6bc: add        sp, sp, #0x40
0x0000000003f1e6c0: br         x2
0x0000000003f1e6c4: adrp       x2, #0x64b7000
0x0000000003f1e6c8: add        x2, x2, #0xf80
0x0000000003f1e6cc: add        x4, sp, #0xf
0x0000000003f1e6d0: mov        x0, x22
0x0000000003f1e6d4: mov        x1, x20
0x0000000003f1e6d8: mov        x3, #0
0x0000000003f1e6dc: bl         #0x24d6368
0x0000000003f1e6e0: ldrb       w1, [sp, #0xf]
0x0000000003f1e6e4: ldr        x8, [x19]
0x0000000003f1e6e8: ldr        x8, [x8, #0x68]
0x0000000003f1e6ec: mov        x0, x19
0x0000000003f1e6f0: blr        x8
0x0000000003f1e6f4: ldur       x8, [x19, #-0xb0]
0x0000000003f1e6f8: ldr        x8, [x8, #0x98]
0x0000000003f1e6fc: adrp       x1, #0x64b7000
0x0000000003f1e700: add        x1, x1, #0xf80
0x0000000003f1e704: mov        x0, x20
0x0000000003f1e708: mov        w2, #1
0x0000000003f1e70c: blr        x8
0x0000000003f1e710: ldp        x29, x30, [sp, #0x30]
0x0000000003f1e714: ldp        x20, x19, [sp, #0x20]
0x0000000003f1e718: ldp        x22, x21, [sp, #0x10]
0x0000000003f1e71c: add        sp, sp, #0x40
0x0000000003f1e720: ret        
