; instruction-faithful ARM64 fallback for RobloxLib::function_3b1b668
0x0000000003b1b668: stp        x24, x23, [sp, #-0x40]!
0x0000000003b1b66c: stp        x22, x21, [sp, #0x10]
0x0000000003b1b670: stp        x20, x19, [sp, #0x20]
0x0000000003b1b674: stp        x29, x30, [sp, #0x30]
0x0000000003b1b678: add        x29, sp, #0x30
0x0000000003b1b67c: mov        x19, x2
0x0000000003b1b680: mov        x21, x1
0x0000000003b1b684: mov        x20, x0
0x0000000003b1b688: bl         #0x3b1b4f8
0x0000000003b1b68c: mov        x0, x20
0x0000000003b1b690: mov        x1, x21
0x0000000003b1b694: mov        w2, #1
0x0000000003b1b698: bl         #0x3b1aeac
0x0000000003b1b69c: ldr        x8, [x20, #8]
0x0000000003b1b6a0: ldr        w8, [x8, w0, uxtw #2]
0x0000000003b1b6a4: ldr        w9, [x20, #0x18]
0x0000000003b1b6a8: and        w22, w9, w8
0x0000000003b1b6ac: and        x23, x0, #0x100000000
0x0000000003b1b6b0: tbz        x0, #0x20, #0x3b1b6e0
0x0000000003b1b6b4: ldr        x8, [x20, #0x10]
0x0000000003b1b6b8: ubfiz      x9, x22, #3, #0x20
0x0000000003b1b6bc: add        x24, x9, w22, uxtw
0x0000000003b1b6c0: add        x0, x8, x24, lsl #3
0x0000000003b1b6c4: mov        x1, x21
0x0000000003b1b6c8: bl         #0x129ae00
0x0000000003b1b6cc: ldr        x8, [x20, #0x10]
0x0000000003b1b6d0: add        x8, x8, x24, lsl #3
0x0000000003b1b6d4: ldr        w1, [x19]
0x0000000003b1b6d8: add        x0, x8, #0x38
0x0000000003b1b6dc: bl         #0x3b1b6f8
0x0000000003b1b6e0: orr        x0, x23, x22
0x0000000003b1b6e4: ldp        x29, x30, [sp, #0x30]
0x0000000003b1b6e8: ldp        x20, x19, [sp, #0x20]
0x0000000003b1b6ec: ldp        x22, x21, [sp, #0x10]
0x0000000003b1b6f0: ldp        x24, x23, [sp], #0x40
0x0000000003b1b6f4: ret        
