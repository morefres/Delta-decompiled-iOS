; instruction-faithful ARM64 fallback for RobloxLib::function_2a7f230
0x0000000002a7f230: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7f234: stp        x29, x30, [sp, #0x10]
0x0000000002a7f238: add        x29, sp, #0x10
0x0000000002a7f23c: mov        x19, x2
0x0000000002a7f240: add        x8, x1, #0xdd8
0x0000000002a7f244: cmp        x1, #0
0x0000000002a7f248: csel       x9, xzr, x8, eq
0x0000000002a7f24c: ldp        x8, x10, [x0, #8]
0x0000000002a7f250: add        x0, x9, x10, asr #1
0x0000000002a7f254: tbz        w10, #0, #0x2a7f260
0x0000000002a7f258: ldr        x9, [x0]
0x0000000002a7f25c: ldr        x8, [x9, w8, uxtw]
0x0000000002a7f260: blr        x8
0x0000000002a7f264: ldr        w8, [x19]
0x0000000002a7f268: cmp        w0, w8
0x0000000002a7f26c: cset       w0, eq
0x0000000002a7f270: ldp        x29, x30, [sp, #0x10]
0x0000000002a7f274: ldp        x20, x19, [sp], #0x20
0x0000000002a7f278: ret        
