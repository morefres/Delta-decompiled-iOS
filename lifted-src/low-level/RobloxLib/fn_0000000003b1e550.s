; instruction-faithful ARM64 fallback for RobloxLib::function_3b1e550
0x0000000003b1e550: sub        sp, sp, #0x50
0x0000000003b1e554: stp        x24, x23, [sp, #0x10]
0x0000000003b1e558: stp        x22, x21, [sp, #0x20]
0x0000000003b1e55c: stp        x20, x19, [sp, #0x30]
0x0000000003b1e560: stp        x29, x30, [sp, #0x40]
0x0000000003b1e564: add        x29, sp, #0x40
0x0000000003b1e568: mov        x21, x1
0x0000000003b1e56c: mov        x20, x0
0x0000000003b1e570: add        x19, x0, #8
0x0000000003b1e574: str        x19, [sp]
0x0000000003b1e578: mov        w8, #1
0x0000000003b1e57c: strb       w8, [sp, #8]
0x0000000003b1e580: mov        x0, x19
0x0000000003b1e584: bl         #0x6983d8
0x0000000003b1e588: ldr        x22, [x21, #0x210]
0x0000000003b1e58c: ldr        x24, [x21, #0x218]
0x0000000003b1e590: cmp        x22, x24
0x0000000003b1e594: b.eq       #0x3b1e5f0
0x0000000003b1e598: add        x23, x20, #0x1c8
0x0000000003b1e59c: ldr        w8, [x23]
0x0000000003b1e5a0: cbz        w8, #0x3b1e5e4
0x0000000003b1e5a4: mov        x0, x23
0x0000000003b1e5a8: mov        x1, x22
0x0000000003b1e5ac: mov        w2, #0
0x0000000003b1e5b0: bl         #0x3b218c8
0x0000000003b1e5b4: tbnz       x0, #0x20, #0x3b1e5e4
0x0000000003b1e5b8: mov        x0, x23
0x0000000003b1e5bc: mov        x1, x22
0x0000000003b1e5c0: bl         #0x3b22750
0x0000000003b1e5c4: ldr        x8, [x0, #8]!
0x0000000003b1e5c8: ldr        d0, [x22, #8]
0x0000000003b1e5cc: ldr        x9, [x0, #0x18]
0x0000000003b1e5d0: tst        x9, #2
0x0000000003b1e5d4: csel       x0, x8, x0, eq
0x0000000003b1e5d8: and        x8, x9, #0xfffffffffffffff8
0x0000000003b1e5dc: ldr        x8, [x8]
0x0000000003b1e5e0: blr        x8
0x0000000003b1e5e4: add        x22, x22, #0x10
0x0000000003b1e5e8: cmp        x22, x24
0x0000000003b1e5ec: b.ne       #0x3b1e59c
0x0000000003b1e5f0: ldr        x22, [x21, #0x340]
0x0000000003b1e5f4: ldr        x24, [x21, #0x348]
0x0000000003b1e5f8: cmp        x22, x24
0x0000000003b1e5fc: b.eq       #0x3b1e658
0x0000000003b1e600: add        x23, x20, #0x1f0
0x0000000003b1e604: ldr        w8, [x23]
0x0000000003b1e608: cbz        w8, #0x3b1e64c
0x0000000003b1e60c: mov        x0, x23
0x0000000003b1e610: mov        x1, x22
0x0000000003b1e614: mov        w2, #0
0x0000000003b1e618: bl         #0x3b21ea0
0x0000000003b1e61c: tbnz       x0, #0x20, #0x3b1e64c
0x0000000003b1e620: mov        x0, x23
0x0000000003b1e624: mov        x1, x22
0x0000000003b1e628: bl         #0x3b227a0
0x0000000003b1e62c: ldr        x8, [x0, #8]!
0x0000000003b1e630: ldr        w1, [x22, #4]
0x0000000003b1e634: ldr        x9, [x0, #0x18]
0x0000000003b1e638: tst        x9, #2
0x0000000003b1e63c: csel       x0, x8, x0, eq
0x0000000003b1e640: and        x8, x9, #0xfffffffffffffff8
0x0000000003b1e644: ldr        x8, [x8]
0x0000000003b1e648: blr        x8
0x0000000003b1e64c: add        x22, x22, #8
0x0000000003b1e650: cmp        x22, x24
0x0000000003b1e654: b.ne       #0x3b1e604
0x0000000003b1e658: bl         #0x3ae36d8
0x0000000003b1e65c: cbz        w0, #0x3b1e6c8
0x0000000003b1e660: ldr        x22, [x21, #0x3f0]
0x0000000003b1e664: ldr        x21, [x21, #0x3f8]
0x0000000003b1e668: cmp        x22, x21
0x0000000003b1e66c: b.eq       #0x3b1e6c8
0x0000000003b1e670: add        x20, x20, #0x218
0x0000000003b1e674: ldr        w8, [x20]
0x0000000003b1e678: cbz        w8, #0x3b1e6bc
0x0000000003b1e67c: mov        x0, x20
0x0000000003b1e680: mov        x1, x22
0x0000000003b1e684: mov        w2, #0
0x0000000003b1e688: bl         #0x3b218c8
0x0000000003b1e68c: tbnz       x0, #0x20, #0x3b1e6bc
0x0000000003b1e690: mov        x0, x20
0x0000000003b1e694: mov        x1, x22
0x0000000003b1e698: bl         #0x3b22750
0x0000000003b1e69c: ldr        x8, [x0, #8]!
0x0000000003b1e6a0: ldr        d0, [x22, #8]
0x0000000003b1e6a4: ldr        x9, [x0, #0x18]
0x0000000003b1e6a8: tst        x9, #2
0x0000000003b1e6ac: csel       x0, x8, x0, eq
0x0000000003b1e6b0: and        x8, x9, #0xfffffffffffffff8
0x0000000003b1e6b4: ldr        x8, [x8]
0x0000000003b1e6b8: blr        x8
0x0000000003b1e6bc: add        x22, x22, #0x10
0x0000000003b1e6c0: cmp        x22, x21
0x0000000003b1e6c4: b.ne       #0x3b1e674
0x0000000003b1e6c8: mov        x0, x19
0x0000000003b1e6cc: bl         #0x6984e8
0x0000000003b1e6d0: ldp        x29, x30, [sp, #0x40]
0x0000000003b1e6d4: ldp        x20, x19, [sp, #0x30]
0x0000000003b1e6d8: ldp        x22, x21, [sp, #0x20]
0x0000000003b1e6dc: ldp        x24, x23, [sp, #0x10]
0x0000000003b1e6e0: add        sp, sp, #0x50
0x0000000003b1e6e4: ret        
0x0000000003b1e6e8: bl         #0x18bd8
0x0000000003b1e6ec: b          #0x3b1e6f8
0x0000000003b1e6f0: b          #0x3b1e6f8
0x0000000003b1e6f4: b          #0x3b1e6f8
0x0000000003b1e6f8: mov        x19, x0
0x0000000003b1e6fc: mov        x0, sp
0x0000000003b1e700: bl         #0x50804
0x0000000003b1e704: mov        x0, x19
0x0000000003b1e708: bl         #0x4b97984
