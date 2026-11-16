; instruction-faithful ARM64 fallback for RobloxLib::function_3b1d638
0x0000000003b1d638: sub        sp, sp, #0x40
0x0000000003b1d63c: stp        x22, x21, [sp, #0x10]
0x0000000003b1d640: stp        x20, x19, [sp, #0x20]
0x0000000003b1d644: stp        x29, x30, [sp, #0x30]
0x0000000003b1d648: add        x29, sp, #0x30
0x0000000003b1d64c: mov        x20, x1
0x0000000003b1d650: mov        x21, x0
0x0000000003b1d654: add        x19, x0, #0x78
0x0000000003b1d658: str        x19, [sp]
0x0000000003b1d65c: mov        w8, #1
0x0000000003b1d660: strb       w8, [sp, #8]
0x0000000003b1d664: mov        x0, x19
0x0000000003b1d668: bl         #0x6983d8
0x0000000003b1d66c: add        x0, x21, #0x28
0x0000000003b1d670: mov        x1, x20
0x0000000003b1d674: bl         #0xe555bc
0x0000000003b1d678: mov        w8, w1
0x0000000003b1d67c: orr        x9, x0, x8
0x0000000003b1d680: cbz        x9, #0x3b1d6a8
0x0000000003b1d684: ldr        x9, [x0, #0x10]
0x0000000003b1d688: mov        w10, #0x30
0x0000000003b1d68c: umaddl     x8, w8, w10, x9
0x0000000003b1d690: ldr        w9, [x8, #0x10]!
0x0000000003b1d694: cmp        w9, #1
0x0000000003b1d698: b.ne       #0x3b1d6a8
0x0000000003b1d69c: ldr        x20, [x8, #8]
0x0000000003b1d6a0: mov        w21, #1
0x0000000003b1d6a4: b          #0x3b1d6b0
0x0000000003b1d6a8: mov        x20, #0
0x0000000003b1d6ac: mov        x21, #0
0x0000000003b1d6b0: mov        x0, x19
0x0000000003b1d6b4: bl         #0x6984e8
0x0000000003b1d6b8: mov        x0, x20
0x0000000003b1d6bc: mov        x1, x21
0x0000000003b1d6c0: ldp        x29, x30, [sp, #0x30]
0x0000000003b1d6c4: ldp        x20, x19, [sp, #0x20]
0x0000000003b1d6c8: ldp        x22, x21, [sp, #0x10]
0x0000000003b1d6cc: add        sp, sp, #0x40
0x0000000003b1d6d0: ret        
0x0000000003b1d6d4: bl         #0x18bd8
0x0000000003b1d6d8: mov        x19, x0
0x0000000003b1d6dc: mov        x0, sp
0x0000000003b1d6e0: bl         #0x50804
0x0000000003b1d6e4: mov        x0, x19
0x0000000003b1d6e8: bl         #0x4b97984
