; instruction-faithful ARM64 fallback for RobloxLib::function_1d9c564
0x0000000001d9c564: sub        sp, sp, #0x40
0x0000000001d9c568: stp        d9, d8, [sp, #0x10]
0x0000000001d9c56c: stp        x20, x19, [sp, #0x20]
0x0000000001d9c570: stp        x29, x30, [sp, #0x30]
0x0000000001d9c574: add        x29, sp, #0x30
0x0000000001d9c578: fmov       s8, s0
0x0000000001d9c57c: mov        x20, x0
0x0000000001d9c580: adrp       x8, #0x6199000
0x0000000001d9c584: add        x8, x8, #0xb00
0x0000000001d9c588: ldr        x8, [x8]
0x0000000001d9c58c: sub        x19, x0, #0x98
0x0000000001d9c590: mov        x0, x19
0x0000000001d9c594: blr        x8
0x0000000001d9c598: fcmp       s8, #0.0
0x0000000001d9c59c: fmov       s0, wzr
0x0000000001d9c5a0: fcsel      s0, s0, s8, mi
0x0000000001d9c5a4: fmov       s1, #1.00000000
0x0000000001d9c5a8: fcmp       s0, s1
0x0000000001d9c5ac: fcsel      s8, s1, s0, gt
0x0000000001d9c5b0: str        s8, [sp, #0xc]
0x0000000001d9c5b4: ldr        s0, [x20, #0x14]!
0x0000000001d9c5b8: fcmp       s0, s8
0x0000000001d9c5bc: b.eq       #0x1d9c64c
0x0000000001d9c5c0: adrp       x8, #0x6199000
0x0000000001d9c5c4: add        x8, x8, #0x510
0x0000000001d9c5c8: ldrb       w8, [x8]
0x0000000001d9c5cc: cmp        w8, #1
0x0000000001d9c5d0: b.ne       #0x1d9c638
0x0000000001d9c5d4: adrp       x8, #0x65ee000
0x0000000001d9c5d8: add        x8, x8, #0xb00
0x0000000001d9c5dc: ldrb       w8, [x8]
0x0000000001d9c5e0: tbnz       w8, #0, #0x1d9c5f4
0x0000000001d9c5e4: bl         #0x646b70
0x0000000001d9c5e8: tbnz       w0, #0, #0x1d9c5f4
0x0000000001d9c5ec: bl         #0x646df0
0x0000000001d9c5f0: cbz        w0, #0x1d9c638
0x0000000001d9c5f4: ldr        x8, [x19]
0x0000000001d9c5f8: ldr        x8, [x8, #0x98]
0x0000000001d9c5fc: adrp       x1, #0x6387000
0x0000000001d9c600: add        x1, x1, #0x490
0x0000000001d9c604: mov        x0, x19
0x0000000001d9c608: mov        w2, #1
0x0000000001d9c60c: blr        x8
0x0000000001d9c610: mov        x0, x19
0x0000000001d9c614: bl         #0x418c6d4
0x0000000001d9c618: cbz        x0, #0x1d9c638
0x0000000001d9c61c: adrp       x2, #0x6387000
0x0000000001d9c620: add        x2, x2, #0x490
0x0000000001d9c624: add        x4, sp, #0xc
0x0000000001d9c628: mov        x1, x19
0x0000000001d9c62c: mov        x3, x20
0x0000000001d9c630: bl         #0x24d7c4c
0x0000000001d9c634: ldr        s8, [sp, #0xc]
0x0000000001d9c638: str        s8, [x20]
0x0000000001d9c63c: adrp       x1, #0x6387000
0x0000000001d9c640: add        x1, x1, #0x490
0x0000000001d9c644: mov        x0, x19
0x0000000001d9c648: bl         #0x4197e7c
0x0000000001d9c64c: ldp        x29, x30, [sp, #0x30]
0x0000000001d9c650: ldp        x20, x19, [sp, #0x20]
0x0000000001d9c654: ldp        d9, d8, [sp, #0x10]
0x0000000001d9c658: add        sp, sp, #0x40
0x0000000001d9c65c: ret        
