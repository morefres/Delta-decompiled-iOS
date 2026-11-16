; instruction-faithful ARM64 fallback for RobloxLib::function_3b0e584
0x0000000003b0e584: stp        x26, x25, [sp, #-0x50]!
0x0000000003b0e588: stp        x24, x23, [sp, #0x10]
0x0000000003b0e58c: stp        x22, x21, [sp, #0x20]
0x0000000003b0e590: stp        x20, x19, [sp, #0x30]
0x0000000003b0e594: stp        x29, x30, [sp, #0x40]
0x0000000003b0e598: add        x29, sp, #0x40
0x0000000003b0e59c: mov        x20, x1
0x0000000003b0e5a0: mov        x19, x0
0x0000000003b0e5a4: bl         #0x1633f60
0x0000000003b0e5a8: mov        x21, x0
0x0000000003b0e5ac: ldr        w9, [x19]
0x0000000003b0e5b0: cbz        w9, #0x3b0e6c8
0x0000000003b0e5b4: ldr        x8, [x19, #8]
0x0000000003b0e5b8: ldr        w10, [x19, #0x1c]
0x0000000003b0e5bc: mov        w11, #1
0x0000000003b0e5c0: lsl        x10, x11, x10
0x0000000003b0e5c4: add        x8, x8, x10, lsl #2
0x0000000003b0e5c8: ldr        w10, [x8, #4]
0x0000000003b0e5cc: cmp        w9, w10
0x0000000003b0e5d0: b.ne       #0x3b0e63c
0x0000000003b0e5d4: mov        x22, #0
0x0000000003b0e5d8: mov        x23, #0
0x0000000003b0e5dc: mov        x24, x21
0x0000000003b0e5e0: ldr        x8, [x19, #0x10]
0x0000000003b0e5e4: add        x25, x8, x22
0x0000000003b0e5e8: ldr        w8, [x25]
0x0000000003b0e5ec: str        w8, [x24]
0x0000000003b0e5f0: add        x0, x24, #8
0x0000000003b0e5f4: add        x1, x25, #8
0x0000000003b0e5f8: bl         #0x2f4ba0
0x0000000003b0e5fc: ldp        q0, q1, [x25, #0x60]
0x0000000003b0e600: stp        q0, q1, [x24, #0x60]
0x0000000003b0e604: ldr        x8, [x19, #0x10]
0x0000000003b0e608: add        x8, x8, x22
0x0000000003b0e60c: ldr        x0, [x8, #8]
0x0000000003b0e610: add        x8, x8, #0x20
0x0000000003b0e614: cmp        x8, x0
0x0000000003b0e618: b.eq       #0x3b0e620
0x0000000003b0e61c: bl         #0x47e93a8
0x0000000003b0e620: add        x23, x23, #1
0x0000000003b0e624: ldr        w8, [x19]
0x0000000003b0e628: add        x24, x24, #0x80
0x0000000003b0e62c: add        x22, x22, #0x80
0x0000000003b0e630: cmp        x23, x8
0x0000000003b0e634: b.lo       #0x3b0e5e0
0x0000000003b0e638: b          #0x3b0e6c8
0x0000000003b0e63c: ldr        w9, [x19, #4]
0x0000000003b0e640: cbz        w9, #0x3b0e6c8
0x0000000003b0e644: mov        x22, #0
0x0000000003b0e648: mov        x23, #0
0x0000000003b0e64c: ldr        w9, [x8, #0x10]
0x0000000003b0e650: add        x8, x8, x9, lsl #3
0x0000000003b0e654: add        x24, x8, #0x18
0x0000000003b0e658: mov        x25, x21
0x0000000003b0e65c: lsr        x8, x23, #3
0x0000000003b0e660: and        x8, x8, #0x1ffffffffffffff8
0x0000000003b0e664: ldr        x8, [x24, x8]
0x0000000003b0e668: lsr        x8, x8, x23
0x0000000003b0e66c: tbnz       w8, #0, #0x3b0e6b0
0x0000000003b0e670: ldr        x8, [x19, #0x10]
0x0000000003b0e674: add        x26, x8, x22
0x0000000003b0e678: ldr        w8, [x26]
0x0000000003b0e67c: str        w8, [x25]
0x0000000003b0e680: add        x0, x25, #8
0x0000000003b0e684: add        x1, x26, #8
0x0000000003b0e688: bl         #0x2f4ba0
0x0000000003b0e68c: ldp        q0, q1, [x26, #0x60]
0x0000000003b0e690: stp        q0, q1, [x25, #0x60]
0x0000000003b0e694: ldr        x8, [x19, #0x10]
0x0000000003b0e698: add        x8, x8, x22
0x0000000003b0e69c: ldr        x0, [x8, #8]
0x0000000003b0e6a0: add        x8, x8, #0x20
0x0000000003b0e6a4: cmp        x8, x0
0x0000000003b0e6a8: b.eq       #0x3b0e6b0
0x0000000003b0e6ac: bl         #0x47e93a8
0x0000000003b0e6b0: add        x23, x23, #1
0x0000000003b0e6b4: ldr        w8, [x19, #4]
0x0000000003b0e6b8: add        x25, x25, #0x80
0x0000000003b0e6bc: add        x22, x22, #0x80
0x0000000003b0e6c0: cmp        x23, x8
0x0000000003b0e6c4: b.lo       #0x3b0e65c
0x0000000003b0e6c8: ldr        x1, [x19, #0x10]
0x0000000003b0e6cc: ldr        w8, [x19, #4]
0x0000000003b0e6d0: lsl        x2, x8, #7
0x0000000003b0e6d4: mov        x0, x19
0x0000000003b0e6d8: mov        w3, #8
0x0000000003b0e6dc: bl         #0x58f60
0x0000000003b0e6e0: ldr        w2, [x19, #4]
0x0000000003b0e6e4: str        w20, [x19, #4]
0x0000000003b0e6e8: str        x21, [x19, #0x10]
0x0000000003b0e6ec: cbz        w20, #0x3b0e718
0x0000000003b0e6f0: mov        x0, x19
0x0000000003b0e6f4: mov        x1, x2
0x0000000003b0e6f8: bl         #0x3b0aefc
0x0000000003b0e6fc: mov        x0, x19
0x0000000003b0e700: ldp        x29, x30, [sp, #0x40]
0x0000000003b0e704: ldp        x20, x19, [sp, #0x30]
0x0000000003b0e708: ldp        x22, x21, [sp, #0x20]
0x0000000003b0e70c: ldp        x24, x23, [sp, #0x10]
0x0000000003b0e710: ldp        x26, x25, [sp], #0x50
0x0000000003b0e714: b          #0x3b0e744
0x0000000003b0e718: ldr        x1, [x19, #8]
0x0000000003b0e71c: mov        x0, x19
0x0000000003b0e720: bl         #0x3b0aec0
0x0000000003b0e724: str        xzr, [x19, #8]
0x0000000003b0e728: str        wzr, [x19, #0x1c]
0x0000000003b0e72c: ldp        x29, x30, [sp, #0x40]
0x0000000003b0e730: ldp        x20, x19, [sp, #0x30]
0x0000000003b0e734: ldp        x22, x21, [sp, #0x20]
0x0000000003b0e738: ldp        x24, x23, [sp, #0x10]
0x0000000003b0e73c: ldp        x26, x25, [sp], #0x50
0x0000000003b0e740: ret        
