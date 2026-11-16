; instruction-faithful ARM64 fallback for RobloxLib::function_2f7b674
0x0000000002f7b674: sub        sp, sp, #0x60
0x0000000002f7b678: stp        x24, x23, [sp, #0x20]
0x0000000002f7b67c: stp        x22, x21, [sp, #0x30]
0x0000000002f7b680: stp        x20, x19, [sp, #0x40]
0x0000000002f7b684: stp        x29, x30, [sp, #0x50]
0x0000000002f7b688: add        x29, sp, #0x50
0x0000000002f7b68c: mov        x20, x3
0x0000000002f7b690: mov        x21, x2
0x0000000002f7b694: mov        x22, x1
0x0000000002f7b698: mov        x23, x0
0x0000000002f7b69c: mov        x19, x8
0x0000000002f7b6a0: bl         #0x695394
0x0000000002f7b6a4: stp        xzr, xzr, [x19]
0x0000000002f7b6a8: stp        xzr, x0, [x19, #0x10]
0x0000000002f7b6ac: adrp       x8, #0x20f000
0x0000000002f7b6b0: add        x8, x8, #0x54c
0x0000000002f7b6b4: stp        x21, x8, [sp]
0x0000000002f7b6b8: stp        x20, x8, [sp, #0x10]
0x0000000002f7b6bc: mov        x4, sp
0x0000000002f7b6c0: mov        x0, x19
0x0000000002f7b6c4: mov        x1, x23
0x0000000002f7b6c8: mov        x2, x22
0x0000000002f7b6cc: mov        w3, #0xff
0x0000000002f7b6d0: bl         #0x3adc9c
0x0000000002f7b6d4: ldp        x29, x30, [sp, #0x50]
0x0000000002f7b6d8: ldp        x20, x19, [sp, #0x40]
0x0000000002f7b6dc: ldp        x22, x21, [sp, #0x30]
0x0000000002f7b6e0: ldp        x24, x23, [sp, #0x20]
0x0000000002f7b6e4: add        sp, sp, #0x60
0x0000000002f7b6e8: ret        
0x0000000002f7b6ec: mov        x20, x0
0x0000000002f7b6f0: mov        x0, x19
0x0000000002f7b6f4: bl         #0x156ac8
0x0000000002f7b6f8: mov        x0, x20
0x0000000002f7b6fc: bl         #0x4b97984
