; instruction-faithful ARM64 fallback for RobloxLib::function_1b37c34
0x0000000001b37c34: stp        x20, x19, [sp, #-0x20]!
0x0000000001b37c38: stp        x29, x30, [sp, #0x10]
0x0000000001b37c3c: add        x29, sp, #0x10
0x0000000001b37c40: mov        x19, x2
0x0000000001b37c44: add        x8, x1, #0xa0
0x0000000001b37c48: cmp        x1, #0
0x0000000001b37c4c: csel       x9, xzr, x8, eq
0x0000000001b37c50: ldp        x8, x10, [x0, #8]
0x0000000001b37c54: add        x0, x9, x10, asr #1
0x0000000001b37c58: tbz        w10, #0, #0x1b37c64
0x0000000001b37c5c: ldr        x9, [x0]
0x0000000001b37c60: ldr        x8, [x9, w8, uxtw]
0x0000000001b37c64: blr        x8
0x0000000001b37c68: ldr        s0, [x0, #0x24]
0x0000000001b37c6c: ldr        s1, [x19, #0x24]
0x0000000001b37c70: fcmp       s0, s1
0x0000000001b37c74: b.ne       #0x1b37ca8
0x0000000001b37c78: ldr        s0, [x0, #0x28]
0x0000000001b37c7c: ldr        s1, [x19, #0x28]
0x0000000001b37c80: fcmp       s0, s1
0x0000000001b37c84: b.ne       #0x1b37ca8
0x0000000001b37c88: ldr        s0, [x0, #0x2c]
0x0000000001b37c8c: ldr        s1, [x19, #0x2c]
0x0000000001b37c90: fcmp       s0, s1
0x0000000001b37c94: b.ne       #0x1b37ca8
0x0000000001b37c98: mov        x1, x19
0x0000000001b37c9c: ldp        x29, x30, [sp, #0x10]
0x0000000001b37ca0: ldp        x20, x19, [sp], #0x20
0x0000000001b37ca4: b          #0x46b8a5c
0x0000000001b37ca8: mov        w0, #0
0x0000000001b37cac: ldp        x29, x30, [sp, #0x10]
0x0000000001b37cb0: ldp        x20, x19, [sp], #0x20
0x0000000001b37cb4: ret        
