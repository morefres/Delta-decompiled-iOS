; instruction-faithful ARM64 fallback for RobloxLib::function_1f589e4
0x0000000001f589e4: stp        x22, x21, [sp, #-0x30]!
0x0000000001f589e8: stp        x20, x19, [sp, #0x10]
0x0000000001f589ec: stp        x29, x30, [sp, #0x20]
0x0000000001f589f0: add        x29, sp, #0x20
0x0000000001f589f4: mov        x20, x2
0x0000000001f589f8: mov        x19, x0
0x0000000001f589fc: add        x8, x1, #0x428
0x0000000001f58a00: cmp        x1, #0
0x0000000001f58a04: csel       x9, xzr, x8, eq
0x0000000001f58a08: ldp        x8, x10, [x0, #8]
0x0000000001f58a0c: add        x0, x9, x10, asr #1
0x0000000001f58a10: tbz        w10, #0, #0x1f58a1c
0x0000000001f58a14: ldr        x9, [x0]
0x0000000001f58a18: ldr        x8, [x9, w8, uxtw]
0x0000000001f58a1c: blr        x8
0x0000000001f58a20: mov        x21, x0
0x0000000001f58a24: add        x8, x20, #0x428
0x0000000001f58a28: cmp        x20, #0
0x0000000001f58a2c: csel       x9, xzr, x8, eq
0x0000000001f58a30: ldp        x8, x10, [x19, #8]
0x0000000001f58a34: add        x0, x9, x10, asr #1
0x0000000001f58a38: tbz        w10, #0, #0x1f58a44
0x0000000001f58a3c: ldr        x9, [x0]
0x0000000001f58a40: ldr        x8, [x9, w8, uxtw]
0x0000000001f58a44: blr        x8
0x0000000001f58a48: cmp        w21, w0
0x0000000001f58a4c: cset       w0, eq
0x0000000001f58a50: ldp        x29, x30, [sp, #0x20]
0x0000000001f58a54: ldp        x20, x19, [sp, #0x10]
0x0000000001f58a58: ldp        x22, x21, [sp], #0x30
0x0000000001f58a5c: ret        
