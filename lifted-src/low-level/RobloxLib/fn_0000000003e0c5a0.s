; instruction-faithful ARM64 fallback for RobloxLib::function_3e0c5a0
0x0000000003e0c5a0: sub        sp, sp, #0x60
0x0000000003e0c5a4: stp        x22, x21, [sp, #0x30]
0x0000000003e0c5a8: stp        x20, x19, [sp, #0x40]
0x0000000003e0c5ac: stp        x29, x30, [sp, #0x50]
0x0000000003e0c5b0: add        x29, sp, #0x50
0x0000000003e0c5b4: mov        x20, x1
0x0000000003e0c5b8: mov        x19, x0
0x0000000003e0c5bc: ldr        x0, [x0, #8]
0x0000000003e0c5c0: ldr        x9, [x19, #0x10]
0x0000000003e0c5c4: cmp        x0, x9
0x0000000003e0c5c8: b.hs       #0x3e0c5e0
0x0000000003e0c5cc: mov        x1, x20
0x0000000003e0c5d0: bl         #0x68501c
0x0000000003e0c5d4: add        x20, x0, #0x268
0x0000000003e0c5d8: str        x20, [x19, #8]
0x0000000003e0c5dc: b          #0x3e0c6bc
0x0000000003e0c5e0: mov        x8, #0x8ef6
0x0000000003e0c5e4: movk       x8, #0x81a9, lsl #16
0x0000000003e0c5e8: movk       x8, #0x63bd, lsl #32
0x0000000003e0c5ec: movk       x8, #0x6a, lsl #48
0x0000000003e0c5f0: ldr        x10, [x19]
0x0000000003e0c5f4: sub        x11, x0, x10
0x0000000003e0c5f8: asr        x11, x11, #3
0x0000000003e0c5fc: mov        x12, #0x3885
0x0000000003e0c600: movk       x12, #0x3f2b, lsl #16
0x0000000003e0c604: movk       x12, #0xce21, lsl #32
0x0000000003e0c608: movk       x12, #0x4fca, lsl #48
0x0000000003e0c60c: mul        x21, x11, x12
0x0000000003e0c610: add        x11, x21, #1
0x0000000003e0c614: cmp        x11, x8
0x0000000003e0c618: b.hi       #0x3e0c6d8
0x0000000003e0c61c: sub        x9, x9, x10
0x0000000003e0c620: asr        x9, x9, #3
0x0000000003e0c624: mul        x9, x9, x12
0x0000000003e0c628: lsl        x10, x9, #1
0x0000000003e0c62c: cmp        x10, x11
0x0000000003e0c630: csel       x10, x10, x11, hi
0x0000000003e0c634: mov        x11, #0xc77b
0x0000000003e0c638: movk       x11, #0xc0d4, lsl #16
0x0000000003e0c63c: movk       x11, #0x31de, lsl #32
0x0000000003e0c640: movk       x11, #0x35, lsl #48
0x0000000003e0c644: cmp        x9, x11
0x0000000003e0c648: csel       x22, x10, x8, lo
0x0000000003e0c64c: add        x8, x19, #0x18
0x0000000003e0c650: str        x8, [sp, #0x28]
0x0000000003e0c654: cbz        x22, #0x3e0c678
0x0000000003e0c658: ldr        x0, [x8]
0x0000000003e0c65c: mov        w8, #0x268
0x0000000003e0c660: mul        x1, x22, x8
0x0000000003e0c664: ldr        x8, [x0]
0x0000000003e0c668: ldr        x8, [x8, #0x10]
0x0000000003e0c66c: mov        w2, #8
0x0000000003e0c670: blr        x8
0x0000000003e0c674: b          #0x3e0c67c
0x0000000003e0c678: mov        x0, #0
0x0000000003e0c67c: mov        w8, #0x268
0x0000000003e0c680: madd       x21, x21, x8, x0
0x0000000003e0c684: stp        x0, x21, [sp, #8]
0x0000000003e0c688: madd       x8, x22, x8, x0
0x0000000003e0c68c: str        x8, [sp, #0x20]
0x0000000003e0c690: mov        x0, x21
0x0000000003e0c694: mov        x1, x20
0x0000000003e0c698: bl         #0x68501c
0x0000000003e0c69c: add        x8, x21, #0x268
0x0000000003e0c6a0: str        x8, [sp, #0x18]
0x0000000003e0c6a4: add        x1, sp, #8
0x0000000003e0c6a8: mov        x0, x19
0x0000000003e0c6ac: bl         #0x3e0c344
0x0000000003e0c6b0: ldr        x20, [x19, #8]
0x0000000003e0c6b4: add        x0, sp, #8
0x0000000003e0c6b8: bl         #0x3e0c400
0x0000000003e0c6bc: str        x20, [x19, #8]
0x0000000003e0c6c0: sub        x0, x20, #0x268
0x0000000003e0c6c4: ldp        x29, x30, [sp, #0x50]
0x0000000003e0c6c8: ldp        x20, x19, [sp, #0x40]
0x0000000003e0c6cc: ldp        x22, x21, [sp, #0x30]
0x0000000003e0c6d0: add        sp, sp, #0x60
0x0000000003e0c6d4: ret        
0x0000000003e0c6d8: bl         #0x2dc64
0x0000000003e0c6dc: mov        x19, x0
0x0000000003e0c6e0: add        x0, sp, #8
0x0000000003e0c6e4: bl         #0x3e0c400
0x0000000003e0c6e8: mov        x0, x19
0x0000000003e0c6ec: bl         #0x4b97984
