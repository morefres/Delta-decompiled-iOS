; instruction-faithful ARM64 fallback for RobloxLib::function_3e3c5b8
0x0000000003e3c5b8: sub        sp, sp, #0x70
0x0000000003e3c5bc: stp        x22, x21, [sp, #0x40]
0x0000000003e3c5c0: stp        x20, x19, [sp, #0x50]
0x0000000003e3c5c4: stp        x29, x30, [sp, #0x60]
0x0000000003e3c5c8: add        x29, sp, #0x60
0x0000000003e3c5cc: mov        x19, x0
0x0000000003e3c5d0: mov        x20, x0
0x0000000003e3c5d4: ldp        x8, x21, [x20, #0x50]!
0x0000000003e3c5d8: ldr        x9, [x20, #0x10]
0x0000000003e3c5dc: sub        x10, x21, x8
0x0000000003e3c5e0: asr        x22, x10, #3
0x0000000003e3c5e4: stp        x1, x22, [sp, #8]
0x0000000003e3c5e8: cmp        x21, x9
0x0000000003e3c5ec: b.hs       #0x3e3c608
0x0000000003e3c5f0: add        x1, sp, #8
0x0000000003e3c5f4: mov        x0, x21
0x0000000003e3c5f8: bl         #0x3e3cbb8
0x0000000003e3c5fc: add        x20, x21, #8
0x0000000003e3c600: str        x20, [x19, #0x58]
0x0000000003e3c604: b          #0x3e3c6a0
0x0000000003e3c608: add        x10, x22, #1
0x0000000003e3c60c: lsr        x11, x10, #0x3d
0x0000000003e3c610: cbnz       x11, #0x3e3c6b8
0x0000000003e3c614: sub        x8, x9, x8
0x0000000003e3c618: asr        x9, x8, #2
0x0000000003e3c61c: cmp        x9, x10
0x0000000003e3c620: csel       x9, x9, x10, hi
0x0000000003e3c624: mov        x10, #0x7ffffffffffffff8
0x0000000003e3c628: cmp        x8, x10
0x0000000003e3c62c: mov        x8, #0x1fffffffffffffff
0x0000000003e3c630: csel       x21, x9, x8, lo
0x0000000003e3c634: add        x8, x19, #0x68
0x0000000003e3c638: str        x8, [sp, #0x38]
0x0000000003e3c63c: cbz        x21, #0x3e3c65c
0x0000000003e3c640: ldr        x0, [x8]
0x0000000003e3c644: lsl        x1, x21, #3
0x0000000003e3c648: ldr        x8, [x0]
0x0000000003e3c64c: ldr        x8, [x8, #0x10]
0x0000000003e3c650: mov        w2, #8
0x0000000003e3c654: blr        x8
0x0000000003e3c658: b          #0x3e3c660
0x0000000003e3c65c: mov        x0, #0
0x0000000003e3c660: add        x8, x0, x22, lsl #3
0x0000000003e3c664: stp        x0, x8, [sp, #0x18]
0x0000000003e3c668: add        x9, x0, x21, lsl #3
0x0000000003e3c66c: stp        x8, x9, [sp, #0x28]
0x0000000003e3c670: add        x1, sp, #8
0x0000000003e3c674: mov        x0, x8
0x0000000003e3c678: bl         #0x3e3cbb8
0x0000000003e3c67c: ldr        x8, [sp, #0x28]
0x0000000003e3c680: add        x8, x8, #8
0x0000000003e3c684: str        x8, [sp, #0x28]
0x0000000003e3c688: add        x1, sp, #0x18
0x0000000003e3c68c: mov        x0, x20
0x0000000003e3c690: bl         #0x3e3cd80
0x0000000003e3c694: ldr        x20, [x19, #0x58]
0x0000000003e3c698: add        x0, sp, #0x18
0x0000000003e3c69c: bl         #0x3e3ce24
0x0000000003e3c6a0: str        x20, [x19, #0x58]
0x0000000003e3c6a4: ldp        x29, x30, [sp, #0x60]
0x0000000003e3c6a8: ldp        x20, x19, [sp, #0x50]
0x0000000003e3c6ac: ldp        x22, x21, [sp, #0x40]
0x0000000003e3c6b0: add        sp, sp, #0x70
0x0000000003e3c6b4: ret        
0x0000000003e3c6b8: bl         #0x2dc64
0x0000000003e3c6bc: mov        x20, x0
0x0000000003e3c6c0: str        x21, [x19, #0x58]
0x0000000003e3c6c4: b          #0x3e3c6d4
0x0000000003e3c6c8: mov        x20, x0
0x0000000003e3c6cc: add        x0, sp, #0x18
0x0000000003e3c6d0: bl         #0x3e3ce24
0x0000000003e3c6d4: mov        x0, x20
0x0000000003e3c6d8: bl         #0x4b97984
