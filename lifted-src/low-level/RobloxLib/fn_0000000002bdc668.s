; instruction-faithful ARM64 fallback for RobloxLib::function_2bdc668
0x0000000002bdc668: sub        sp, sp, #0x30
0x0000000002bdc66c: stp        x20, x19, [sp, #0x10]
0x0000000002bdc670: stp        x29, x30, [sp, #0x20]
0x0000000002bdc674: add        x29, sp, #0x20
0x0000000002bdc678: mov        x19, x0
0x0000000002bdc67c: add        x2, sp, #8
0x0000000002bdc680: bl         #0xa7aa04
0x0000000002bdc684: ldr        x8, [sp, #8]
0x0000000002bdc688: ldr        x9, [x19]
0x0000000002bdc68c: ldr        w10, [x19, #0x10]
0x0000000002bdc690: mov        w11, #0xc
0x0000000002bdc694: umaddl     x1, w10, w11, x9
0x0000000002bdc698: cmp        w0, #0
0x0000000002bdc69c: csel       x0, x8, x1, ne
0x0000000002bdc6a0: ldp        x29, x30, [sp, #0x20]
0x0000000002bdc6a4: ldp        x20, x19, [sp, #0x10]
0x0000000002bdc6a8: add        sp, sp, #0x30
0x0000000002bdc6ac: ret        
