; instruction-faithful ARM64 fallback for RobloxLib::function_1d3e514
0x0000000001d3e514: sub        sp, sp, #0xe0
0x0000000001d3e518: stp        x24, x23, [sp, #0xa0]
0x0000000001d3e51c: stp        x22, x21, [sp, #0xb0]
0x0000000001d3e520: stp        x20, x19, [sp, #0xc0]
0x0000000001d3e524: stp        x29, x30, [sp, #0xd0]
0x0000000001d3e528: add        x29, sp, #0xd0
0x0000000001d3e52c: mov        x21, x5
0x0000000001d3e530: mov        x22, x4
0x0000000001d3e534: mov        x20, x3
0x0000000001d3e538: mov        x23, x2
0x0000000001d3e53c: mov        x24, x1
0x0000000001d3e540: mov        x19, x0
0x0000000001d3e544: adrp       x8, #0x5ba4000
0x0000000001d3e548: ldr        x8, [x8, #0x338]
0x0000000001d3e54c: ldr        x8, [x8]
0x0000000001d3e550: stur       x8, [x29, #-0x38]
0x0000000001d3e554: bl         #0x1d387c4
0x0000000001d3e558: mov        x1, x0
0x0000000001d3e55c: mov        x0, x19
0x0000000001d3e560: mov        x2, x23
0x0000000001d3e564: mov        x3, x22
0x0000000001d3e568: mov        x4, x21
0x0000000001d3e56c: bl         #0x440a59c
0x0000000001d3e570: adrp       x8, #0x5da9000
0x0000000001d3e574: add        x8, x8, #0xb40
0x0000000001d3e578: str        x8, [x19]
0x0000000001d3e57c: str        x24, [x19, #0x90]
0x0000000001d3e580: bl         #0x440f418
0x0000000001d3e584: mov        x1, x0
0x0000000001d3e588: add        x0, x19, #0x60
0x0000000001d3e58c: mov        x2, #0
0x0000000001d3e590: bl         #0x440e7cc
0x0000000001d3e594: mov        x0, x20
0x0000000001d3e598: bl         #0x4757498
0x0000000001d3e59c: mov        x20, x0
0x0000000001d3e5a0: bl         #0x440f580
0x0000000001d3e5a4: mov        x21, x0
0x0000000001d3e5a8: bl         #0x41806c4
0x0000000001d3e5ac: mov        x3, x0
0x0000000001d3e5b0: add        x22, sp, #0x28
0x0000000001d3e5b4: add        x0, sp, #0x28
0x0000000001d3e5b8: mov        x1, x20
0x0000000001d3e5bc: mov        x2, x21
0x0000000001d3e5c0: bl         #0x440e674
0x0000000001d3e5c4: stp        xzr, xzr, [sp]
0x0000000001d3e5c8: str        xzr, [sp, #0x10]
0x0000000001d3e5cc: mov        x20, sp
0x0000000001d3e5d0: mov        x0, sp
0x0000000001d3e5d4: add        x1, sp, #0x28
0x0000000001d3e5d8: add        x2, x22, #0x70
0x0000000001d3e5dc: mov        w3, #1
0x0000000001d3e5e0: bl         #0x2ed9c
0x0000000001d3e5e4: add        x0, x19, #0x60
0x0000000001d3e5e8: bl         #0x2d630
0x0000000001d3e5ec: ldr        q0, [sp]
0x0000000001d3e5f0: str        q0, [x19, #0x60]
0x0000000001d3e5f4: ldr        x8, [sp, #0x10]
0x0000000001d3e5f8: str        x8, [x19, #0x70]
0x0000000001d3e5fc: stp        xzr, xzr, [sp, #8]
0x0000000001d3e600: str        xzr, [sp]
0x0000000001d3e604: str        x20, [sp, #0x20]
0x0000000001d3e608: add        x0, sp, #0x20
0x0000000001d3e60c: bl         #0x246dc
0x0000000001d3e610: ldr        x8, [sp, #0x50]
0x0000000001d3e614: cbz        x8, #0x1d3e628
0x0000000001d3e618: ldr        x8, [x8, #0x10]
0x0000000001d3e61c: add        x9, sp, #0x28
0x0000000001d3e620: add        x0, x9, #0x30
0x0000000001d3e624: blr        x8
0x0000000001d3e628: ldur       x8, [x29, #-0x38]
0x0000000001d3e62c: adrp       x9, #0x5ba4000
0x0000000001d3e630: ldr        x9, [x9, #0x338]
0x0000000001d3e634: ldr        x9, [x9]
0x0000000001d3e638: cmp        x9, x8
0x0000000001d3e63c: b.ne       #0x1d3e65c
0x0000000001d3e640: mov        x0, x19
0x0000000001d3e644: ldp        x29, x30, [sp, #0xd0]
0x0000000001d3e648: ldp        x20, x19, [sp, #0xc0]
0x0000000001d3e64c: ldp        x22, x21, [sp, #0xb0]
0x0000000001d3e650: ldp        x24, x23, [sp, #0xa0]
0x0000000001d3e654: add        sp, sp, #0xe0
0x0000000001d3e658: ret        
0x0000000001d3e65c: bl         #0x4b98620
0x0000000001d3e660: b          #0x1d3e684
0x0000000001d3e664: mov        x20, x0
0x0000000001d3e668: ldr        x8, [sp, #0x50]
0x0000000001d3e66c: cbz        x8, #0x1d3e69c
0x0000000001d3e670: ldr        x8, [x8, #0x10]
0x0000000001d3e674: add        x9, sp, #0x28
0x0000000001d3e678: add        x0, x9, #0x30
0x0000000001d3e67c: blr        x8
0x0000000001d3e680: b          #0x1d3e69c
0x0000000001d3e684: mov        x20, x0
0x0000000001d3e688: cbz        w1, #0x1d3e6a4
0x0000000001d3e68c: mov        x0, x20
0x0000000001d3e690: bl         #0x18bd8
0x0000000001d3e694: b          #0x1d3e698
0x0000000001d3e698: mov        x20, x0
0x0000000001d3e69c: mov        x0, x19
0x0000000001d3e6a0: bl         #0x2c924
0x0000000001d3e6a4: mov        x0, x20
0x0000000001d3e6a8: bl         #0x4b97984
