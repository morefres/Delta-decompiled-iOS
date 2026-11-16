; instruction-faithful ARM64 fallback for RobloxLib::function_2a2e574
0x0000000002a2e574: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2e578: stp        x29, x30, [sp, #0x10]
0x0000000002a2e57c: add        x29, sp, #0x10
0x0000000002a2e580: mov        x19, x0
0x0000000002a2e584: adrp       x8, #0x5ea4000
0x0000000002a2e588: add        x8, x8, #0x368
0x0000000002a2e58c: str        x8, [x0]
0x0000000002a2e590: add        x9, x8, #0x660
0x0000000002a2e594: str        x9, [x0, #0x98]
0x0000000002a2e598: add        x9, x8, #0x6b8
0x0000000002a2e59c: str        x9, [x0, #0xb8]
0x0000000002a2e5a0: add        x9, x8, #0x710
0x0000000002a2e5a4: str        x9, [x0, #0x120]
0x0000000002a2e5a8: add        x9, x8, #0x748
0x0000000002a2e5ac: str        x9, [x0, #0x488]
0x0000000002a2e5b0: add        x9, x8, #0x830
0x0000000002a2e5b4: str        x9, [x0, #0x9a0]
0x0000000002a2e5b8: add        x8, x8, #0x8a8
0x0000000002a2e5bc: str        x8, [x0, #0xaa8]
0x0000000002a2e5c0: ldr        x0, [x0, #0xeb8]
0x0000000002a2e5c4: cbz        x0, #0x2a2e5cc
0x0000000002a2e5c8: bl         #0x4b9808c
0x0000000002a2e5cc: add        x0, x19, #0xe30
0x0000000002a2e5d0: bl         #0x2a2e7cc
0x0000000002a2e5d4: add        x0, x19, #0xe08
0x0000000002a2e5d8: bl         #0x1df28
0x0000000002a2e5dc: add        x0, x19, #0xdd0
0x0000000002a2e5e0: bl         #0x4a768
0x0000000002a2e5e4: ldr        x0, [x19, #0xdb8]
0x0000000002a2e5e8: cbz        x0, #0x2a2e5f8
0x0000000002a2e5ec: ldr        x8, [x0]
0x0000000002a2e5f0: ldr        x8, [x8, #0x10]
0x0000000002a2e5f4: blr        x8
0x0000000002a2e5f8: add        x0, x19, #0xda8
0x0000000002a2e5fc: bl         #0x58d84
0x0000000002a2e600: add        x0, x19, #0xda0
0x0000000002a2e604: bl         #0x58d84
0x0000000002a2e608: add        x0, x19, #0xd98
0x0000000002a2e60c: bl         #0x58d84
0x0000000002a2e610: add        x0, x19, #0xd90
0x0000000002a2e614: bl         #0x58d84
0x0000000002a2e618: add        x0, x19, #0xd78
0x0000000002a2e61c: bl         #0x1df28
0x0000000002a2e620: add        x0, x19, #0xcf8
0x0000000002a2e624: bl         #0x58d84
0x0000000002a2e628: add        x0, x19, #0xce0
0x0000000002a2e62c: bl         #0x1df28
0x0000000002a2e630: ldrsb      w8, [x19, #0xcdf]
0x0000000002a2e634: tbz        w8, #0x1f, #0x2a2e640
0x0000000002a2e638: ldr        x0, [x19, #0xcc8]
0x0000000002a2e63c: bl         #0x47e93a8
0x0000000002a2e640: ldrsb      w8, [x19, #0xcbf]
0x0000000002a2e644: tbz        w8, #0x1f, #0x2a2e650
0x0000000002a2e648: ldr        x0, [x19, #0xca8]
0x0000000002a2e64c: bl         #0x47e93a8
0x0000000002a2e650: add        x0, x19, #0xc98
0x0000000002a2e654: bl         #0x58d84
0x0000000002a2e658: add        x0, x19, #0xc80
0x0000000002a2e65c: bl         #0x1df28
0x0000000002a2e660: ldrsb      w8, [x19, #0xc7f]
0x0000000002a2e664: tbz        w8, #0x1f, #0x2a2e670
0x0000000002a2e668: ldr        x0, [x19, #0xc68]
0x0000000002a2e66c: bl         #0x47e93a8
0x0000000002a2e670: ldrsb      w8, [x19, #0xc5f]
0x0000000002a2e674: tbz        w8, #0x1f, #0x2a2e680
0x0000000002a2e678: ldr        x0, [x19, #0xc48]
0x0000000002a2e67c: bl         #0x47e93a8
0x0000000002a2e680: add        x0, x19, #0xc38
0x0000000002a2e684: bl         #0x58d84
0x0000000002a2e688: add        x0, x19, #0xc20
0x0000000002a2e68c: bl         #0x1df28
0x0000000002a2e690: ldrsb      w8, [x19, #0xc1f]
0x0000000002a2e694: tbz        w8, #0x1f, #0x2a2e6a0
0x0000000002a2e698: ldr        x0, [x19, #0xc08]
0x0000000002a2e69c: bl         #0x47e93a8
0x0000000002a2e6a0: ldrsb      w8, [x19, #0xbff]
0x0000000002a2e6a4: tbz        w8, #0x1f, #0x2a2e6b0
0x0000000002a2e6a8: ldr        x0, [x19, #0xbe8]
0x0000000002a2e6ac: bl         #0x47e93a8
0x0000000002a2e6b0: add        x0, x19, #0xbd8
0x0000000002a2e6b4: bl         #0x58d84
0x0000000002a2e6b8: add        x0, x19, #0xbc0
0x0000000002a2e6bc: bl         #0x1df28
0x0000000002a2e6c0: ldrsb      w8, [x19, #0xbbf]
0x0000000002a2e6c4: tbz        w8, #0x1f, #0x2a2e6d0
0x0000000002a2e6c8: ldr        x0, [x19, #0xba8]
0x0000000002a2e6cc: bl         #0x47e93a8
0x0000000002a2e6d0: ldrsb      w8, [x19, #0xb9f]
0x0000000002a2e6d4: tbz        w8, #0x1f, #0x2a2e6e0
0x0000000002a2e6d8: ldr        x0, [x19, #0xb88]
0x0000000002a2e6dc: bl         #0x47e93a8
0x0000000002a2e6e0: add        x0, x19, #0xb78
0x0000000002a2e6e4: bl         #0x58d84
0x0000000002a2e6e8: add        x0, x19, #0xb60
0x0000000002a2e6ec: bl         #0x1df28
0x0000000002a2e6f0: ldrsb      w8, [x19, #0xb5f]
0x0000000002a2e6f4: tbz        w8, #0x1f, #0x2a2e700
0x0000000002a2e6f8: ldr        x0, [x19, #0xb48]
0x0000000002a2e6fc: bl         #0x47e93a8
0x0000000002a2e700: ldrsb      w8, [x19, #0xb3f]
0x0000000002a2e704: tbz        w8, #0x1f, #0x2a2e710
0x0000000002a2e708: ldr        x0, [x19, #0xb28]
0x0000000002a2e70c: bl         #0x47e93a8
0x0000000002a2e710: add        x0, x19, #0xb18
0x0000000002a2e714: bl         #0x58d84
0x0000000002a2e718: add        x0, x19, #0xb00
0x0000000002a2e71c: bl         #0x1df28
0x0000000002a2e720: ldrsb      w8, [x19, #0xaff]
0x0000000002a2e724: tbz        w8, #0x1f, #0x2a2e730
0x0000000002a2e728: ldr        x0, [x19, #0xae8]
0x0000000002a2e72c: bl         #0x47e93a8
0x0000000002a2e730: ldrsb      w8, [x19, #0xadf]
0x0000000002a2e734: tbz        w8, #0x1f, #0x2a2e740
0x0000000002a2e738: ldr        x0, [x19, #0xac8]
0x0000000002a2e73c: bl         #0x47e93a8
0x0000000002a2e740: adrp       x8, #0x5caa000
0x0000000002a2e744: add        x8, x8, #0xe08
0x0000000002a2e748: str        x8, [x19, #0xaa8]
0x0000000002a2e74c: add        x0, x19, #0xab8
0x0000000002a2e750: bl         #0x58d84
0x0000000002a2e754: add        x0, x19, #0x9a0
0x0000000002a2e758: bl         #0x2a2a4cc
0x0000000002a2e75c: mov        x0, x19
0x0000000002a2e760: ldp        x29, x30, [sp, #0x10]
0x0000000002a2e764: ldp        x20, x19, [sp], #0x20
0x0000000002a2e768: b          #0x2a2e770
0x0000000002a2e76c: bl         #0x18bd8
