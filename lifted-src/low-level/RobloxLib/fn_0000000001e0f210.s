; instruction-faithful ARM64 fallback for RobloxLib::function_1e0f210
0x0000000001e0f210: stp        x22, x21, [sp, #-0x30]!
0x0000000001e0f214: stp        x20, x19, [sp, #0x10]
0x0000000001e0f218: stp        x29, x30, [sp, #0x20]
0x0000000001e0f21c: add        x29, sp, #0x20
0x0000000001e0f220: mov        x20, x2
0x0000000001e0f224: mov        x19, x0
0x0000000001e0f228: add        x8, x1, #0x98
0x0000000001e0f22c: cmp        x1, #0
0x0000000001e0f230: csel       x9, xzr, x8, eq
0x0000000001e0f234: ldp        x8, x10, [x0, #8]
0x0000000001e0f238: add        x0, x9, x10, asr #1
0x0000000001e0f23c: tbz        w10, #0, #0x1e0f248
0x0000000001e0f240: ldr        x9, [x0]
0x0000000001e0f244: ldr        x8, [x9, w8, uxtw]
0x0000000001e0f248: blr        x8
0x0000000001e0f24c: mov        x21, x0
0x0000000001e0f250: add        x8, x20, #0x98
0x0000000001e0f254: cmp        x20, #0
0x0000000001e0f258: csel       x9, xzr, x8, eq
0x0000000001e0f25c: ldp        x8, x10, [x19, #8]
0x0000000001e0f260: add        x0, x9, x10, asr #1
0x0000000001e0f264: tbz        w10, #0, #0x1e0f270
0x0000000001e0f268: ldr        x9, [x0]
0x0000000001e0f26c: ldr        x8, [x9, w8, uxtw]
0x0000000001e0f270: blr        x8
0x0000000001e0f274: mov        x1, x0
0x0000000001e0f278: mov        x0, x21
0x0000000001e0f27c: ldp        x29, x30, [sp, #0x20]
0x0000000001e0f280: ldp        x20, x19, [sp, #0x10]
0x0000000001e0f284: ldp        x22, x21, [sp], #0x30
0x0000000001e0f288: b          #0x196cff0
