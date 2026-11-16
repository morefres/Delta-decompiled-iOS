; instruction-faithful ARM64 fallback for RobloxLib::function_2aab658
0x0000000002aab658: orr        x8, x1, x2
0x0000000002aab65c: cbnz       x8, #0x2aab668
0x0000000002aab660: mov        w0, #1
0x0000000002aab664: ret        
0x0000000002aab668: stp        x22, x21, [sp, #-0x30]!
0x0000000002aab66c: stp        x20, x19, [sp, #0x10]
0x0000000002aab670: stp        x29, x30, [sp, #0x20]
0x0000000002aab674: add        x29, sp, #0x20
0x0000000002aab678: mov        x20, x0
0x0000000002aab67c: mov        w0, #0
0x0000000002aab680: cbz        x1, #0x2aab6b0
0x0000000002aab684: mov        x19, x2
0x0000000002aab688: cbz        x2, #0x2aab6b0
0x0000000002aab68c: ldr        x8, [x20, #0x18]
0x0000000002aab690: mov        x0, x1
0x0000000002aab694: blr        x8
0x0000000002aab698: mov        x21, x0
0x0000000002aab69c: ldr        x8, [x20, #0x18]
0x0000000002aab6a0: mov        x0, x19
0x0000000002aab6a4: blr        x8
0x0000000002aab6a8: cmp        w21, w0
0x0000000002aab6ac: cset       w0, eq
0x0000000002aab6b0: ldp        x29, x30, [sp, #0x20]
0x0000000002aab6b4: ldp        x20, x19, [sp, #0x10]
0x0000000002aab6b8: ldp        x22, x21, [sp], #0x30
0x0000000002aab6bc: ret        
