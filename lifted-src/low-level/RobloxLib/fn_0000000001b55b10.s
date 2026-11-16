; instruction-faithful ARM64 fallback for RobloxLib::function_1b55b10
0x0000000001b55b10: stp        d9, d8, [sp, #-0x30]!
0x0000000001b55b14: stp        x20, x19, [sp, #0x10]
0x0000000001b55b18: stp        x29, x30, [sp, #0x20]
0x0000000001b55b1c: add        x29, sp, #0x20
0x0000000001b55b20: mov        x20, x2
0x0000000001b55b24: mov        x19, x0
0x0000000001b55b28: add        x8, x1, #0x98
0x0000000001b55b2c: cmp        x1, #0
0x0000000001b55b30: csel       x9, xzr, x8, eq
0x0000000001b55b34: ldp        x8, x10, [x0, #8]
0x0000000001b55b38: add        x0, x9, x10, asr #1
0x0000000001b55b3c: tbz        w10, #0, #0x1b55b48
0x0000000001b55b40: ldr        x9, [x0]
0x0000000001b55b44: ldr        x8, [x9, w8, uxtw]
0x0000000001b55b48: blr        x8
0x0000000001b55b4c: fmov       s8, s0
0x0000000001b55b50: add        x8, x20, #0x98
0x0000000001b55b54: cmp        x20, #0
0x0000000001b55b58: csel       x9, xzr, x8, eq
0x0000000001b55b5c: ldp        x8, x10, [x19, #8]
0x0000000001b55b60: add        x0, x9, x10, asr #1
0x0000000001b55b64: tbz        w10, #0, #0x1b55b70
0x0000000001b55b68: ldr        x9, [x0]
0x0000000001b55b6c: ldr        x8, [x9, w8, uxtw]
0x0000000001b55b70: blr        x8
0x0000000001b55b74: fcmp       s8, s0
0x0000000001b55b78: cset       w0, eq
0x0000000001b55b7c: ldp        x29, x30, [sp, #0x20]
0x0000000001b55b80: ldp        x20, x19, [sp, #0x10]
0x0000000001b55b84: ldp        d9, d8, [sp], #0x30
0x0000000001b55b88: ret        
