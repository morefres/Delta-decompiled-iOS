; instruction-faithful ARM64 fallback for RobloxLib::function_27ed644
0x00000000027ed644: stp        x20, x19, [sp, #-0x20]!
0x00000000027ed648: stp        x29, x30, [sp, #0x10]
0x00000000027ed64c: add        x29, sp, #0x10
0x00000000027ed650: mov        x19, x0
0x00000000027ed654: bl         #0x1a69334
0x00000000027ed658: mov        x20, x0
0x00000000027ed65c: adrp       x8, #0x65f0000
0x00000000027ed660: add        x8, x8, #0x770
0x00000000027ed664: ldrb       w9, [x8, #0xf]
0x00000000027ed668: sxtb       w10, w9
0x00000000027ed66c: ldr        x8, [x8]
0x00000000027ed670: cmp        w10, #0
0x00000000027ed674: csel       x8, x8, x9, lt
0x00000000027ed678: cbz        x8, #0x27ed694
0x00000000027ed67c: ldr        x8, [x20]
0x00000000027ed680: ldr        x8, [x8, #0x118]
0x00000000027ed684: adrp       x1, #0x65f0000
0x00000000027ed688: add        x1, x1, #0x768
0x00000000027ed68c: mov        x0, x20
0x00000000027ed690: blr        x8
0x00000000027ed694: adrp       x8, #0x65f0000
0x00000000027ed698: add        x8, x8, #0x788
0x00000000027ed69c: ldrb       w9, [x8, #0xf]
0x00000000027ed6a0: sxtb       w10, w9
0x00000000027ed6a4: ldr        x8, [x8]
0x00000000027ed6a8: cmp        w10, #0
0x00000000027ed6ac: csel       x8, x8, x9, lt
0x00000000027ed6b0: cbz        x8, #0x27ed6cc
0x00000000027ed6b4: ldr        x8, [x20]
0x00000000027ed6b8: ldr        x8, [x8, #0x118]
0x00000000027ed6bc: adrp       x1, #0x65f0000
0x00000000027ed6c0: add        x1, x1, #0x780
0x00000000027ed6c4: mov        x0, x20
0x00000000027ed6c8: blr        x8
0x00000000027ed6cc: adrp       x8, #0x615a000
0x00000000027ed6d0: ldrb       w8, [x8, #0xde0]
0x00000000027ed6d4: cmp        w8, #1
0x00000000027ed6d8: b.ne       #0x27ed6f4
0x00000000027ed6dc: bl         #0x1a69334
0x00000000027ed6e0: ldr        x8, [x0]
0x00000000027ed6e4: ldr        x8, [x8, #0x118]
0x00000000027ed6e8: adrp       x1, #0x65f0000
0x00000000027ed6ec: add        x1, x1, #0x7a0
0x00000000027ed6f0: blr        x8
0x00000000027ed6f4: ldr        x0, [x19, #0x490]
0x00000000027ed6f8: ldr        x8, [x0]
0x00000000027ed6fc: ldr        x1, [x8, #0x28]
0x00000000027ed700: ldp        x29, x30, [sp, #0x10]
0x00000000027ed704: ldp        x20, x19, [sp], #0x20
0x00000000027ed708: br         x1
