; instruction-faithful ARM64 fallback for RobloxLib::function_2aab228
0x0000000002aab228: stp        x20, x19, [sp, #-0x20]!
0x0000000002aab22c: stp        x29, x30, [sp, #0x10]
0x0000000002aab230: add        x29, sp, #0x10
0x0000000002aab234: mov        x19, x2
0x0000000002aab238: add        x8, x1, #0xd0
0x0000000002aab23c: cmp        x1, #0
0x0000000002aab240: csel       x9, xzr, x8, eq
0x0000000002aab244: ldp        x8, x10, [x0, #8]
0x0000000002aab248: add        x0, x9, x10, asr #1
0x0000000002aab24c: tbz        w10, #0, #0x2aab258
0x0000000002aab250: ldr        x9, [x0]
0x0000000002aab254: ldr        x8, [x9, w8, uxtw]
0x0000000002aab258: blr        x8
0x0000000002aab25c: ldr        w8, [x19]
0x0000000002aab260: cmp        w0, w8
0x0000000002aab264: cset       w0, eq
0x0000000002aab268: ldp        x29, x30, [sp, #0x10]
0x0000000002aab26c: ldp        x20, x19, [sp], #0x20
0x0000000002aab270: ret        
