; instruction-faithful ARM64 fallback for RobloxLib::function_2e1e564
0x0000000002e1e564: sub        sp, sp, #0x80
0x0000000002e1e568: stp        x26, x25, [sp, #0x30]
0x0000000002e1e56c: stp        x24, x23, [sp, #0x40]
0x0000000002e1e570: stp        x22, x21, [sp, #0x50]
0x0000000002e1e574: stp        x20, x19, [sp, #0x60]
0x0000000002e1e578: stp        x29, x30, [sp, #0x70]
0x0000000002e1e57c: add        x29, sp, #0x70
0x0000000002e1e580: add        x8, x0, #0x98
0x0000000002e1e584: ldar       w8, [x8]
0x0000000002e1e588: cbz        w8, #0x2e1e658
0x0000000002e1e58c: mov        x19, x4
0x0000000002e1e590: mov        x21, x3
0x0000000002e1e594: mov        x22, x2
0x0000000002e1e598: mov        x23, x1
0x0000000002e1e59c: mov        x20, x0
0x0000000002e1e5a0: mov        x24, x0
0x0000000002e1e5a4: str        xzr, [x24, #0x80]!
0x0000000002e1e5a8: mov        w25, w4
0x0000000002e1e5ac: mov        w26, #1
0x0000000002e1e5b0: mov        x0, x24
0x0000000002e1e5b4: mov        x1, x25
0x0000000002e1e5b8: mov        w2, #1
0x0000000002e1e5bc: bl         #0x2e20550
0x0000000002e1e5c0: str        x25, [x24]
0x0000000002e1e5c4: ldur       x8, [x24, #-0x28]
0x0000000002e1e5c8: str        w26, [sp, #0x18]
0x0000000002e1e5cc: str        w8, [sp, #0x20]
0x0000000002e1e5d0: adrp       x8, #0x4faa000
0x0000000002e1e5d4: add        x8, x8, #0x720
0x0000000002e1e5d8: ldr        w8, [x8]
0x0000000002e1e5dc: mul        w8, w8, w19
0x0000000002e1e5e0: str        w8, [sp, #0x24]
0x0000000002e1e5e4: ldr        x8, [x24, #0x10]
0x0000000002e1e5e8: str        x8, [sp, #0x28]
0x0000000002e1e5ec: ldur       x0, [x24, #-0x10]
0x0000000002e1e5f0: add        x5, sp, #0x18
0x0000000002e1e5f4: mov        x1, x23
0x0000000002e1e5f8: mov        x2, x22
0x0000000002e1e5fc: mov        x3, x21
0x0000000002e1e600: mov        x4, x19
0x0000000002e1e604: bl         #0x379c438
0x0000000002e1e608: mov        x19, x0
0x0000000002e1e60c: cbz        w0, #0x2e1e660
0x0000000002e1e610: adrp       x8, #0x60da000
0x0000000002e1e614: ldr        x20, [x8, #0xb30]
0x0000000002e1e618: adrp       x0, #0x542a000
0x0000000002e1e61c: add        x0, x0, #0xf3e
0x0000000002e1e620: bl         #0x378be6c
0x0000000002e1e624: adrp       x8, #0x542b000
0x0000000002e1e628: add        x9, x8, #0x1c9
0x0000000002e1e62c: mov        w8, #0x1e5
0x0000000002e1e630: stp        x8, x9, [sp, #8]
0x0000000002e1e634: str        x0, [sp]
0x0000000002e1e638: adrp       x2, #0x60bf000
0x0000000002e1e63c: add        x2, x2, #0xe88
0x0000000002e1e640: mov        x0, x20
0x0000000002e1e644: bl         #0x4ba7020
0x0000000002e1e648: mov        x1, x0
0x0000000002e1e64c: mov        w0, #3
0x0000000002e1e650: bl         #0x378bdbc
0x0000000002e1e654: b          #0x2e1e680
0x0000000002e1e658: mov        w19, #0
0x0000000002e1e65c: b          #0x2e1e680
0x0000000002e1e660: ldr        x8, [x20, #0x90]
0x0000000002e1e664: ldp        x0, x2, [x20, #0x78]
0x0000000002e1e668: cmp        x2, #0
0x0000000002e1e66c: csel       x1, xzr, x8, eq
0x0000000002e1e670: mov        w3, #0x1e
0x0000000002e1e674: mov        x4, #0
0x0000000002e1e678: mov        x5, #0
0x0000000002e1e67c: bl         #0x3595f84
0x0000000002e1e680: mov        x0, x19
0x0000000002e1e684: ldp        x29, x30, [sp, #0x70]
0x0000000002e1e688: ldp        x20, x19, [sp, #0x60]
0x0000000002e1e68c: ldp        x22, x21, [sp, #0x50]
0x0000000002e1e690: ldp        x24, x23, [sp, #0x40]
0x0000000002e1e694: ldp        x26, x25, [sp, #0x30]
0x0000000002e1e698: add        sp, sp, #0x80
0x0000000002e1e69c: ret        
