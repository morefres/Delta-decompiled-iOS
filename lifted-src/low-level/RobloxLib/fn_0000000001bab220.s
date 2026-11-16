; instruction-faithful ARM64 fallback for RobloxLib::function_1bab220
0x0000000001bab220: stp        x22, x21, [sp, #-0x30]!
0x0000000001bab224: stp        x20, x19, [sp, #0x10]
0x0000000001bab228: stp        x29, x30, [sp, #0x20]
0x0000000001bab22c: add        x29, sp, #0x20
0x0000000001bab230: mov        x20, x2
0x0000000001bab234: mov        x19, x0
0x0000000001bab238: add        x8, x1, #0xc0
0x0000000001bab23c: cmp        x1, #0
0x0000000001bab240: csel       x9, xzr, x8, eq
0x0000000001bab244: ldp        x8, x10, [x0, #8]
0x0000000001bab248: add        x0, x9, x10, asr #1
0x0000000001bab24c: tbz        w10, #0, #0x1bab258
0x0000000001bab250: ldr        x9, [x0]
0x0000000001bab254: ldr        x8, [x9, w8, uxtw]
0x0000000001bab258: blr        x8
0x0000000001bab25c: mov        x21, x0
0x0000000001bab260: add        x8, x20, #0xc0
0x0000000001bab264: cmp        x20, #0
0x0000000001bab268: csel       x9, xzr, x8, eq
0x0000000001bab26c: ldp        x8, x10, [x19, #8]
0x0000000001bab270: add        x0, x9, x10, asr #1
0x0000000001bab274: tbz        w10, #0, #0x1bab280
0x0000000001bab278: ldr        x9, [x0]
0x0000000001bab27c: ldr        x8, [x9, w8, uxtw]
0x0000000001bab280: blr        x8
0x0000000001bab284: mov        x1, x0
0x0000000001bab288: mov        x0, x21
0x0000000001bab28c: ldp        x29, x30, [sp, #0x20]
0x0000000001bab290: ldp        x20, x19, [sp, #0x10]
0x0000000001bab294: ldp        x22, x21, [sp], #0x30
0x0000000001bab298: b          #0x46e9b20
