; instruction-faithful ARM64 fallback for RobloxLib::function_34e567c
0x00000000034e567c: stp        x20, x19, [sp, #-0x20]!
0x00000000034e5680: stp        x29, x30, [sp, #0x10]
0x00000000034e5684: add        x29, sp, #0x10
0x00000000034e5688: mov        x19, x0
0x00000000034e568c: mov        x20, x0
0x00000000034e5690: ldr        x1, [x20, #0x18]!
0x00000000034e5694: sub        x0, x20, #8
0x00000000034e5698: bl         #0x8262c8
0x00000000034e569c: stp        xzr, xzr, [x20]
0x00000000034e56a0: stur       x20, [x20, #-8]
0x00000000034e56a4: ldrb       w8, [x20, #0x20]
0x00000000034e56a8: cmp        w8, #1
0x00000000034e56ac: b.ne       #0x34e56b4
0x00000000034e56b0: strb       wzr, [x19, #0x38]
0x00000000034e56b4: ldrb       w8, [x19, #0x48]
0x00000000034e56b8: cmp        w8, #1
0x00000000034e56bc: b.ne       #0x34e56c4
0x00000000034e56c0: strb       wzr, [x19, #0x48]
0x00000000034e56c4: ldrb       w8, [x19, #0x58]
0x00000000034e56c8: cmp        w8, #1
0x00000000034e56cc: b.ne       #0x34e56d4
0x00000000034e56d0: strb       wzr, [x19, #0x58]
0x00000000034e56d4: ldrb       w8, [x19, #0x68]
0x00000000034e56d8: cmp        w8, #1
0x00000000034e56dc: b.ne       #0x34e56e4
0x00000000034e56e0: strb       wzr, [x19, #0x68]
0x00000000034e56e4: add        x0, x19, #0x70
0x00000000034e56e8: ldp        x29, x30, [sp, #0x10]
0x00000000034e56ec: ldp        x20, x19, [sp], #0x20
0x00000000034e56f0: b          #0x3624734
