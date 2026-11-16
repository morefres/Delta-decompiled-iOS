; instruction-faithful ARM64 fallback for RobloxLib::function_2a4a20c
0x0000000002a4a20c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4a210: stp        x29, x30, [sp, #0x10]
0x0000000002a4a214: add        x29, sp, #0x10
0x0000000002a4a218: mov        x19, x2
0x0000000002a4a21c: add        x8, x1, #0x788
0x0000000002a4a220: cmp        x1, #0
0x0000000002a4a224: csel       x9, xzr, x8, eq
0x0000000002a4a228: ldp        x8, x10, [x0, #8]
0x0000000002a4a22c: add        x0, x9, x10, asr #1
0x0000000002a4a230: tbz        w10, #0, #0x2a4a23c
0x0000000002a4a234: ldr        x9, [x0]
0x0000000002a4a238: ldr        x8, [x9, w8, uxtw]
0x0000000002a4a23c: blr        x8
0x0000000002a4a240: ldr        w8, [x19]
0x0000000002a4a244: cmp        w0, w8
0x0000000002a4a248: cset       w0, eq
0x0000000002a4a24c: ldp        x29, x30, [sp, #0x10]
0x0000000002a4a250: ldp        x20, x19, [sp], #0x20
0x0000000002a4a254: ret        
