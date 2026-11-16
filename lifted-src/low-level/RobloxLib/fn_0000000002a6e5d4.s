; instruction-faithful ARM64 fallback for RobloxLib::function_2a6e5d4
0x0000000002a6e5d4: sub        sp, sp, #0x80
0x0000000002a6e5d8: stp        x28, x27, [sp, #0x20]
0x0000000002a6e5dc: stp        x26, x25, [sp, #0x30]
0x0000000002a6e5e0: stp        x24, x23, [sp, #0x40]
0x0000000002a6e5e4: stp        x22, x21, [sp, #0x50]
0x0000000002a6e5e8: stp        x20, x19, [sp, #0x60]
0x0000000002a6e5ec: stp        x29, x30, [sp, #0x70]
0x0000000002a6e5f0: add        x29, sp, #0x70
0x0000000002a6e5f4: mov        x20, x7
0x0000000002a6e5f8: mov        x25, x6
0x0000000002a6e5fc: mov        x26, x5
0x0000000002a6e600: mov        x27, x4
0x0000000002a6e604: mov        x28, x3
0x0000000002a6e608: mov        x21, x2
0x0000000002a6e60c: mov        x22, x1
0x0000000002a6e610: mov        x19, x0
0x0000000002a6e614: bl         #0x2a66ac8
0x0000000002a6e618: mov        x23, x0
0x0000000002a6e61c: mov        w0, #0x28
0x0000000002a6e620: bl         #0x47e9370
0x0000000002a6e624: mov        x24, x0
0x0000000002a6e628: adrp       x8, #0x5eb3000
0x0000000002a6e62c: add        x8, x8, #0xc20
0x0000000002a6e630: stp        x8, x28, [x0]
0x0000000002a6e634: stp        x27, x26, [x0, #0x10]
0x0000000002a6e638: str        x25, [x0, #0x20]
0x0000000002a6e63c: str        x0, [sp, #0x18]
0x0000000002a6e640: mov        w0, #0x28
0x0000000002a6e644: bl         #0x47e9370
0x0000000002a6e648: ldp        x9, x8, [x29, #0x20]
0x0000000002a6e64c: ldp        x11, x10, [x29, #0x30]
0x0000000002a6e650: ldp        x7, x12, [x29, #0x10]
0x0000000002a6e654: adrp       x13, #0x5eb3000
0x0000000002a6e658: add        x13, x13, #0xc88
0x0000000002a6e65c: stp        x13, x9, [x0]
0x0000000002a6e660: stp        x8, x11, [x0, #0x10]
0x0000000002a6e664: str        x10, [x0, #0x20]
0x0000000002a6e668: str        x0, [sp, #0x10]
0x0000000002a6e66c: str        x12, [sp]
0x0000000002a6e670: add        x4, sp, #0x18
0x0000000002a6e674: add        x5, sp, #0x10
0x0000000002a6e678: mov        x0, x19
0x0000000002a6e67c: mov        x1, x23
0x0000000002a6e680: mov        x2, x22
0x0000000002a6e684: mov        x3, x21
0x0000000002a6e688: mov        x6, x20
0x0000000002a6e68c: bl         #0x2a58ea8
0x0000000002a6e690: ldr        x0, [sp, #0x10]
0x0000000002a6e694: str        xzr, [sp, #0x10]
0x0000000002a6e698: cbz        x0, #0x2a6e6a8
0x0000000002a6e69c: ldr        x8, [x0]
0x0000000002a6e6a0: ldr        x8, [x8, #8]
0x0000000002a6e6a4: blr        x8
0x0000000002a6e6a8: ldr        x0, [sp, #0x18]
0x0000000002a6e6ac: str        xzr, [sp, #0x18]
0x0000000002a6e6b0: cbz        x0, #0x2a6e6c0
0x0000000002a6e6b4: ldr        x8, [x0]
0x0000000002a6e6b8: ldr        x8, [x8, #8]
0x0000000002a6e6bc: blr        x8
0x0000000002a6e6c0: adrp       x8, #0x5eb2000
0x0000000002a6e6c4: add        x8, x8, #0x938
0x0000000002a6e6c8: str        x8, [x19]
0x0000000002a6e6cc: mov        x0, x19
0x0000000002a6e6d0: ldp        x29, x30, [sp, #0x70]
0x0000000002a6e6d4: ldp        x20, x19, [sp, #0x60]
0x0000000002a6e6d8: ldp        x22, x21, [sp, #0x50]
0x0000000002a6e6dc: ldp        x24, x23, [sp, #0x40]
0x0000000002a6e6e0: ldp        x26, x25, [sp, #0x30]
0x0000000002a6e6e4: ldp        x28, x27, [sp, #0x20]
0x0000000002a6e6e8: add        sp, sp, #0x80
0x0000000002a6e6ec: ret        
0x0000000002a6e6f0: mov        x19, x0
0x0000000002a6e6f4: ldr        x0, [sp, #0x10]
0x0000000002a6e6f8: str        xzr, [sp, #0x10]
0x0000000002a6e6fc: cbz        x0, #0x2a6e70c
0x0000000002a6e700: ldr        x8, [x0]
0x0000000002a6e704: ldr        x8, [x8, #8]
0x0000000002a6e708: blr        x8
0x0000000002a6e70c: ldr        x24, [sp, #0x18]
0x0000000002a6e710: str        xzr, [sp, #0x18]
0x0000000002a6e714: cbnz       x24, #0x2a6e724
0x0000000002a6e718: b          #0x2a6e734
0x0000000002a6e71c: mov        x19, x0
0x0000000002a6e720: str        xzr, [sp, #0x18]
0x0000000002a6e724: ldr        x8, [x24]
0x0000000002a6e728: ldr        x8, [x8, #8]
0x0000000002a6e72c: mov        x0, x24
0x0000000002a6e730: blr        x8
0x0000000002a6e734: mov        x0, x19
0x0000000002a6e738: bl         #0x4b97984
