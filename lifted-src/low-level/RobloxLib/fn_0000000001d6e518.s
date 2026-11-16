; instruction-faithful ARM64 fallback for RobloxLib::function_1d6e518
0x0000000001d6e518: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6e51c: stp        x29, x30, [sp, #0x10]
0x0000000001d6e520: add        x29, sp, #0x10
0x0000000001d6e524: mov        x19, x0
0x0000000001d6e528: adrp       x8, #0x5db4000
0x0000000001d6e52c: add        x8, x8, #0x498
0x0000000001d6e530: str        x8, [x0]
0x0000000001d6e534: ldr        x0, [x0, #0xb8]
0x0000000001d6e538: add        x8, x8, #0x138
0x0000000001d6e53c: stp        x8, xzr, [x19, #0xb0]
0x0000000001d6e540: cbz        x0, #0x1d6e550
0x0000000001d6e544: ldr        x8, [x0]
0x0000000001d6e548: ldr        x8, [x8, #8]
0x0000000001d6e54c: blr        x8
0x0000000001d6e550: mov        x0, x19
0x0000000001d6e554: ldp        x29, x30, [sp, #0x10]
0x0000000001d6e558: ldp        x20, x19, [sp], #0x20
0x0000000001d6e55c: ret        
0x0000000001d6e560: sub        sp, sp, #0x30
0x0000000001d6e564: stp        x20, x19, [sp, #0x10]
0x0000000001d6e568: stp        x29, x30, [sp, #0x20]
0x0000000001d6e56c: add        x29, sp, #0x20
0x0000000001d6e570: mov        x19, x0
0x0000000001d6e574: adrp       x8, #0x5bdb000
0x0000000001d6e578: add        x8, x8, #0xe70
0x0000000001d6e57c: str        x8, [x0]
0x0000000001d6e580: ldr        x0, [x0, #0x78]
0x0000000001d6e584: cbz        x0, #0x1d6e590
0x0000000001d6e588: str        x0, [x19, #0x80]
0x0000000001d6e58c: bl         #0x47e93a8
0x0000000001d6e590: add        x8, x19, #0x60
0x0000000001d6e594: str        x8, [sp, #8]
0x0000000001d6e598: add        x0, sp, #8
0x0000000001d6e59c: bl         #0x246dc
0x0000000001d6e5a0: mov        x0, x19
0x0000000001d6e5a4: ldp        x29, x30, [sp, #0x20]
0x0000000001d6e5a8: ldp        x20, x19, [sp, #0x10]
0x0000000001d6e5ac: add        sp, sp, #0x30
0x0000000001d6e5b0: ret        
0x0000000001d6e5b4: sub        sp, sp, #0x30
0x0000000001d6e5b8: stp        x20, x19, [sp, #0x10]
0x0000000001d6e5bc: stp        x29, x30, [sp, #0x20]
0x0000000001d6e5c0: add        x29, sp, #0x20
0x0000000001d6e5c4: mov        x19, x0
0x0000000001d6e5c8: adrp       x8, #0x5bdb000
0x0000000001d6e5cc: add        x8, x8, #0xe70
0x0000000001d6e5d0: str        x8, [x0]
0x0000000001d6e5d4: ldr        x0, [x0, #0x78]
0x0000000001d6e5d8: cbz        x0, #0x1d6e5e4
0x0000000001d6e5dc: str        x0, [x19, #0x80]
0x0000000001d6e5e0: bl         #0x47e93a8
0x0000000001d6e5e4: add        x8, x19, #0x60
0x0000000001d6e5e8: str        x8, [sp, #8]
0x0000000001d6e5ec: add        x0, sp, #8
0x0000000001d6e5f0: bl         #0x246dc
0x0000000001d6e5f4: mov        x0, x19
0x0000000001d6e5f8: ldp        x29, x30, [sp, #0x20]
0x0000000001d6e5fc: ldp        x20, x19, [sp, #0x10]
0x0000000001d6e600: add        sp, sp, #0x30
0x0000000001d6e604: ret        
0x0000000001d6e608: sub        sp, sp, #0x30
0x0000000001d6e60c: stp        x20, x19, [sp, #0x10]
0x0000000001d6e610: stp        x29, x30, [sp, #0x20]
0x0000000001d6e614: add        x29, sp, #0x20
0x0000000001d6e618: mov        x19, x0
0x0000000001d6e61c: adrp       x8, #0x5bdb000
0x0000000001d6e620: add        x8, x8, #0xe70
0x0000000001d6e624: str        x8, [x0]
0x0000000001d6e628: ldr        x0, [x0, #0x78]
0x0000000001d6e62c: cbz        x0, #0x1d6e638
0x0000000001d6e630: str        x0, [x19, #0x80]
0x0000000001d6e634: bl         #0x47e93a8
0x0000000001d6e638: add        x8, x19, #0x60
0x0000000001d6e63c: str        x8, [sp, #8]
0x0000000001d6e640: add        x0, sp, #8
0x0000000001d6e644: bl         #0x246dc
0x0000000001d6e648: mov        x0, x19
0x0000000001d6e64c: ldp        x29, x30, [sp, #0x20]
0x0000000001d6e650: ldp        x20, x19, [sp, #0x10]
0x0000000001d6e654: add        sp, sp, #0x30
0x0000000001d6e658: ret        
0x0000000001d6e65c: sub        sp, sp, #0x30
0x0000000001d6e660: stp        x20, x19, [sp, #0x10]
0x0000000001d6e664: stp        x29, x30, [sp, #0x20]
0x0000000001d6e668: add        x29, sp, #0x20
0x0000000001d6e66c: mov        x19, x0
0x0000000001d6e670: adrp       x8, #0x5bdb000
0x0000000001d6e674: add        x8, x8, #0xe70
0x0000000001d6e678: str        x8, [x0]
0x0000000001d6e67c: ldr        x0, [x0, #0x78]
0x0000000001d6e680: cbz        x0, #0x1d6e68c
0x0000000001d6e684: str        x0, [x19, #0x80]
0x0000000001d6e688: bl         #0x47e93a8
0x0000000001d6e68c: add        x8, x19, #0x60
0x0000000001d6e690: str        x8, [sp, #8]
0x0000000001d6e694: add        x0, sp, #8
0x0000000001d6e698: bl         #0x246dc
0x0000000001d6e69c: mov        x0, x19
0x0000000001d6e6a0: ldp        x29, x30, [sp, #0x20]
0x0000000001d6e6a4: ldp        x20, x19, [sp, #0x10]
0x0000000001d6e6a8: add        sp, sp, #0x30
0x0000000001d6e6ac: ret        
0x0000000001d6e6b0: sub        sp, sp, #0x30
0x0000000001d6e6b4: stp        x20, x19, [sp, #0x10]
0x0000000001d6e6b8: stp        x29, x30, [sp, #0x20]
0x0000000001d6e6bc: add        x29, sp, #0x20
0x0000000001d6e6c0: mov        x19, x0
0x0000000001d6e6c4: adrp       x8, #0x5bdb000
0x0000000001d6e6c8: add        x8, x8, #0xe70
0x0000000001d6e6cc: str        x8, [x0]
0x0000000001d6e6d0: ldr        x0, [x0, #0x78]
0x0000000001d6e6d4: cbz        x0, #0x1d6e6e0
0x0000000001d6e6d8: str        x0, [x19, #0x80]
0x0000000001d6e6dc: bl         #0x47e93a8
0x0000000001d6e6e0: add        x8, x19, #0x60
0x0000000001d6e6e4: str        x8, [sp, #8]
0x0000000001d6e6e8: add        x0, sp, #8
0x0000000001d6e6ec: bl         #0x246dc
0x0000000001d6e6f0: mov        x0, x19
0x0000000001d6e6f4: ldp        x29, x30, [sp, #0x20]
0x0000000001d6e6f8: ldp        x20, x19, [sp, #0x10]
0x0000000001d6e6fc: add        sp, sp, #0x30
0x0000000001d6e700: ret        
0x0000000001d6e704: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6e708: stp        x29, x30, [sp, #0x10]
0x0000000001d6e70c: add        x29, sp, #0x10
0x0000000001d6e710: mov        x19, x0
0x0000000001d6e714: adrp       x8, #0x5db3000
0x0000000001d6e718: add        x8, x8, #0xe08
0x0000000001d6e71c: mov        x20, x0
0x0000000001d6e720: str        x8, [x20], #8
0x0000000001d6e724: add        x0, x0, #0x10
0x0000000001d6e728: bl         #0x2c998
0x0000000001d6e72c: mov        x0, x20
0x0000000001d6e730: bl         #0x2c998
0x0000000001d6e734: mov        x0, x19
0x0000000001d6e738: ldp        x29, x30, [sp, #0x10]
0x0000000001d6e73c: ldp        x20, x19, [sp], #0x20
0x0000000001d6e740: ret        
