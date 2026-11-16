; instruction-faithful ARM64 fallback for RobloxLib::function_1a8e5ec
0x0000000001a8e5ec: sub        sp, sp, #0xe0
0x0000000001a8e5f0: stp        x20, x19, [sp, #0xc0]
0x0000000001a8e5f4: stp        x29, x30, [sp, #0xd0]
0x0000000001a8e5f8: add        x29, sp, #0xd0
0x0000000001a8e5fc: adrp       x8, #0x5ba4000
0x0000000001a8e600: ldr        x8, [x8, #0x338]
0x0000000001a8e604: ldr        x8, [x8]
0x0000000001a8e608: stur       x8, [x29, #-0x18]
0x0000000001a8e60c: str        wzr, [sp, #0x50]
0x0000000001a8e610: str        xzr, [sp, #0x48]
0x0000000001a8e614: stp        xzr, xzr, [sp, #0x60]
0x0000000001a8e618: str        xzr, [sp, #0x58]
0x0000000001a8e61c: mov        w8, #0x18
0x0000000001a8e620: str        w8, [sp, #0x70]
0x0000000001a8e624: mov        w8, #0x1f00
0x0000000001a8e628: strh       w8, [sp, #0x74]
0x0000000001a8e62c: mov        w9, #1
0x0000000001a8e630: strb       w9, [sp, #0x76]
0x0000000001a8e634: stur       xzr, [sp, #0x77]
0x0000000001a8e638: str        xzr, [sp, #0x80]
0x0000000001a8e63c: str        wzr, [sp, #0x88]
0x0000000001a8e640: stp        xzr, xzr, [sp, #0x98]
0x0000000001a8e644: str        xzr, [sp, #0x90]
0x0000000001a8e648: mov        w10, #0x1dffff
0x0000000001a8e64c: str        w10, [sp, #0xa8]
0x0000000001a8e650: strh       w8, [sp, #0xac]
0x0000000001a8e654: strb       w9, [sp, #0xae]
0x0000000001a8e658: stur       xzr, [sp, #0xaf]
0x0000000001a8e65c: add        x0, sp, #0x10
0x0000000001a8e660: add        x1, sp, #0x48
0x0000000001a8e664: mov        w2, #2
0x0000000001a8e668: bl         #0x1aa94
0x0000000001a8e66c: str        xzr, [sp]
0x0000000001a8e670: adrp       x19, #0x6303000
0x0000000001a8e674: add        x19, x19, #0x820
0x0000000001a8e678: adrp       x1, #0x520c000
0x0000000001a8e67c: add        x1, x1, #0xc96
0x0000000001a8e680: adrp       x2, #0x520c000
0x0000000001a8e684: add        x2, x2, #0xc69
0x0000000001a8e688: adrp       x3, #0x1a8d000
0x0000000001a8e68c: add        x3, x3, #0x464
0x0000000001a8e690: adrp       x5, #0x1a8d000
0x0000000001a8e694: add        x5, x5, #0x46c
0x0000000001a8e698: add        x7, sp, #0x10
0x0000000001a8e69c: mov        x0, x19
0x0000000001a8e6a0: mov        x4, #0
0x0000000001a8e6a4: mov        x6, #0
0x0000000001a8e6a8: bl         #0x1a8e28c
0x0000000001a8e6ac: adrp       x0, #0x1a8d000
0x0000000001a8e6b0: add        x0, x0, #0x550
0x0000000001a8e6b4: adrp       x2, #0
0x0000000001a8e6b8: add        x2, x2, #0
0x0000000001a8e6bc: mov        x1, x19
0x0000000001a8e6c0: bl         #0x4b984dc
0x0000000001a8e6c4: adrp       x0, #0x6303000
0x0000000001a8e6c8: add        x0, x0, #0x8f0
0x0000000001a8e6cc: adrp       x2, #0x1a8d000
0x0000000001a8e6d0: add        x2, x2, #0x6fc
0x0000000001a8e6d4: mov        w1, #6
0x0000000001a8e6d8: bl         #0x47d3d98
0x0000000001a8e6dc: adrp       x0, #0x6303000
0x0000000001a8e6e0: add        x0, x0, #0xb50
0x0000000001a8e6e4: adrp       x1, #0x1a8d000
0x0000000001a8e6e8: add        x1, x1, #0x874
0x0000000001a8e6ec: bl         #0x4408bd0
0x0000000001a8e6f0: ldur       x8, [x29, #-0x18]
0x0000000001a8e6f4: adrp       x9, #0x5ba4000
0x0000000001a8e6f8: ldr        x9, [x9, #0x338]
0x0000000001a8e6fc: ldr        x9, [x9]
0x0000000001a8e700: cmp        x9, x8
0x0000000001a8e704: b.ne       #0x1a8e718
0x0000000001a8e708: ldp        x29, x30, [sp, #0xd0]
0x0000000001a8e70c: ldp        x20, x19, [sp, #0xc0]
0x0000000001a8e710: add        sp, sp, #0xe0
0x0000000001a8e714: ret        
0x0000000001a8e718: bl         #0x4b98620
