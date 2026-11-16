; instruction-faithful ARM64 fallback for RobloxLib::function_29e1b14
0x00000000029e1b14: stp        x22, x21, [sp, #-0x30]!
0x00000000029e1b18: stp        x20, x19, [sp, #0x10]
0x00000000029e1b1c: stp        x29, x30, [sp, #0x20]
0x00000000029e1b20: add        x29, sp, #0x20
0x00000000029e1b24: mov        x20, x2
0x00000000029e1b28: mov        x19, x0
0x00000000029e1b2c: add        x8, x1, #0xa8
0x00000000029e1b30: cmp        x1, #0
0x00000000029e1b34: csel       x9, xzr, x8, eq
0x00000000029e1b38: ldp        x8, x10, [x0, #8]
0x00000000029e1b3c: add        x0, x9, x10, asr #1
0x00000000029e1b40: tbz        w10, #0, #0x29e1b4c
0x00000000029e1b44: ldr        x9, [x0]
0x00000000029e1b48: ldr        x8, [x9, w8, uxtw]
0x00000000029e1b4c: blr        x8
0x00000000029e1b50: mov        x21, x0
0x00000000029e1b54: add        x8, x20, #0xa8
0x00000000029e1b58: cmp        x20, #0
0x00000000029e1b5c: csel       x9, xzr, x8, eq
0x00000000029e1b60: ldp        x8, x10, [x19, #8]
0x00000000029e1b64: add        x0, x9, x10, asr #1
0x00000000029e1b68: tbz        w10, #0, #0x29e1b74
0x00000000029e1b6c: ldr        x9, [x0]
0x00000000029e1b70: ldr        x8, [x9, w8, uxtw]
0x00000000029e1b74: blr        x8
0x00000000029e1b78: cmp        x21, x0
0x00000000029e1b7c: cset       w0, eq
0x00000000029e1b80: ldp        x29, x30, [sp, #0x20]
0x00000000029e1b84: ldp        x20, x19, [sp, #0x10]
0x00000000029e1b88: ldp        x22, x21, [sp], #0x30
0x00000000029e1b8c: ret        
