; instruction-faithful ARM64 fallback for RobloxLib::function_1e0c554
0x0000000001e0c554: sub        sp, sp, #0x60
0x0000000001e0c558: stp        x22, x21, [sp, #0x30]
0x0000000001e0c55c: stp        x20, x19, [sp, #0x40]
0x0000000001e0c560: stp        x29, x30, [sp, #0x50]
0x0000000001e0c564: add        x29, sp, #0x50
0x0000000001e0c568: mov        x20, x1
0x0000000001e0c56c: mov        x21, x0
0x0000000001e0c570: adrp       x8, #0x6199000
0x0000000001e0c574: add        x8, x8, #0xb00
0x0000000001e0c578: ldr        x8, [x8]
0x0000000001e0c57c: sub        x19, x0, #0x98
0x0000000001e0c580: mov        x0, x19
0x0000000001e0c584: blr        x8
0x0000000001e0c588: ldr        x8, [x21]
0x0000000001e0c58c: ldr        x8, [x8, #0x50]
0x0000000001e0c590: mov        x0, x21
0x0000000001e0c594: mov        x1, x20
0x0000000001e0c598: blr        x8
0x0000000001e0c59c: tbnz       w0, #0, #0x1e0c6bc
0x0000000001e0c5a0: ldr        x8, [x21]
0x0000000001e0c5a4: ldr        x9, [x8, #0x48]
0x0000000001e0c5a8: add        x8, sp, #8
0x0000000001e0c5ac: mov        x0, x21
0x0000000001e0c5b0: mov        x1, x20
0x0000000001e0c5b4: blr        x9
0x0000000001e0c5b8: add        x1, sp, #8
0x0000000001e0c5bc: mov        x0, x20
0x0000000001e0c5c0: bl         #0x196cea4
0x0000000001e0c5c4: add        x0, sp, #8
0x0000000001e0c5c8: bl         #0x196c43c
0x0000000001e0c5cc: adrp       x8, #0x6199000
0x0000000001e0c5d0: add        x8, x8, #0x550
0x0000000001e0c5d4: ldrb       w8, [x8]
0x0000000001e0c5d8: cmp        w8, #1
0x0000000001e0c5dc: b.ne       #0x1e0c60c
0x0000000001e0c5e0: ldurb      w8, [x21, #-9]
0x0000000001e0c5e4: cmp        w8, #1
0x0000000001e0c5e8: b.ne       #0x1e0c60c
0x0000000001e0c5ec: adrp       x8, #0x6672000
0x0000000001e0c5f0: add        x8, x8, #0
0x0000000001e0c5f4: ldr        x8, [x8]
0x0000000001e0c5f8: cbz        x8, #0x1e0c60c
0x0000000001e0c5fc: adrp       x1, #0x6397000
0x0000000001e0c600: add        x1, x1, #0x4c8
0x0000000001e0c604: mov        x0, x19
0x0000000001e0c608: blr        x8
0x0000000001e0c60c: add        x0, x21, #0xa8
0x0000000001e0c610: mov        x1, x20
0x0000000001e0c614: bl         #0x196cff0
0x0000000001e0c618: tbnz       w0, #0, #0x1e0c6bc
0x0000000001e0c61c: adrp       x8, #0x6199000
0x0000000001e0c620: add        x8, x8, #0x510
0x0000000001e0c624: ldrb       w8, [x8]
0x0000000001e0c628: cmp        w8, #1
0x0000000001e0c62c: b.ne       #0x1e0c690
0x0000000001e0c630: adrp       x8, #0x65ee000
0x0000000001e0c634: add        x8, x8, #0xb00
0x0000000001e0c638: ldrb       w8, [x8]
0x0000000001e0c63c: tbnz       w8, #0, #0x1e0c650
0x0000000001e0c640: bl         #0x646b70
0x0000000001e0c644: tbnz       w0, #0, #0x1e0c650
0x0000000001e0c648: bl         #0x646df0
0x0000000001e0c64c: cbz        w0, #0x1e0c690
0x0000000001e0c650: ldr        x8, [x19]
0x0000000001e0c654: ldr        x8, [x8, #0x98]
0x0000000001e0c658: adrp       x1, #0x6397000
0x0000000001e0c65c: add        x1, x1, #0x4c8
0x0000000001e0c660: mov        x0, x19
0x0000000001e0c664: mov        w2, #1
0x0000000001e0c668: blr        x8
0x0000000001e0c66c: mov        x0, x19
0x0000000001e0c670: bl         #0x418c6d4
0x0000000001e0c674: cbz        x0, #0x1e0c690
0x0000000001e0c678: adrp       x2, #0x6397000
0x0000000001e0c67c: add        x2, x2, #0x4c8
0x0000000001e0c680: add        x3, x21, #0xa8
0x0000000001e0c684: mov        x1, x19
0x0000000001e0c688: mov        x4, x20
0x0000000001e0c68c: bl         #0x24f64b4
0x0000000001e0c690: add        x0, x21, #0xa8
0x0000000001e0c694: mov        x1, x20
0x0000000001e0c698: bl         #0x196cea4
0x0000000001e0c69c: adrp       x1, #0x6397000
0x0000000001e0c6a0: add        x1, x1, #0x4c8
0x0000000001e0c6a4: mov        x0, x19
0x0000000001e0c6a8: bl         #0x4197e7c
0x0000000001e0c6ac: adrp       x1, #0x6397000
0x0000000001e0c6b0: add        x1, x1, #0x400
0x0000000001e0c6b4: mov        x0, x19
0x0000000001e0c6b8: bl         #0x4197e7c
0x0000000001e0c6bc: ldp        x29, x30, [sp, #0x50]
0x0000000001e0c6c0: ldp        x20, x19, [sp, #0x40]
0x0000000001e0c6c4: ldp        x22, x21, [sp, #0x30]
0x0000000001e0c6c8: add        sp, sp, #0x60
0x0000000001e0c6cc: ret        
