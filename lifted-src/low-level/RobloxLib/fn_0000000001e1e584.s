; instruction-faithful ARM64 fallback for RobloxLib::function_1e1e584
0x0000000001e1e584: stp        x22, x21, [sp, #-0x30]!
0x0000000001e1e588: stp        x20, x19, [sp, #0x10]
0x0000000001e1e58c: stp        x29, x30, [sp, #0x20]
0x0000000001e1e590: add        x29, sp, #0x20
0x0000000001e1e594: mov        x19, x2
0x0000000001e1e598: ldr        x0, [x0, #0xc0]
0x0000000001e1e59c: ldr        x8, [x0]
0x0000000001e1e5a0: ldr        x8, [x8, #0x10]
0x0000000001e1e5a4: blr        x8
0x0000000001e1e5a8: mov        x20, x0
0x0000000001e1e5ac: bl         #0x2421700
0x0000000001e1e5b0: str        x0, [x19]
0x0000000001e1e5b4: bl         #0x1ae0768
0x0000000001e1e5b8: ldr        x8, [x19, #8]
0x0000000001e1e5bc: cmp        x8, x0
0x0000000001e1e5c0: b.eq       #0x1e1e5e4
0x0000000001e1e5c4: mov        x21, x0
0x0000000001e1e5c8: cbz        x8, #0x1e1e5d8
0x0000000001e1e5cc: ldr        x8, [x8, #0x10]
0x0000000001e1e5d0: add        x0, x19, #0x10
0x0000000001e1e5d4: blr        x8
0x0000000001e1e5d8: str        w20, [x19, #0x10]
0x0000000001e1e5dc: str        x21, [x19, #8]
0x0000000001e1e5e0: b          #0x1e1e5e8
0x0000000001e1e5e4: str        w20, [x19, #0x10]
0x0000000001e1e5e8: ldp        x29, x30, [sp, #0x20]
0x0000000001e1e5ec: ldp        x20, x19, [sp, #0x10]
0x0000000001e1e5f0: ldp        x22, x21, [sp], #0x30
0x0000000001e1e5f4: ret        
0x0000000001e1e5f8: stp        x22, x21, [sp, #-0x30]!
0x0000000001e1e5fc: stp        x20, x19, [sp, #0x10]
0x0000000001e1e600: stp        x29, x30, [sp, #0x20]
0x0000000001e1e604: add        x29, sp, #0x20
0x0000000001e1e608: mov        x19, x2
0x0000000001e1e60c: ldr        x0, [x0, #0xc0]
0x0000000001e1e610: ldr        x8, [x0]
0x0000000001e1e614: ldr        x8, [x8, #0x18]
0x0000000001e1e618: blr        x8
0x0000000001e1e61c: mov        x20, x0
0x0000000001e1e620: bl         #0x2421700
0x0000000001e1e624: str        x0, [x19]
0x0000000001e1e628: bl         #0x1ae0768
0x0000000001e1e62c: ldr        x8, [x19, #8]
0x0000000001e1e630: cmp        x8, x0
0x0000000001e1e634: b.eq       #0x1e1e658
0x0000000001e1e638: mov        x21, x0
0x0000000001e1e63c: cbz        x8, #0x1e1e64c
0x0000000001e1e640: ldr        x8, [x8, #0x10]
0x0000000001e1e644: add        x0, x19, #0x10
0x0000000001e1e648: blr        x8
0x0000000001e1e64c: str        w20, [x19, #0x10]
0x0000000001e1e650: str        x21, [x19, #8]
0x0000000001e1e654: b          #0x1e1e65c
0x0000000001e1e658: str        w20, [x19, #0x10]
0x0000000001e1e65c: ldp        x29, x30, [sp, #0x20]
0x0000000001e1e660: ldp        x20, x19, [sp, #0x10]
0x0000000001e1e664: ldp        x22, x21, [sp], #0x30
0x0000000001e1e668: ret        
0x0000000001e1e66c: stp        x22, x21, [sp, #-0x30]!
0x0000000001e1e670: stp        x20, x19, [sp, #0x10]
0x0000000001e1e674: stp        x29, x30, [sp, #0x20]
0x0000000001e1e678: add        x29, sp, #0x20
0x0000000001e1e67c: mov        x21, x2
0x0000000001e1e680: mov        x19, x1
0x0000000001e1e684: ldr        x20, [x0, #0xc0]
0x0000000001e1e688: ldr        x22, [x2]
0x0000000001e1e68c: bl         #0x2421700
0x0000000001e1e690: cmp        x0, x22
0x0000000001e1e694: b.ne       #0x1e1e6c8
0x0000000001e1e698: ldr        x8, [x21, #8]
0x0000000001e1e69c: add        x9, x21, #0x10
0x0000000001e1e6a0: cmp        x8, #0
0x0000000001e1e6a4: csel       x2, xzr, x9, eq
0x0000000001e1e6a8: ldr        x8, [x20]
0x0000000001e1e6ac: ldr        x3, [x8, #0x20]
0x0000000001e1e6b0: mov        x0, x20
0x0000000001e1e6b4: mov        x1, x19
0x0000000001e1e6b8: ldp        x29, x30, [sp, #0x20]
0x0000000001e1e6bc: ldp        x20, x19, [sp, #0x10]
0x0000000001e1e6c0: ldp        x22, x21, [sp], #0x30
0x0000000001e1e6c4: br         x3
0x0000000001e1e6c8: adrp       x0, #0x5228000
0x0000000001e1e6cc: add        x0, x0, #0x5b2
0x0000000001e1e6d0: bl         #0x47ee168
