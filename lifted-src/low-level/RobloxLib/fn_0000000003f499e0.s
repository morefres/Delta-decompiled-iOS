; instruction-faithful ARM64 fallback for RobloxLib::function_3f499e0
0x0000000003f499e0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f499e4: stp        x29, x30, [sp, #0x10]
0x0000000003f499e8: add        x29, sp, #0x10
0x0000000003f499ec: mov        x19, x2
0x0000000003f499f0: add        x8, x1, #0x150
0x0000000003f499f4: cmp        x1, #0
0x0000000003f499f8: csel       x9, xzr, x8, eq
0x0000000003f499fc: ldp        x8, x10, [x0, #8]
0x0000000003f49a00: add        x0, x9, x10, asr #1
0x0000000003f49a04: tbz        w10, #0, #0x3f49a10
0x0000000003f49a08: ldr        x9, [x0]
0x0000000003f49a0c: ldr        x8, [x9, w8, uxtw]
0x0000000003f49a10: blr        x8
0x0000000003f49a14: ldr        w8, [x19]
0x0000000003f49a18: cmp        w0, w8
0x0000000003f49a1c: cset       w0, eq
0x0000000003f49a20: ldp        x29, x30, [sp, #0x10]
0x0000000003f49a24: ldp        x20, x19, [sp], #0x20
0x0000000003f49a28: ret        
