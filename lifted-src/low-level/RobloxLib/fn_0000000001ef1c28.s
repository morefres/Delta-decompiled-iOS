; instruction-faithful ARM64 fallback for RobloxLib::function_1ef1c28
0x0000000001ef1c28: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef1c2c: stp        x29, x30, [sp, #0x10]
0x0000000001ef1c30: add        x29, sp, #0x10
0x0000000001ef1c34: mov        x19, x2
0x0000000001ef1c38: add        x8, x1, #0x9a0
0x0000000001ef1c3c: cmp        x1, #0
0x0000000001ef1c40: csel       x9, xzr, x8, eq
0x0000000001ef1c44: ldp        x8, x10, [x0, #8]
0x0000000001ef1c48: add        x0, x9, x10, asr #1
0x0000000001ef1c4c: tbz        w10, #0, #0x1ef1c58
0x0000000001ef1c50: ldr        x9, [x0]
0x0000000001ef1c54: ldr        x8, [x9, w8, uxtw]
0x0000000001ef1c58: blr        x8
0x0000000001ef1c5c: ldrb       w8, [x19]
0x0000000001ef1c60: cmp        w8, w0
0x0000000001ef1c64: cset       w0, eq
0x0000000001ef1c68: ldp        x29, x30, [sp, #0x10]
0x0000000001ef1c6c: ldp        x20, x19, [sp], #0x20
0x0000000001ef1c70: ret        
