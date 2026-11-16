; instruction-faithful ARM64 fallback for RobloxLib::function_232c594
0x000000000232c594: sub        sp, sp, #0x40
0x000000000232c598: stp        x20, x19, [sp, #0x20]
0x000000000232c59c: stp        x29, x30, [sp, #0x30]
0x000000000232c5a0: add        x29, sp, #0x30
0x000000000232c5a4: mov        x20, x1
0x000000000232c5a8: mov        x19, x0
0x000000000232c5ac: str        wzr, [sp, #8]
0x000000000232c5b0: add        x1, sp, #8
0x000000000232c5b4: mov        x0, x2
0x000000000232c5b8: bl         #0x232e888
0x000000000232c5bc: mov        w8, w1
0x000000000232c5c0: orr        x9, x0, x8
0x000000000232c5c4: cbz        x9, #0x232c610
0x000000000232c5c8: ldr        x9, [x0, #0x10]
0x000000000232c5cc: add        x8, x9, x8, lsl #3
0x000000000232c5d0: ldrb       w8, [x8, #4]
0x000000000232c5d4: cmp        w8, #1
0x000000000232c5d8: b.ne       #0x232c610
0x000000000232c5dc: ldr        x0, [x20]
0x000000000232c5e0: bl         #0x28ef94c
0x000000000232c5e4: stur       w0, [x29, #-0x14]
0x000000000232c5e8: adrp       x8, #0x5d33000
0x000000000232c5ec: add        x8, x8, #0xf40
0x000000000232c5f0: ldr        x0, [x8]
0x000000000232c5f4: sub        x8, x29, #0x14
0x000000000232c5f8: str        x8, [sp, #8]
0x000000000232c5fc: str        wzr, [sp, #0x10]
0x000000000232c600: add        x3, sp, #8
0x000000000232c604: mov        x1, x19
0x000000000232c608: mov        w2, #0
0x000000000232c60c: bl         #0x232c620
0x000000000232c610: ldp        x29, x30, [sp, #0x30]
0x000000000232c614: ldp        x20, x19, [sp, #0x20]
0x000000000232c618: add        sp, sp, #0x40
0x000000000232c61c: ret        
