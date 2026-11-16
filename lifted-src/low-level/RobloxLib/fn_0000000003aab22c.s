; instruction-faithful ARM64 fallback for RobloxLib::function_3aab22c
0x0000000003aab22c: stp        x20, x19, [sp, #-0x20]!
0x0000000003aab230: stp        x29, x30, [sp, #0x10]
0x0000000003aab234: add        x29, sp, #0x10
0x0000000003aab238: mov        x19, x1
0x0000000003aab23c: mov        x20, x0
0x0000000003aab240: ldr        w8, [x0, #4]
0x0000000003aab244: cmp        w8, #4, lsl #12
0x0000000003aab248: mov        w9, #0x4000
0x0000000003aab24c: csel       w9, w8, w9, lo
0x0000000003aab250: cmp        w9, #0x10
0x0000000003aab254: mov        w10, #0x10
0x0000000003aab258: csel       w9, w9, w10, hi
0x0000000003aab25c: add        w1, w9, w8
0x0000000003aab260: bl         #0x3aaaf08
0x0000000003aab264: mov        x0, x20
0x0000000003aab268: mov        x1, x19
0x0000000003aab26c: mov        w2, #1
0x0000000003aab270: ldp        x29, x30, [sp, #0x10]
0x0000000003aab274: ldp        x20, x19, [sp], #0x20
0x0000000003aab278: b          #0x3aaacdc
