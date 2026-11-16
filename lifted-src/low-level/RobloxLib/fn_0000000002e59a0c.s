; instruction-faithful ARM64 fallback for RobloxLib::function_2e59a0c
0x0000000002e59a0c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e59a10: stp        x29, x30, [sp, #0x10]
0x0000000002e59a14: add        x29, sp, #0x10
0x0000000002e59a18: mov        x19, x2
0x0000000002e59a1c: add        x8, x1, #0x118
0x0000000002e59a20: cmp        x1, #0
0x0000000002e59a24: csel       x9, xzr, x8, eq
0x0000000002e59a28: ldp        x8, x10, [x0, #8]
0x0000000002e59a2c: add        x0, x9, x10, asr #1
0x0000000002e59a30: tbz        w10, #0, #0x2e59a3c
0x0000000002e59a34: ldr        x9, [x0]
0x0000000002e59a38: ldr        x8, [x9, w8, uxtw]
0x0000000002e59a3c: blr        x8
0x0000000002e59a40: ldrb       w9, [x0, #0x17]
0x0000000002e59a44: sxtb       w8, w9
0x0000000002e59a48: ldr        x10, [x0, #8]
0x0000000002e59a4c: cmp        w8, #0
0x0000000002e59a50: csel       x2, x10, x9, lt
0x0000000002e59a54: ldrb       w10, [x19, #0x17]
0x0000000002e59a58: sxtb       w9, w10
0x0000000002e59a5c: ldr        x11, [x19, #8]
0x0000000002e59a60: cmp        w9, #0
0x0000000002e59a64: csel       x10, x11, x10, lt
0x0000000002e59a68: cmp        x2, x10
0x0000000002e59a6c: b.ne       #0x2e59a98
0x0000000002e59a70: ldr        x10, [x0]
0x0000000002e59a74: cmp        w8, #0
0x0000000002e59a78: csel       x0, x10, x0, lt
0x0000000002e59a7c: ldr        x8, [x19]
0x0000000002e59a80: cmp        w9, #0
0x0000000002e59a84: csel       x1, x8, x19, lt
0x0000000002e59a88: bl         #0x4b98ed8
0x0000000002e59a8c: cmp        w0, #0
0x0000000002e59a90: cset       w0, eq
0x0000000002e59a94: b          #0x2e59a9c
0x0000000002e59a98: mov        w0, #0
0x0000000002e59a9c: ldp        x29, x30, [sp, #0x10]
0x0000000002e59aa0: ldp        x20, x19, [sp], #0x20
0x0000000002e59aa4: ret        
