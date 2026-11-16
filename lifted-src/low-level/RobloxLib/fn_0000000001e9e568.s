; instruction-faithful ARM64 fallback for RobloxLib::function_1e9e568
0x0000000001e9e568: stp        x22, x21, [sp, #-0x30]!
0x0000000001e9e56c: stp        x20, x19, [sp, #0x10]
0x0000000001e9e570: stp        x29, x30, [sp, #0x20]
0x0000000001e9e574: add        x29, sp, #0x20
0x0000000001e9e578: mov        x19, x2
0x0000000001e9e57c: ldr        x0, [x0, #0xc0]
0x0000000001e9e580: ldr        x8, [x0]
0x0000000001e9e584: ldr        x8, [x8, #0x10]
0x0000000001e9e588: blr        x8
0x0000000001e9e58c: mov        x20, x0
0x0000000001e9e590: bl         #0x1ab27d4
0x0000000001e9e594: str        x0, [x19]
0x0000000001e9e598: bl         #0x1adfcf4
0x0000000001e9e59c: ldr        x8, [x19, #8]
0x0000000001e9e5a0: cmp        x8, x0
0x0000000001e9e5a4: b.eq       #0x1e9e5c8
0x0000000001e9e5a8: mov        x21, x0
0x0000000001e9e5ac: cbz        x8, #0x1e9e5bc
0x0000000001e9e5b0: ldr        x8, [x8, #0x10]
0x0000000001e9e5b4: add        x0, x19, #0x10
0x0000000001e9e5b8: blr        x8
0x0000000001e9e5bc: str        w20, [x19, #0x10]
0x0000000001e9e5c0: str        x21, [x19, #8]
0x0000000001e9e5c4: b          #0x1e9e5cc
0x0000000001e9e5c8: str        w20, [x19, #0x10]
0x0000000001e9e5cc: ldp        x29, x30, [sp, #0x20]
0x0000000001e9e5d0: ldp        x20, x19, [sp, #0x10]
0x0000000001e9e5d4: ldp        x22, x21, [sp], #0x30
0x0000000001e9e5d8: ret        
0x0000000001e9e5dc: stp        x22, x21, [sp, #-0x30]!
0x0000000001e9e5e0: stp        x20, x19, [sp, #0x10]
0x0000000001e9e5e4: stp        x29, x30, [sp, #0x20]
0x0000000001e9e5e8: add        x29, sp, #0x20
0x0000000001e9e5ec: mov        x19, x2
0x0000000001e9e5f0: ldr        x0, [x0, #0xc0]
0x0000000001e9e5f4: ldr        x8, [x0]
0x0000000001e9e5f8: ldr        x8, [x8, #0x18]
0x0000000001e9e5fc: blr        x8
0x0000000001e9e600: mov        x20, x0
0x0000000001e9e604: bl         #0x1ab27d4
0x0000000001e9e608: str        x0, [x19]
0x0000000001e9e60c: bl         #0x1adfcf4
0x0000000001e9e610: ldr        x8, [x19, #8]
0x0000000001e9e614: cmp        x8, x0
0x0000000001e9e618: b.eq       #0x1e9e63c
0x0000000001e9e61c: mov        x21, x0
0x0000000001e9e620: cbz        x8, #0x1e9e630
0x0000000001e9e624: ldr        x8, [x8, #0x10]
0x0000000001e9e628: add        x0, x19, #0x10
0x0000000001e9e62c: blr        x8
0x0000000001e9e630: str        w20, [x19, #0x10]
0x0000000001e9e634: str        x21, [x19, #8]
0x0000000001e9e638: b          #0x1e9e640
0x0000000001e9e63c: str        w20, [x19, #0x10]
0x0000000001e9e640: ldp        x29, x30, [sp, #0x20]
0x0000000001e9e644: ldp        x20, x19, [sp, #0x10]
0x0000000001e9e648: ldp        x22, x21, [sp], #0x30
0x0000000001e9e64c: ret        
0x0000000001e9e650: stp        x22, x21, [sp, #-0x30]!
0x0000000001e9e654: stp        x20, x19, [sp, #0x10]
0x0000000001e9e658: stp        x29, x30, [sp, #0x20]
0x0000000001e9e65c: add        x29, sp, #0x20
0x0000000001e9e660: mov        x21, x2
0x0000000001e9e664: mov        x19, x1
0x0000000001e9e668: ldr        x20, [x0, #0xc0]
0x0000000001e9e66c: ldr        x22, [x2]
0x0000000001e9e670: bl         #0x1ab27d4
0x0000000001e9e674: cmp        x0, x22
0x0000000001e9e678: b.ne       #0x1e9e6ac
0x0000000001e9e67c: ldr        x8, [x21, #8]
0x0000000001e9e680: add        x9, x21, #0x10
0x0000000001e9e684: cmp        x8, #0
0x0000000001e9e688: csel       x2, xzr, x9, eq
0x0000000001e9e68c: ldr        x8, [x20]
0x0000000001e9e690: ldr        x3, [x8, #0x20]
0x0000000001e9e694: mov        x0, x20
0x0000000001e9e698: mov        x1, x19
0x0000000001e9e69c: ldp        x29, x30, [sp, #0x20]
0x0000000001e9e6a0: ldp        x20, x19, [sp, #0x10]
0x0000000001e9e6a4: ldp        x22, x21, [sp], #0x30
0x0000000001e9e6a8: br         x3
0x0000000001e9e6ac: adrp       x0, #0x5228000
0x0000000001e9e6b0: add        x0, x0, #0x5b2
0x0000000001e9e6b4: bl         #0x47ee168
