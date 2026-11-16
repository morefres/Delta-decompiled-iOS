; instruction-faithful ARM64 fallback for RobloxLib::function_313c5ac
0x000000000313c5ac: cbz        x1, #0x313c648
0x000000000313c5b0: stp        x20, x19, [sp, #-0x20]!
0x000000000313c5b4: stp        x29, x30, [sp, #0x10]
0x000000000313c5b8: add        x29, sp, #0x10
0x000000000313c5bc: mov        w8, #1
0x000000000313c5c0: mov        w9, #2
0x000000000313c5c4: mov        w10, #3
0x000000000313c5c8: lsr        x11, x0, #0x18
0x000000000313c5cc: mov        w12, #4
0x000000000313c5d0: lsr        x13, x0, #0x20
0x000000000313c5d4: mov        w14, #5
0x000000000313c5d8: lsr        x15, x0, #0x28
0x000000000313c5dc: mov        w16, #6
0x000000000313c5e0: lsr        x17, x0, #0x30
0x000000000313c5e4: lsr        x2, x0, #0x38
0x000000000313c5e8: cmp        x2, #0
0x000000000313c5ec: mov        w2, #7
0x000000000313c5f0: cinc       x2, x2, ne
0x000000000313c5f4: cmp        x17, #0
0x000000000313c5f8: csel       x16, x16, x2, eq
0x000000000313c5fc: cmp        x15, #0
0x000000000313c600: csel       x14, x14, x16, eq
0x000000000313c604: cmp        x13, #0
0x000000000313c608: csel       x12, x12, x14, eq
0x000000000313c60c: cmp        x11, #0
0x000000000313c610: csel       x10, x10, x12, eq
0x000000000313c614: cmp        x0, #0x10, lsl #12
0x000000000313c618: csel       x9, x9, x10, lo
0x000000000313c61c: cmp        x0, #0x100
0x000000000313c620: csel       x19, x8, x9, lo
0x000000000313c624: mov        x0, x1
0x000000000313c628: bl         #0x4b99844
0x000000000313c62c: add        x8, x0, x19
0x000000000313c630: cmp        x0, #0x7f
0x000000000313c634: ldp        x29, x30, [sp, #0x10]
0x000000000313c638: ldp        x20, x19, [sp], #0x20
0x000000000313c63c: b.hs       #0x313c650
0x000000000313c640: mov        w9, #1
0x000000000313c644: b          #0x313c6b0
0x000000000313c648: mov        x0, #0
0x000000000313c64c: ret        
0x000000000313c650: mov        w9, #2
0x000000000313c654: mov        w10, #0x3fff
0x000000000313c658: mov        w11, #3
0x000000000313c65c: mov        w12, #0x1fffff
0x000000000313c660: mov        w13, #4
0x000000000313c664: mov        w14, #0xfffffff
0x000000000313c668: mov        w15, #5
0x000000000313c66c: mov        x16, #0x7ffffffff
0x000000000313c670: mov        w17, #6
0x000000000313c674: mov        x1, #0x3ffffffffff
0x000000000313c678: mov        x2, #0x1ffffffffffff
0x000000000313c67c: cmp        x0, x2
0x000000000313c680: mov        w2, #7
0x000000000313c684: cinc       x2, x2, hs
0x000000000313c688: cmp        x0, x1
0x000000000313c68c: csel       x17, x17, x2, lo
0x000000000313c690: cmp        x0, x16
0x000000000313c694: csel       x15, x15, x17, lo
0x000000000313c698: cmp        x0, x14
0x000000000313c69c: csel       x13, x13, x15, lo
0x000000000313c6a0: cmp        x0, x12
0x000000000313c6a4: csel       x11, x11, x13, lo
0x000000000313c6a8: cmp        x0, x10
0x000000000313c6ac: csel       x9, x9, x11, lo
0x000000000313c6b0: add        x0, x8, x9
0x000000000313c6b4: ret        
