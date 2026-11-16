; instruction-faithful ARM64 fallback for RobloxLib::function_1d8e5b4
0x0000000001d8e5b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8e5b8: stp        x29, x30, [sp, #0x10]
0x0000000001d8e5bc: add        x29, sp, #0x10
0x0000000001d8e5c0: mov        x19, x0
0x0000000001d8e5c4: adrp       x8, #0x5dbd000
0x0000000001d8e5c8: add        x8, x8, #0x608
0x0000000001d8e5cc: str        x8, [x0]
0x0000000001d8e5d0: add        x8, x8, #0x280
0x0000000001d8e5d4: str        x8, [x0, #0x98]
0x0000000001d8e5d8: add        x0, x0, #0x100
0x0000000001d8e5dc: bl         #0x2c998
0x0000000001d8e5e0: ldr        x0, [x19, #0xf8]
0x0000000001d8e5e4: cbz        x0, #0x1d8e5ec
0x0000000001d8e5e8: bl         #0x4b9808c
0x0000000001d8e5ec: mov        x0, x19
0x0000000001d8e5f0: ldp        x29, x30, [sp, #0x10]
0x0000000001d8e5f4: ldp        x20, x19, [sp], #0x20
0x0000000001d8e5f8: b          #0x1d8e924
0x0000000001d8e5fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8e600: stp        x29, x30, [sp, #0x10]
0x0000000001d8e604: add        x29, sp, #0x10
0x0000000001d8e608: mov        x19, x0
0x0000000001d8e60c: adrp       x8, #0x5dbd000
0x0000000001d8e610: add        x8, x8, #0x608
0x0000000001d8e614: str        x8, [x0]
0x0000000001d8e618: add        x8, x8, #0x280
0x0000000001d8e61c: str        x8, [x0, #0x98]
0x0000000001d8e620: add        x0, x0, #0x100
0x0000000001d8e624: bl         #0x2c998
0x0000000001d8e628: ldr        x0, [x19, #0xf8]
0x0000000001d8e62c: cbz        x0, #0x1d8e634
0x0000000001d8e630: bl         #0x4b9808c
0x0000000001d8e634: mov        x0, x19
0x0000000001d8e638: bl         #0x1d8e924
0x0000000001d8e63c: ldp        x29, x30, [sp, #0x10]
0x0000000001d8e640: ldp        x20, x19, [sp], #0x20
0x0000000001d8e644: b          #0x47e93a8
0x0000000001d8e648: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8e64c: stp        x29, x30, [sp, #0x10]
0x0000000001d8e650: add        x29, sp, #0x10
0x0000000001d8e654: adrp       x19, #0x6384000
0x0000000001d8e658: ldr        x0, [x19, #0x478]
0x0000000001d8e65c: cbnz       x0, #0x1d8e66c
0x0000000001d8e660: bl         #0x1d8e498
0x0000000001d8e664: ldr        x0, [x0, #8]
0x0000000001d8e668: str        x0, [x19, #0x478]
0x0000000001d8e66c: ldp        x29, x30, [sp, #0x10]
0x0000000001d8e670: ldp        x20, x19, [sp], #0x20
0x0000000001d8e674: ret        
0x0000000001d8e678: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8e67c: stp        x29, x30, [sp, #0x10]
0x0000000001d8e680: add        x29, sp, #0x10
0x0000000001d8e684: mov        x20, x0
0x0000000001d8e688: adrp       x8, #0x5dbd000
0x0000000001d8e68c: add        x8, x8, #0x608
0x0000000001d8e690: mov        x19, x0
0x0000000001d8e694: str        x8, [x19, #-0x98]!
0x0000000001d8e698: add        x8, x8, #0x280
0x0000000001d8e69c: str        x8, [x0], #0x68
0x0000000001d8e6a0: bl         #0x2c998
0x0000000001d8e6a4: ldr        x0, [x20, #0x60]
0x0000000001d8e6a8: cbz        x0, #0x1d8e6b0
0x0000000001d8e6ac: bl         #0x4b9808c
0x0000000001d8e6b0: mov        x0, x19
0x0000000001d8e6b4: ldp        x29, x30, [sp, #0x10]
0x0000000001d8e6b8: ldp        x20, x19, [sp], #0x20
0x0000000001d8e6bc: b          #0x1d8e924
0x0000000001d8e6c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8e6c4: stp        x29, x30, [sp, #0x10]
0x0000000001d8e6c8: add        x29, sp, #0x10
0x0000000001d8e6cc: mov        x20, x0
0x0000000001d8e6d0: adrp       x8, #0x5dbd000
0x0000000001d8e6d4: add        x8, x8, #0x608
0x0000000001d8e6d8: mov        x19, x0
0x0000000001d8e6dc: str        x8, [x19, #-0x98]!
0x0000000001d8e6e0: add        x8, x8, #0x280
0x0000000001d8e6e4: str        x8, [x0], #0x68
0x0000000001d8e6e8: bl         #0x2c998
0x0000000001d8e6ec: ldr        x0, [x20, #0x60]
0x0000000001d8e6f0: cbz        x0, #0x1d8e6f8
0x0000000001d8e6f4: bl         #0x4b9808c
0x0000000001d8e6f8: mov        x0, x19
0x0000000001d8e6fc: bl         #0x1d8e924
0x0000000001d8e700: ldp        x29, x30, [sp, #0x10]
0x0000000001d8e704: ldp        x20, x19, [sp], #0x20
0x0000000001d8e708: b          #0x47e93a8
0x0000000001d8e70c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8e710: stp        x29, x30, [sp, #0x10]
0x0000000001d8e714: add        x29, sp, #0x10
0x0000000001d8e718: bl         #0x1d8e498
0x0000000001d8e71c: mov        x19, x0
0x0000000001d8e720: adrp       x1, #0x5dbd000
0x0000000001d8e724: add        x1, x1, #0x900
0x0000000001d8e728: add        x0, x0, #0x28
0x0000000001d8e72c: mov        w2, #2
0x0000000001d8e730: bl         #0x440afa4
0x0000000001d8e734: adrp       x1, #0x5dbd000
0x0000000001d8e738: add        x1, x1, #0x910
0x0000000001d8e73c: add        x0, x19, #0x70
0x0000000001d8e740: mov        w2, #1
0x0000000001d8e744: ldp        x29, x30, [sp, #0x10]
0x0000000001d8e748: ldp        x20, x19, [sp], #0x20
0x0000000001d8e74c: b          #0x440afa4
