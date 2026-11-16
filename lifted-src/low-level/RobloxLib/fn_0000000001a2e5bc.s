; instruction-faithful ARM64 fallback for RobloxLib::function_1a2e5bc
0x0000000001a2e5bc: sub        sp, sp, #0xa0
0x0000000001a2e5c0: stp        x24, x23, [sp, #0x60]
0x0000000001a2e5c4: stp        x22, x21, [sp, #0x70]
0x0000000001a2e5c8: stp        x20, x19, [sp, #0x80]
0x0000000001a2e5cc: stp        x29, x30, [sp, #0x90]
0x0000000001a2e5d0: add        x29, sp, #0x90
0x0000000001a2e5d4: mov        x21, x5
0x0000000001a2e5d8: mov        x22, x4
0x0000000001a2e5dc: mov        x19, x3
0x0000000001a2e5e0: mov        x23, x2
0x0000000001a2e5e4: mov        x24, x1
0x0000000001a2e5e8: mov        x20, x0
0x0000000001a2e5ec: ldrsb      w8, [x1, #0x17]
0x0000000001a2e5f0: ldr        x9, [x1]
0x0000000001a2e5f4: cmp        w8, #0
0x0000000001a2e5f8: csel       x8, x9, x1, lt
0x0000000001a2e5fc: ldrsb      w9, [x2, #0x17]
0x0000000001a2e600: ldr        x10, [x2]
0x0000000001a2e604: cmp        w9, #0
0x0000000001a2e608: csel       x9, x10, x2, lt
0x0000000001a2e60c: stp        x8, x9, [sp]
0x0000000001a2e610: adrp       x0, #0x5361000
0x0000000001a2e614: add        x0, x0, #0x107
0x0000000001a2e618: add        x8, sp, #0x30
0x0000000001a2e61c: bl         #0x47ee1f8
0x0000000001a2e620: add        x8, sp, #0x10
0x0000000001a2e624: mov        x0, x24
0x0000000001a2e628: mov        x1, x23
0x0000000001a2e62c: mov        x2, x22
0x0000000001a2e630: mov        x3, x21
0x0000000001a2e634: bl         #0x1a2d3f0
0x0000000001a2e638: ldr        x8, [x20]
0x0000000001a2e63c: ldr        x9, [x8, #0x10]
0x0000000001a2e640: add        x8, sp, #0x48
0x0000000001a2e644: add        x1, sp, #0x30
0x0000000001a2e648: add        x3, sp, #0x10
0x0000000001a2e64c: mov        x0, x20
0x0000000001a2e650: mov        x2, x19
0x0000000001a2e654: blr        x9
0x0000000001a2e658: ldrsb      w8, [sp, #0x5f]
0x0000000001a2e65c: tbz        w8, #0x1f, #0x1a2e668
0x0000000001a2e660: ldr        x0, [sp, #0x48]
0x0000000001a2e664: bl         #0x47e93a8
0x0000000001a2e668: add        x0, sp, #0x10
0x0000000001a2e66c: bl         #0x47fdfac
0x0000000001a2e670: ldrsb      w8, [sp, #0x47]
0x0000000001a2e674: tbz        w8, #0x1f, #0x1a2e680
0x0000000001a2e678: ldr        x0, [sp, #0x30]
0x0000000001a2e67c: bl         #0x47e93a8
0x0000000001a2e680: ldp        x29, x30, [sp, #0x90]
0x0000000001a2e684: ldp        x20, x19, [sp, #0x80]
0x0000000001a2e688: ldp        x22, x21, [sp, #0x70]
0x0000000001a2e68c: ldp        x24, x23, [sp, #0x60]
0x0000000001a2e690: add        sp, sp, #0xa0
0x0000000001a2e694: ret        
0x0000000001a2e698: mov        x19, x0
0x0000000001a2e69c: add        x0, sp, #0x10
0x0000000001a2e6a0: bl         #0x47fdfac
0x0000000001a2e6a4: b          #0x1a2e6ac
0x0000000001a2e6a8: mov        x19, x0
0x0000000001a2e6ac: ldrsb      w8, [sp, #0x47]
0x0000000001a2e6b0: tbz        w8, #0x1f, #0x1a2e6bc
0x0000000001a2e6b4: ldr        x0, [sp, #0x30]
0x0000000001a2e6b8: bl         #0x47e93a8
0x0000000001a2e6bc: mov        x0, x19
0x0000000001a2e6c0: bl         #0x4b97984
