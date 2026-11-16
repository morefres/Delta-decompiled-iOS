; instruction-faithful ARM64 fallback for RobloxLib::function_1d5e4ac
0x0000000001d5e4ac: sub        sp, sp, #0xb0
0x0000000001d5e4b0: stp        x26, x25, [sp, #0x60]
0x0000000001d5e4b4: stp        x24, x23, [sp, #0x70]
0x0000000001d5e4b8: stp        x22, x21, [sp, #0x80]
0x0000000001d5e4bc: stp        x20, x19, [sp, #0x90]
0x0000000001d5e4c0: stp        x29, x30, [sp, #0xa0]
0x0000000001d5e4c4: add        x29, sp, #0xa0
0x0000000001d5e4c8: mov        x19, x3
0x0000000001d5e4cc: mov        x21, x2
0x0000000001d5e4d0: mov        x22, x1
0x0000000001d5e4d4: mov        x20, x0
0x0000000001d5e4d8: adrp       x8, #0x5ba4000
0x0000000001d5e4dc: ldr        x8, [x8, #0x338]
0x0000000001d5e4e0: ldr        x8, [x8]
0x0000000001d5e4e4: stur       x8, [x29, #-0x48]
0x0000000001d5e4e8: bl         #0x440f0f0
0x0000000001d5e4ec: mov        x1, x0
0x0000000001d5e4f0: add        x0, x20, #0x70
0x0000000001d5e4f4: mov        x2, #0
0x0000000001d5e4f8: bl         #0x440e7cc
0x0000000001d5e4fc: mov        x0, x22
0x0000000001d5e500: bl         #0x4757498
0x0000000001d5e504: mov        x22, x0
0x0000000001d5e508: bl         #0x440f580
0x0000000001d5e50c: mov        x23, x0
0x0000000001d5e510: ldr        x24, [x20, #0xb0]
0x0000000001d5e514: add        x25, sp, #8
0x0000000001d5e518: cbz        x24, #0x1d5e534
0x0000000001d5e51c: bl         #0x440f580
0x0000000001d5e520: stp        x0, xzr, [sp, #8]
0x0000000001d5e524: add        x0, x25, #8
0x0000000001d5e528: mov        x1, x24
0x0000000001d5e52c: bl         #0x103e24
0x0000000001d5e530: b          #0x1d5e554
0x0000000001d5e534: bl         #0x440f418
0x0000000001d5e538: str        x0, [sp, #8]
0x0000000001d5e53c: movi       v0.16b, #0
0x0000000001d5e540: stur       q0, [x25, #8]
0x0000000001d5e544: stur       q0, [x25, #0x18]
0x0000000001d5e548: stur       q0, [x25, #0x28]
0x0000000001d5e54c: stur       q0, [x25, #0x38]
0x0000000001d5e550: stur       xzr, [x25, #0x48]
0x0000000001d5e554: bl         #0x28948f4
0x0000000001d5e558: mov        x4, x0
0x0000000001d5e55c: add        x0, x20, #0x70
0x0000000001d5e560: add        x3, sp, #8
0x0000000001d5e564: mov        x1, x22
0x0000000001d5e568: mov        x2, x23
0x0000000001d5e56c: bl         #0x440e748
0x0000000001d5e570: ldr        x8, [sp, #0x10]
0x0000000001d5e574: cbz        x8, #0x1d5e588
0x0000000001d5e578: ldr        x8, [x8, #0x10]
0x0000000001d5e57c: add        x9, sp, #8
0x0000000001d5e580: add        x0, x9, #0x10
0x0000000001d5e584: blr        x8
0x0000000001d5e588: mov        x0, x21
0x0000000001d5e58c: bl         #0x4757498
0x0000000001d5e590: mov        x21, x0
0x0000000001d5e594: bl         #0x440f0f0
0x0000000001d5e598: mov        x22, x0
0x0000000001d5e59c: ldr        x23, [x20, #0xb8]
0x0000000001d5e5a0: add        x24, sp, #8
0x0000000001d5e5a4: cbz        x23, #0x1d5e5c0
0x0000000001d5e5a8: bl         #0x440f0f0
0x0000000001d5e5ac: stp        x0, xzr, [sp, #8]
0x0000000001d5e5b0: add        x0, x24, #8
0x0000000001d5e5b4: mov        x1, x23
0x0000000001d5e5b8: bl         #0x59cf0
0x0000000001d5e5bc: b          #0x1d5e5e0
0x0000000001d5e5c0: bl         #0x440f418
0x0000000001d5e5c4: str        x0, [sp, #8]
0x0000000001d5e5c8: movi       v0.16b, #0
0x0000000001d5e5cc: stur       q0, [x24, #8]
0x0000000001d5e5d0: stur       q0, [x24, #0x18]
0x0000000001d5e5d4: stur       q0, [x24, #0x28]
0x0000000001d5e5d8: stur       q0, [x24, #0x38]
0x0000000001d5e5dc: stur       xzr, [x24, #0x48]
0x0000000001d5e5e0: add        x0, x20, #0x70
0x0000000001d5e5e4: add        x3, sp, #8
0x0000000001d5e5e8: mov        x1, x21
0x0000000001d5e5ec: mov        x2, x22
0x0000000001d5e5f0: mov        x4, #0
0x0000000001d5e5f4: bl         #0x440e748
0x0000000001d5e5f8: ldr        x8, [sp, #0x10]
0x0000000001d5e5fc: cbz        x8, #0x1d5e610
0x0000000001d5e600: ldr        x8, [x8, #0x10]
0x0000000001d5e604: add        x9, sp, #8
0x0000000001d5e608: add        x0, x9, #0x10
0x0000000001d5e60c: blr        x8
0x0000000001d5e610: add        x0, x20, #0x70
0x0000000001d5e614: mov        x1, x19
0x0000000001d5e618: bl         #0x440e8cc
0x0000000001d5e61c: ldur       x8, [x29, #-0x48]
0x0000000001d5e620: adrp       x9, #0x5ba4000
0x0000000001d5e624: ldr        x9, [x9, #0x338]
0x0000000001d5e628: ldr        x9, [x9]
0x0000000001d5e62c: cmp        x9, x8
0x0000000001d5e630: b.ne       #0x1d5e650
0x0000000001d5e634: ldp        x29, x30, [sp, #0xa0]
0x0000000001d5e638: ldp        x20, x19, [sp, #0x90]
0x0000000001d5e63c: ldp        x22, x21, [sp, #0x80]
0x0000000001d5e640: ldp        x24, x23, [sp, #0x70]
0x0000000001d5e644: ldp        x26, x25, [sp, #0x60]
0x0000000001d5e648: add        sp, sp, #0xb0
0x0000000001d5e64c: ret        
0x0000000001d5e650: bl         #0x4b98620
0x0000000001d5e654: b          #0x1d5e6e8
0x0000000001d5e658: mov        x19, x0
0x0000000001d5e65c: ldr        x8, [sp, #0x10]
0x0000000001d5e660: cbz        x8, #0x1d5e6fc
0x0000000001d5e664: ldr        x8, [x8, #0x10]
0x0000000001d5e668: add        x9, sp, #8
0x0000000001d5e66c: add        x0, x9, #0x10
0x0000000001d5e670: blr        x8
0x0000000001d5e674: b          #0x1d5e6fc
0x0000000001d5e678: b          #0x1d5e6e8
0x0000000001d5e67c: b          #0x1d5e6e8
0x0000000001d5e680: mov        x19, x0
0x0000000001d5e684: ldr        x8, [sp, #0x10]
0x0000000001d5e688: cbz        x8, #0x1d5e6fc
0x0000000001d5e68c: ldr        x8, [x8, #0x10]
0x0000000001d5e690: add        x9, sp, #8
0x0000000001d5e694: add        x0, x9, #0x10
0x0000000001d5e698: blr        x8
0x0000000001d5e69c: b          #0x1d5e6fc
0x0000000001d5e6a0: b          #0x1d5e6e8
0x0000000001d5e6a4: mov        x19, x0
0x0000000001d5e6a8: ldr        x8, [sp, #0x10]
0x0000000001d5e6ac: cbz        x8, #0x1d5e6fc
0x0000000001d5e6b0: ldr        x8, [x8, #0x10]
0x0000000001d5e6b4: add        x9, sp, #8
0x0000000001d5e6b8: add        x0, x9, #0x10
0x0000000001d5e6bc: blr        x8
0x0000000001d5e6c0: b          #0x1d5e6fc
0x0000000001d5e6c4: b          #0x1d5e6e8
0x0000000001d5e6c8: mov        x19, x0
0x0000000001d5e6cc: ldr        x8, [sp, #0x10]
0x0000000001d5e6d0: cbz        x8, #0x1d5e6fc
0x0000000001d5e6d4: ldr        x8, [x8, #0x10]
0x0000000001d5e6d8: add        x9, sp, #8
0x0000000001d5e6dc: add        x0, x9, #0x10
0x0000000001d5e6e0: blr        x8
0x0000000001d5e6e4: b          #0x1d5e6fc
0x0000000001d5e6e8: mov        x19, x0
0x0000000001d5e6ec: cbz        w1, #0x1d5e6fc
0x0000000001d5e6f0: mov        x0, x19
0x0000000001d5e6f4: bl         #0x18bd8
0x0000000001d5e6f8: mov        x19, x0
0x0000000001d5e6fc: mov        x0, x19
0x0000000001d5e700: bl         #0x4b97984
