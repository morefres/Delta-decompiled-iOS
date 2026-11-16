; instruction-faithful ARM64 fallback for RobloxLib::function_1c8fd14
0x0000000001c8fd14: stp        x22, x21, [sp, #-0x30]!
0x0000000001c8fd18: stp        x20, x19, [sp, #0x10]
0x0000000001c8fd1c: stp        x29, x30, [sp, #0x20]
0x0000000001c8fd20: add        x29, sp, #0x20
0x0000000001c8fd24: mov        x20, x2
0x0000000001c8fd28: mov        x19, x0
0x0000000001c8fd2c: add        x8, x1, #0x98
0x0000000001c8fd30: cmp        x1, #0
0x0000000001c8fd34: csel       x9, xzr, x8, eq
0x0000000001c8fd38: ldp        x8, x10, [x0, #8]
0x0000000001c8fd3c: add        x0, x9, x10, asr #1
0x0000000001c8fd40: tbz        w10, #0, #0x1c8fd4c
0x0000000001c8fd44: ldr        x9, [x0]
0x0000000001c8fd48: ldr        x8, [x9, w8, uxtw]
0x0000000001c8fd4c: blr        x8
0x0000000001c8fd50: mov        x21, x0
0x0000000001c8fd54: add        x8, x20, #0x98
0x0000000001c8fd58: cmp        x20, #0
0x0000000001c8fd5c: csel       x9, xzr, x8, eq
0x0000000001c8fd60: ldp        x8, x10, [x19, #8]
0x0000000001c8fd64: add        x0, x9, x10, asr #1
0x0000000001c8fd68: tbz        w10, #0, #0x1c8fd74
0x0000000001c8fd6c: ldr        x9, [x0]
0x0000000001c8fd70: ldr        x8, [x9, w8, uxtw]
0x0000000001c8fd74: blr        x8
0x0000000001c8fd78: eor        w8, w21, w0
0x0000000001c8fd7c: eor        w0, w8, #1
0x0000000001c8fd80: ldp        x29, x30, [sp, #0x20]
0x0000000001c8fd84: ldp        x20, x19, [sp, #0x10]
0x0000000001c8fd88: ldp        x22, x21, [sp], #0x30
0x0000000001c8fd8c: ret        
