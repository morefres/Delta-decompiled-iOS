; instruction-faithful ARM64 fallback for RobloxLib::function_2d1e5a8
0x0000000002d1e5a8: stp        x24, x23, [sp, #-0x40]!
0x0000000002d1e5ac: stp        x22, x21, [sp, #0x10]
0x0000000002d1e5b0: stp        x20, x19, [sp, #0x20]
0x0000000002d1e5b4: stp        x29, x30, [sp, #0x30]
0x0000000002d1e5b8: add        x29, sp, #0x30
0x0000000002d1e5bc: sub        sp, sp, #0x820
0x0000000002d1e5c0: mov        x19, x0
0x0000000002d1e5c4: adrp       x8, #0x5ba4000
0x0000000002d1e5c8: ldr        x8, [x8, #0x338]
0x0000000002d1e5cc: ldr        x8, [x8]
0x0000000002d1e5d0: stur       x8, [x29, #-0x38]
0x0000000002d1e5d4: ldr        x8, [x0, #0x1e8]
0x0000000002d1e5d8: cbz        x8, #0x2d1e5e4
0x0000000002d1e5dc: mov        x0, x19
0x0000000002d1e5e0: bl         #0x2d1e724
0x0000000002d1e5e4: mov        x0, x19
0x0000000002d1e5e8: bl         #0x2cc7e64
0x0000000002d1e5ec: cbz        x0, #0x2d1e6c8
0x0000000002d1e5f0: bl         #0x2cc732c
0x0000000002d1e5f4: mov        x1, x0
0x0000000002d1e5f8: add        x8, sp, #8
0x0000000002d1e5fc: add        x19, x8, #0x10
0x0000000002d1e600: str        x19, [sp, #8]
0x0000000002d1e604: adrp       x8, #0x4bce000
0x0000000002d1e608: ldr        d0, [x8, #0xa80]
0x0000000002d1e60c: str        d0, [sp, #0x10]
0x0000000002d1e610: add        x0, sp, #8
0x0000000002d1e614: bl         #0x2597f0
0x0000000002d1e618: ldr        w8, [sp, #0x10]
0x0000000002d1e61c: cbz        w8, #0x2d1e6b8
0x0000000002d1e620: ldr        x9, [sp, #8]
0x0000000002d1e624: add        x9, x9, w8, uxtw #3
0x0000000002d1e628: ldur       x20, [x9, #-8]
0x0000000002d1e62c: sub        w8, w8, #1
0x0000000002d1e630: str        w8, [sp, #0x10]
0x0000000002d1e634: ldr        x9, [x20, #0x1e8]
0x0000000002d1e638: cbz        x9, #0x2d1e648
0x0000000002d1e63c: mov        x0, x20
0x0000000002d1e640: bl         #0x2d1e724
0x0000000002d1e644: ldr        w8, [sp, #0x10]
0x0000000002d1e648: ldrsw      x21, [x20, #0x28]
0x0000000002d1e64c: add        x2, x21, w8, uxtw
0x0000000002d1e650: ldr        w8, [sp, #0x14]
0x0000000002d1e654: cmp        x2, x8
0x0000000002d1e658: b.ls       #0x2d1e66c
0x0000000002d1e65c: add        x0, sp, #8
0x0000000002d1e660: mov        x1, x19
0x0000000002d1e664: mov        w3, #8
0x0000000002d1e668: bl         #0x47f7e54
0x0000000002d1e66c: cmp        w21, #1
0x0000000002d1e670: b.lt       #0x2d1e618
0x0000000002d1e674: mov        x22, #0
0x0000000002d1e678: lsl        x23, x21, #3
0x0000000002d1e67c: ldr        x8, [x20, #0x20]
0x0000000002d1e680: ldr        x8, [x8, x22]
0x0000000002d1e684: sub        x9, x8, #0x10
0x0000000002d1e688: cmp        x8, #0
0x0000000002d1e68c: csel       x21, xzr, x9, eq
0x0000000002d1e690: mov        x0, x21
0x0000000002d1e694: bl         #0x2cc8614
0x0000000002d1e698: tbnz       w0, #0, #0x2d1e6a8
0x0000000002d1e69c: add        x0, sp, #8
0x0000000002d1e6a0: mov        x1, x21
0x0000000002d1e6a4: bl         #0x2597f0
0x0000000002d1e6a8: add        x22, x22, #8
0x0000000002d1e6ac: cmp        x23, x22
0x0000000002d1e6b0: b.ne       #0x2d1e67c
0x0000000002d1e6b4: b          #0x2d1e618
0x0000000002d1e6b8: ldr        x0, [sp, #8]
0x0000000002d1e6bc: cmp        x0, x19
0x0000000002d1e6c0: b.eq       #0x2d1e6c8
0x0000000002d1e6c4: bl         #0x47e93a8
0x0000000002d1e6c8: ldur       x8, [x29, #-0x38]
0x0000000002d1e6cc: adrp       x9, #0x5ba4000
0x0000000002d1e6d0: ldr        x9, [x9, #0x338]
0x0000000002d1e6d4: ldr        x9, [x9]
0x0000000002d1e6d8: cmp        x9, x8
0x0000000002d1e6dc: b.ne       #0x2d1e6f8
0x0000000002d1e6e0: add        sp, sp, #0x820
0x0000000002d1e6e4: ldp        x29, x30, [sp, #0x30]
0x0000000002d1e6e8: ldp        x20, x19, [sp, #0x20]
0x0000000002d1e6ec: ldp        x22, x21, [sp, #0x10]
0x0000000002d1e6f0: ldp        x24, x23, [sp], #0x40
0x0000000002d1e6f4: ret        
0x0000000002d1e6f8: bl         #0x4b98620
0x0000000002d1e6fc: b          #0x2d1e708
0x0000000002d1e700: b          #0x2d1e708
0x0000000002d1e704: b          #0x2d1e708
0x0000000002d1e708: mov        x20, x0
0x0000000002d1e70c: ldr        x0, [sp, #8]
0x0000000002d1e710: cmp        x0, x19
0x0000000002d1e714: b.eq       #0x2d1e71c
0x0000000002d1e718: bl         #0x47e93a8
0x0000000002d1e71c: mov        x0, x20
0x0000000002d1e720: bl         #0x4b97984
