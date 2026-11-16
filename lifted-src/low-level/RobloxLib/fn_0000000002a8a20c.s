; instruction-faithful ARM64 fallback for RobloxLib::function_2a8a20c
0x0000000002a8a20c: orr        x8, x1, x2
0x0000000002a8a210: cbnz       x8, #0x2a8a21c
0x0000000002a8a214: mov        w0, #1
0x0000000002a8a218: ret        
0x0000000002a8a21c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a8a220: stp        x20, x19, [sp, #0x10]
0x0000000002a8a224: stp        x29, x30, [sp, #0x20]
0x0000000002a8a228: add        x29, sp, #0x20
0x0000000002a8a22c: mov        x20, x0
0x0000000002a8a230: mov        w0, #0
0x0000000002a8a234: cbz        x1, #0x2a8a264
0x0000000002a8a238: mov        x19, x2
0x0000000002a8a23c: cbz        x2, #0x2a8a264
0x0000000002a8a240: ldr        x8, [x20, #0x18]
0x0000000002a8a244: mov        x0, x1
0x0000000002a8a248: blr        x8
0x0000000002a8a24c: mov        x21, x0
0x0000000002a8a250: ldr        x8, [x20, #0x18]
0x0000000002a8a254: mov        x0, x19
0x0000000002a8a258: blr        x8
0x0000000002a8a25c: cmp        w21, w0
0x0000000002a8a260: cset       w0, eq
0x0000000002a8a264: ldp        x29, x30, [sp, #0x20]
0x0000000002a8a268: ldp        x20, x19, [sp, #0x10]
0x0000000002a8a26c: ldp        x22, x21, [sp], #0x30
0x0000000002a8a270: ret        
