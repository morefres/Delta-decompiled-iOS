; instruction-faithful ARM64 fallback for RobloxLib::function_3f5e5ac
0x0000000003f5e5ac: sub        sp, sp, #0xb0
0x0000000003f5e5b0: stp        x28, x27, [sp, #0x50]
0x0000000003f5e5b4: stp        x26, x25, [sp, #0x60]
0x0000000003f5e5b8: stp        x24, x23, [sp, #0x70]
0x0000000003f5e5bc: stp        x22, x21, [sp, #0x80]
0x0000000003f5e5c0: stp        x20, x19, [sp, #0x90]
0x0000000003f5e5c4: stp        x29, x30, [sp, #0xa0]
0x0000000003f5e5c8: add        x29, sp, #0xa0
0x0000000003f5e5cc: mov        x27, x7
0x0000000003f5e5d0: mov        x19, x6
0x0000000003f5e5d4: mov        x20, x5
0x0000000003f5e5d8: mov        x22, x4
0x0000000003f5e5dc: mov        x23, x3
0x0000000003f5e5e0: mov        x24, x2
0x0000000003f5e5e4: mov        x25, x1
0x0000000003f5e5e8: mov        x21, x0
0x0000000003f5e5ec: bl         #0x3f5db60
0x0000000003f5e5f0: mov        x26, x0
0x0000000003f5e5f4: adrp       x8, #0x64c4000
0x0000000003f5e5f8: add        x8, x8, #0x8c0
0x0000000003f5e5fc: ldarb      w8, [x8]
0x0000000003f5e600: tbz        w8, #0, #0x3f5e6a0
0x0000000003f5e604: ldr        x6, [x29, #0x10]
0x0000000003f5e608: ldp        q0, q1, [x27]
0x0000000003f5e60c: stp        q0, q1, [sp, #0x10]
0x0000000003f5e610: ldr        q0, [x27, #0x20]
0x0000000003f5e614: str        q0, [sp, #0x30]
0x0000000003f5e618: ldr        x8, [x27, #0x30]
0x0000000003f5e61c: str        x8, [sp, #0x40]
0x0000000003f5e620: strb       wzr, [sp]
0x0000000003f5e624: adrp       x2, #0x64c4000
0x0000000003f5e628: add        x2, x2, #0x880
0x0000000003f5e62c: add        x5, sp, #0x10
0x0000000003f5e630: mov        x0, x21
0x0000000003f5e634: mov        x1, x26
0x0000000003f5e638: mov        x3, x25
0x0000000003f5e63c: mov        x4, x24
0x0000000003f5e640: mov        x7, x6
0x0000000003f5e644: bl         #0x440b370
0x0000000003f5e648: adrp       x8, #0x6002000
0x0000000003f5e64c: add        x8, x8, #0xcb0
0x0000000003f5e650: str        x8, [x21]
0x0000000003f5e654: add        x8, x8, #0x138
0x0000000003f5e658: str        x8, [x21, #0xb0]
0x0000000003f5e65c: mov        w0, #0x28
0x0000000003f5e660: bl         #0x47e9370
0x0000000003f5e664: adrp       x8, #0x6003000
0x0000000003f5e668: add        x8, x8, #0x38
0x0000000003f5e66c: stp        x8, x23, [x0]
0x0000000003f5e670: stp        x22, x20, [x0, #0x10]
0x0000000003f5e674: str        x19, [x0, #0x20]
0x0000000003f5e678: str        x0, [x21, #0xb8]
0x0000000003f5e67c: mov        x0, x21
0x0000000003f5e680: ldp        x29, x30, [sp, #0xa0]
0x0000000003f5e684: ldp        x20, x19, [sp, #0x90]
0x0000000003f5e688: ldp        x22, x21, [sp, #0x80]
0x0000000003f5e68c: ldp        x24, x23, [sp, #0x70]
0x0000000003f5e690: ldp        x26, x25, [sp, #0x60]
0x0000000003f5e694: ldp        x28, x27, [sp, #0x50]
0x0000000003f5e698: add        sp, sp, #0xb0
0x0000000003f5e69c: ret        
0x0000000003f5e6a0: adrp       x0, #0x64c4000
0x0000000003f5e6a4: add        x0, x0, #0x8c0
0x0000000003f5e6a8: bl         #0x428c
0x0000000003f5e6ac: cbz        w0, #0x3f5e604
0x0000000003f5e6b0: bl         #0x3ee88b8
0x0000000003f5e6b4: ldr        x28, [x0, #8]
0x0000000003f5e6b8: adrp       x0, #0x520c000
0x0000000003f5e6bc: add        x0, x0, #0xff5
0x0000000003f5e6c0: bl         #0x4757498
0x0000000003f5e6c4: mov        x2, x0
0x0000000003f5e6c8: stp        xzr, xzr, [sp, #0x10]
0x0000000003f5e6cc: add        x8, sp, #0x10
0x0000000003f5e6d0: str        x8, [sp, #8]
0x0000000003f5e6d4: strb       wzr, [sp]
0x0000000003f5e6d8: adrp       x0, #0x64c4000
0x0000000003f5e6dc: add        x0, x0, #0x880
0x0000000003f5e6e0: mov        x1, x28
0x0000000003f5e6e4: mov        w3, #0x33
0x0000000003f5e6e8: mov        w4, #0
0x0000000003f5e6ec: mov        w5, #0
0x0000000003f5e6f0: mov        w6, #0
0x0000000003f5e6f4: mov        w7, #1
0x0000000003f5e6f8: bl         #0x44108e4
0x0000000003f5e6fc: adrp       x0, #0x4410000
0x0000000003f5e700: add        x0, x0, #0x9b0
0x0000000003f5e704: adrp       x1, #0x64c4000
0x0000000003f5e708: add        x1, x1, #0x880
0x0000000003f5e70c: adrp       x2, #0
0x0000000003f5e710: add        x2, x2, #0
0x0000000003f5e714: bl         #0x4b984dc
0x0000000003f5e718: adrp       x0, #0x64c4000
0x0000000003f5e71c: add        x0, x0, #0x8c0
0x0000000003f5e720: bl         #0x43e8
0x0000000003f5e724: b          #0x3f5e604
0x0000000003f5e728: b          #0x3f5e72c
0x0000000003f5e72c: mov        x19, x0
0x0000000003f5e730: adrp       x0, #0x64c4000
0x0000000003f5e734: add        x0, x0, #0x8c0
0x0000000003f5e738: bl         #0x4450
0x0000000003f5e73c: mov        x0, x19
0x0000000003f5e740: bl         #0x4b97984
