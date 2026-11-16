; instruction-faithful ARM64 fallback for RobloxLib::function_3d8c5f0
0x0000000003d8c5f0: sub        sp, sp, #0x20
0x0000000003d8c5f4: stp        x29, x30, [sp, #0x10]
0x0000000003d8c5f8: add        x29, sp, #0x10
0x0000000003d8c5fc: str        x1, [sp, #8]
0x0000000003d8c600: cmp        x1, #8
0x0000000003d8c604: b.hi       #0x3d8c650
0x0000000003d8c608: ldrb       w8, [x0, #0x50]
0x0000000003d8c60c: cmp        w8, #1
0x0000000003d8c610: b.ne       #0x3d8c624
0x0000000003d8c614: add        x0, x0, #0x88
0x0000000003d8c618: add        x1, sp, #8
0x0000000003d8c61c: bl         #0x1404000
0x0000000003d8c620: b          #0x3d8c650
0x0000000003d8c624: add        x8, x0, x1, lsl #3
0x0000000003d8c628: ldr        x9, [x8]
0x0000000003d8c62c: cbz        x9, #0x3d8c650
0x0000000003d8c630: ldr        x9, [x0, #0x48]
0x0000000003d8c634: sub        x9, x9, #1
0x0000000003d8c638: str        x9, [x0, #0x48]
0x0000000003d8c63c: mov        x0, x8
0x0000000003d8c640: mov        x1, #0
0x0000000003d8c644: ldp        x29, x30, [sp, #0x10]
0x0000000003d8c648: add        sp, sp, #0x20
0x0000000003d8c64c: b          #0x3d9a3d0
0x0000000003d8c650: ldp        x29, x30, [sp, #0x10]
0x0000000003d8c654: add        sp, sp, #0x20
0x0000000003d8c658: ret        
