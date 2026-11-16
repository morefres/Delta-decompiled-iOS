; instruction-faithful ARM64 fallback for RobloxLib::function_1bea6c0
0x0000000001bea6c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001bea6c4: stp        x29, x30, [sp, #0x10]
0x0000000001bea6c8: add        x29, sp, #0x10
0x0000000001bea6cc: mov        x19, x2
0x0000000001bea6d0: add        x8, x1, #0xa8
0x0000000001bea6d4: cmp        x1, #0
0x0000000001bea6d8: csel       x9, xzr, x8, eq
0x0000000001bea6dc: ldp        x8, x10, [x0, #8]
0x0000000001bea6e0: add        x0, x9, x10, asr #1
0x0000000001bea6e4: tbz        w10, #0, #0x1bea6f0
0x0000000001bea6e8: ldr        x9, [x0]
0x0000000001bea6ec: ldr        x8, [x9, w8, uxtw]
0x0000000001bea6f0: blr        x8
0x0000000001bea6f4: ldr        w8, [x19]
0x0000000001bea6f8: cmp        w0, w8
0x0000000001bea6fc: cset       w0, eq
0x0000000001bea700: ldp        x29, x30, [sp, #0x10]
0x0000000001bea704: ldp        x20, x19, [sp], #0x20
0x0000000001bea708: ret        
