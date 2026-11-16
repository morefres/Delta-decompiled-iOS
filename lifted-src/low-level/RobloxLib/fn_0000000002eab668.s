; instruction-faithful ARM64 fallback for RobloxLib::function_2eab668
0x0000000002eab668: stp        x22, x21, [sp, #-0x30]!
0x0000000002eab66c: stp        x20, x19, [sp, #0x10]
0x0000000002eab670: stp        x29, x30, [sp, #0x20]
0x0000000002eab674: add        x29, sp, #0x20
0x0000000002eab678: mov        x20, x2
0x0000000002eab67c: mov        x19, x0
0x0000000002eab680: add        x8, x1, #0xd8
0x0000000002eab684: cmp        x1, #0
0x0000000002eab688: csel       x9, xzr, x8, eq
0x0000000002eab68c: ldp        x8, x10, [x0, #8]
0x0000000002eab690: add        x0, x9, x10, asr #1
0x0000000002eab694: tbz        w10, #0, #0x2eab6a0
0x0000000002eab698: ldr        x9, [x0]
0x0000000002eab69c: ldr        x8, [x9, w8, uxtw]
0x0000000002eab6a0: blr        x8
0x0000000002eab6a4: mov        x21, x0
0x0000000002eab6a8: add        x8, x20, #0xd8
0x0000000002eab6ac: cmp        x20, #0
0x0000000002eab6b0: csel       x9, xzr, x8, eq
0x0000000002eab6b4: ldp        x8, x10, [x19, #8]
0x0000000002eab6b8: add        x0, x9, x10, asr #1
0x0000000002eab6bc: tbz        w10, #0, #0x2eab6c8
0x0000000002eab6c0: ldr        x9, [x0]
0x0000000002eab6c4: ldr        x8, [x9, w8, uxtw]
0x0000000002eab6c8: blr        x8
0x0000000002eab6cc: cmp        x21, x0
0x0000000002eab6d0: cset       w0, eq
0x0000000002eab6d4: ldp        x29, x30, [sp, #0x20]
0x0000000002eab6d8: ldp        x20, x19, [sp, #0x10]
0x0000000002eab6dc: ldp        x22, x21, [sp], #0x30
0x0000000002eab6e0: ret        
