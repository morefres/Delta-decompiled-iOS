; instruction-faithful ARM64 fallback for RobloxLib::function_29abe30
0x00000000029abe30: stp        x22, x21, [sp, #-0x30]!
0x00000000029abe34: stp        x20, x19, [sp, #0x10]
0x00000000029abe38: stp        x29, x30, [sp, #0x20]
0x00000000029abe3c: add        x29, sp, #0x20
0x00000000029abe40: mov        x20, x2
0x00000000029abe44: mov        x19, x0
0x00000000029abe48: add        x8, x1, #0xb8
0x00000000029abe4c: cmp        x1, #0
0x00000000029abe50: csel       x9, xzr, x8, eq
0x00000000029abe54: ldp        x8, x10, [x0, #8]
0x00000000029abe58: add        x0, x9, x10, asr #1
0x00000000029abe5c: tbz        w10, #0, #0x29abe68
0x00000000029abe60: ldr        x9, [x0]
0x00000000029abe64: ldr        x8, [x9, w8, uxtw]
0x00000000029abe68: blr        x8
0x00000000029abe6c: mov        x21, x0
0x00000000029abe70: add        x8, x20, #0xb8
0x00000000029abe74: cmp        x20, #0
0x00000000029abe78: csel       x9, xzr, x8, eq
0x00000000029abe7c: ldp        x8, x10, [x19, #8]
0x00000000029abe80: add        x0, x9, x10, asr #1
0x00000000029abe84: tbz        w10, #0, #0x29abe90
0x00000000029abe88: ldr        x9, [x0]
0x00000000029abe8c: ldr        x8, [x9, w8, uxtw]
0x00000000029abe90: blr        x8
0x00000000029abe94: eor        w8, w21, w0
0x00000000029abe98: eor        w0, w8, #1
0x00000000029abe9c: ldp        x29, x30, [sp, #0x20]
0x00000000029abea0: ldp        x20, x19, [sp, #0x10]
0x00000000029abea4: ldp        x22, x21, [sp], #0x30
0x00000000029abea8: ret        
