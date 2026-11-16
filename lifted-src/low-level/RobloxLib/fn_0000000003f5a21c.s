; instruction-faithful ARM64 fallback for RobloxLib::function_3f5a21c
0x0000000003f5a21c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f5a220: stp        x29, x30, [sp, #0x10]
0x0000000003f5a224: add        x29, sp, #0x10
0x0000000003f5a228: mov        x19, x2
0x0000000003f5a22c: add        x8, x1, #0x1f8
0x0000000003f5a230: cmp        x1, #0
0x0000000003f5a234: csel       x9, xzr, x8, eq
0x0000000003f5a238: ldp        x8, x10, [x0, #8]
0x0000000003f5a23c: add        x0, x9, x10, asr #1
0x0000000003f5a240: tbz        w10, #0, #0x3f5a24c
0x0000000003f5a244: ldr        x9, [x0]
0x0000000003f5a248: ldr        x8, [x9, w8, uxtw]
0x0000000003f5a24c: blr        x8
0x0000000003f5a250: ldr        w8, [x19]
0x0000000003f5a254: cmp        w0, w8
0x0000000003f5a258: cset       w0, eq
0x0000000003f5a25c: ldp        x29, x30, [sp, #0x10]
0x0000000003f5a260: ldp        x20, x19, [sp], #0x20
0x0000000003f5a264: ret        
