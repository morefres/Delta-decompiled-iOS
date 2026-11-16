; instruction-faithful ARM64 fallback for RobloxLib::function_1dcb080
0x0000000001dcb080: stp        x22, x21, [sp, #-0x30]!
0x0000000001dcb084: stp        x20, x19, [sp, #0x10]
0x0000000001dcb088: stp        x29, x30, [sp, #0x20]
0x0000000001dcb08c: add        x29, sp, #0x20
0x0000000001dcb090: mov        x20, x2
0x0000000001dcb094: mov        x19, x0
0x0000000001dcb098: add        x8, x1, #0xbc
0x0000000001dcb09c: cmp        x1, #0
0x0000000001dcb0a0: csel       x9, xzr, x8, eq
0x0000000001dcb0a4: ldp        x8, x10, [x0, #8]
0x0000000001dcb0a8: add        x0, x9, x10, asr #1
0x0000000001dcb0ac: tbz        w10, #0, #0x1dcb0b8
0x0000000001dcb0b0: ldr        x9, [x0]
0x0000000001dcb0b4: ldr        x8, [x9, w8, uxtw]
0x0000000001dcb0b8: blr        x8
0x0000000001dcb0bc: mov        x21, x0
0x0000000001dcb0c0: add        x8, x20, #0xbc
0x0000000001dcb0c4: cmp        x20, #0
0x0000000001dcb0c8: csel       x9, xzr, x8, eq
0x0000000001dcb0cc: ldp        x8, x10, [x19, #8]
0x0000000001dcb0d0: add        x0, x9, x10, asr #1
0x0000000001dcb0d4: tbz        w10, #0, #0x1dcb0e0
0x0000000001dcb0d8: ldr        x9, [x0]
0x0000000001dcb0dc: ldr        x8, [x9, w8, uxtw]
0x0000000001dcb0e0: blr        x8
0x0000000001dcb0e4: cmp        w21, w0
0x0000000001dcb0e8: cset       w0, eq
0x0000000001dcb0ec: ldp        x29, x30, [sp, #0x20]
0x0000000001dcb0f0: ldp        x20, x19, [sp, #0x10]
0x0000000001dcb0f4: ldp        x22, x21, [sp], #0x30
0x0000000001dcb0f8: ret        
