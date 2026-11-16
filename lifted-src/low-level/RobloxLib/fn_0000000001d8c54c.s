; instruction-faithful ARM64 fallback for RobloxLib::function_1d8c54c
0x0000000001d8c54c: sub        sp, sp, #0xa0
0x0000000001d8c550: stp        x24, x23, [sp, #0x60]
0x0000000001d8c554: stp        x22, x21, [sp, #0x70]
0x0000000001d8c558: stp        x20, x19, [sp, #0x80]
0x0000000001d8c55c: stp        x29, x30, [sp, #0x90]
0x0000000001d8c560: add        x29, sp, #0x90
0x0000000001d8c564: mov        x19, x2
0x0000000001d8c568: mov        x21, x1
0x0000000001d8c56c: mov        x20, x0
0x0000000001d8c570: adrp       x8, #0x5ba4000
0x0000000001d8c574: ldr        x8, [x8, #0x338]
0x0000000001d8c578: ldr        x8, [x8]
0x0000000001d8c57c: stur       x8, [x29, #-0x38]
0x0000000001d8c580: bl         #0x1a7835c
0x0000000001d8c584: mov        x1, x0
0x0000000001d8c588: add        x0, x20, #0x70
0x0000000001d8c58c: mov        x2, #0
0x0000000001d8c590: bl         #0x440e7cc
0x0000000001d8c594: mov        x0, x21
0x0000000001d8c598: bl         #0x4757498
0x0000000001d8c59c: mov        x21, x0
0x0000000001d8c5a0: bl         #0x440f6e8
0x0000000001d8c5a4: mov        x22, x0
0x0000000001d8c5a8: ldr        x23, [x20, #0xb0]
0x0000000001d8c5ac: add        x24, sp, #8
0x0000000001d8c5b0: cbz        x23, #0x1d8c5cc
0x0000000001d8c5b4: bl         #0x440f6e8
0x0000000001d8c5b8: stp        x0, xzr, [sp, #8]
0x0000000001d8c5bc: add        x0, x24, #8
0x0000000001d8c5c0: mov        x1, x23
0x0000000001d8c5c4: bl         #0x17c384
0x0000000001d8c5c8: b          #0x1d8c5ec
0x0000000001d8c5cc: bl         #0x440f418
0x0000000001d8c5d0: str        x0, [sp, #8]
0x0000000001d8c5d4: movi       v0.16b, #0
0x0000000001d8c5d8: stur       q0, [x24, #8]
0x0000000001d8c5dc: stur       q0, [x24, #0x18]
0x0000000001d8c5e0: stur       q0, [x24, #0x28]
0x0000000001d8c5e4: stur       q0, [x24, #0x38]
0x0000000001d8c5e8: stur       xzr, [x24, #0x48]
0x0000000001d8c5ec: add        x0, x20, #0x70
0x0000000001d8c5f0: add        x3, sp, #8
0x0000000001d8c5f4: mov        x1, x21
0x0000000001d8c5f8: mov        x2, x22
0x0000000001d8c5fc: mov        x4, #0
0x0000000001d8c600: bl         #0x440e748
0x0000000001d8c604: ldr        x8, [sp, #0x10]
0x0000000001d8c608: cbz        x8, #0x1d8c61c
0x0000000001d8c60c: ldr        x8, [x8, #0x10]
0x0000000001d8c610: add        x9, sp, #8
0x0000000001d8c614: add        x0, x9, #0x10
0x0000000001d8c618: blr        x8
0x0000000001d8c61c: add        x0, x20, #0x70
0x0000000001d8c620: mov        x1, x19
0x0000000001d8c624: bl         #0x440e8cc
0x0000000001d8c628: ldur       x8, [x29, #-0x38]
0x0000000001d8c62c: adrp       x9, #0x5ba4000
0x0000000001d8c630: ldr        x9, [x9, #0x338]
0x0000000001d8c634: ldr        x9, [x9]
0x0000000001d8c638: cmp        x9, x8
0x0000000001d8c63c: b.ne       #0x1d8c658
0x0000000001d8c640: ldp        x29, x30, [sp, #0x90]
0x0000000001d8c644: ldp        x20, x19, [sp, #0x80]
0x0000000001d8c648: ldp        x22, x21, [sp, #0x70]
0x0000000001d8c64c: ldp        x24, x23, [sp, #0x60]
0x0000000001d8c650: add        sp, sp, #0xa0
0x0000000001d8c654: ret        
0x0000000001d8c658: bl         #0x4b98620
0x0000000001d8c65c: b          #0x1d8c6ac
0x0000000001d8c660: mov        x19, x0
0x0000000001d8c664: ldr        x8, [sp, #0x10]
0x0000000001d8c668: cbz        x8, #0x1d8c6b4
0x0000000001d8c66c: ldr        x8, [x8, #0x10]
0x0000000001d8c670: add        x9, sp, #8
0x0000000001d8c674: add        x0, x9, #0x10
0x0000000001d8c678: blr        x8
0x0000000001d8c67c: b          #0x1d8c6b4
0x0000000001d8c680: b          #0x1d8c6ac
0x0000000001d8c684: mov        x19, x0
0x0000000001d8c688: b          #0x1d8c6b4
0x0000000001d8c68c: mov        x19, x0
0x0000000001d8c690: ldr        x8, [sp, #0x10]
0x0000000001d8c694: cbz        x8, #0x1d8c6b4
0x0000000001d8c698: ldr        x8, [x8, #0x10]
0x0000000001d8c69c: add        x9, sp, #8
0x0000000001d8c6a0: add        x0, x9, #0x10
0x0000000001d8c6a4: blr        x8
0x0000000001d8c6a8: b          #0x1d8c6b4
0x0000000001d8c6ac: mov        x19, x0
0x0000000001d8c6b0: cbnz       w1, #0x1d8c6bc
0x0000000001d8c6b4: mov        x0, x19
0x0000000001d8c6b8: bl         #0x4b97984
0x0000000001d8c6bc: mov        x0, x19
0x0000000001d8c6c0: bl         #0x18bd8
