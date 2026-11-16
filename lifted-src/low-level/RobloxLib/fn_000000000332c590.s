; instruction-faithful ARM64 fallback for RobloxLib::function_332c590
0x000000000332c590: sub        sp, sp, #0x60
0x000000000332c594: stp        x22, x21, [sp, #0x30]
0x000000000332c598: stp        x20, x19, [sp, #0x40]
0x000000000332c59c: stp        x29, x30, [sp, #0x50]
0x000000000332c5a0: add        x29, sp, #0x50
0x000000000332c5a4: ldp        x8, x9, [x0]
0x000000000332c5a8: sub        x9, x9, x8
0x000000000332c5ac: asr        x21, x9, #3
0x000000000332c5b0: add        x9, x21, #1
0x000000000332c5b4: lsr        x10, x9, #0x3d
0x000000000332c5b8: cbnz       x10, #0x332c66c
0x000000000332c5bc: mov        x20, x1
0x000000000332c5c0: mov        x19, x0
0x000000000332c5c4: ldr        x10, [x0, #0x10]!
0x000000000332c5c8: sub        x8, x10, x8
0x000000000332c5cc: asr        x10, x8, #2
0x000000000332c5d0: cmp        x10, x9
0x000000000332c5d4: csel       x9, x10, x9, hi
0x000000000332c5d8: mov        x10, #0x7ffffffffffffff8
0x000000000332c5dc: cmp        x8, x10
0x000000000332c5e0: mov        x8, #0x1fffffffffffffff
0x000000000332c5e4: csel       x1, x9, x8, lo
0x000000000332c5e8: str        x0, [sp, #0x28]
0x000000000332c5ec: cbz        x1, #0x332c5f8
0x000000000332c5f0: bl         #0x228164
0x000000000332c5f4: b          #0x332c5fc
0x000000000332c5f8: mov        x0, #0
0x000000000332c5fc: add        x8, x0, x21, lsl #3
0x000000000332c600: stp        x0, x8, [sp, #8]
0x000000000332c604: add        x9, x0, x1, lsl #3
0x000000000332c608: str        x9, [sp, #0x20]
0x000000000332c60c: ldr        x9, [x20]
0x000000000332c610: str        x9, [x8], #8
0x000000000332c614: str        x8, [sp, #0x18]
0x000000000332c618: add        x1, sp, #8
0x000000000332c61c: mov        x0, x19
0x000000000332c620: bl         #0x36872c
0x000000000332c624: ldr        x19, [x19, #8]
0x000000000332c628: ldp        x9, x8, [sp, #0x10]
0x000000000332c62c: cmp        x8, x9
0x000000000332c630: b.eq       #0x332c648
0x000000000332c634: sub        x9, x9, x8
0x000000000332c638: add        x9, x9, #7
0x000000000332c63c: and        x9, x9, #0xfffffffffffffff8
0x000000000332c640: add        x8, x8, x9
0x000000000332c644: str        x8, [sp, #0x18]
0x000000000332c648: ldr        x0, [sp, #8]
0x000000000332c64c: cbz        x0, #0x332c654
0x000000000332c650: bl         #0x47e93a8
0x000000000332c654: mov        x0, x19
0x000000000332c658: ldp        x29, x30, [sp, #0x50]
0x000000000332c65c: ldp        x20, x19, [sp, #0x40]
0x000000000332c660: ldp        x22, x21, [sp, #0x30]
0x000000000332c664: add        sp, sp, #0x60
0x000000000332c668: ret        
0x000000000332c66c: bl         #0x2dc64
0x000000000332c670: mov        x19, x0
0x000000000332c674: ldp        x9, x8, [sp, #0x10]
0x000000000332c678: cmp        x8, x9
0x000000000332c67c: b.eq       #0x332c694
0x000000000332c680: sub        x9, x9, x8
0x000000000332c684: add        x9, x9, #7
0x000000000332c688: and        x9, x9, #0xfffffffffffffff8
0x000000000332c68c: add        x8, x8, x9
0x000000000332c690: str        x8, [sp, #0x18]
0x000000000332c694: ldr        x0, [sp, #8]
0x000000000332c698: cbz        x0, #0x332c6a0
0x000000000332c69c: bl         #0x47e93a8
0x000000000332c6a0: mov        x0, x19
0x000000000332c6a4: bl         #0x4b97984
