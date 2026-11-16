; instruction-faithful ARM64 fallback for RobloxLib::function_1ef1a04
0x0000000001ef1a04: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef1a08: stp        x29, x30, [sp, #0x10]
0x0000000001ef1a0c: add        x29, sp, #0x10
0x0000000001ef1a10: mov        x19, x2
0x0000000001ef1a14: add        x8, x1, #0x9a0
0x0000000001ef1a18: cmp        x1, #0
0x0000000001ef1a1c: csel       x9, xzr, x8, eq
0x0000000001ef1a20: ldp        x8, x10, [x0, #8]
0x0000000001ef1a24: add        x0, x9, x10, asr #1
0x0000000001ef1a28: tbz        w10, #0, #0x1ef1a34
0x0000000001ef1a2c: ldr        x9, [x0]
0x0000000001ef1a30: ldr        x8, [x9, w8, uxtw]
0x0000000001ef1a34: blr        x8
0x0000000001ef1a38: ldrb       w8, [x19]
0x0000000001ef1a3c: cmp        w8, w0
0x0000000001ef1a40: cset       w0, eq
0x0000000001ef1a44: ldp        x29, x30, [sp, #0x10]
0x0000000001ef1a48: ldp        x20, x19, [sp], #0x20
0x0000000001ef1a4c: ret        
