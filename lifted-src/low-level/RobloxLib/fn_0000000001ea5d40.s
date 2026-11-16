; instruction-faithful ARM64 fallback for RobloxLib::function_1ea5d40
0x0000000001ea5d40: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea5d44: stp        x20, x19, [sp, #0x10]
0x0000000001ea5d48: stp        x29, x30, [sp, #0x20]
0x0000000001ea5d4c: add        x29, sp, #0x20
0x0000000001ea5d50: mov        x20, x2
0x0000000001ea5d54: mov        x19, x0
0x0000000001ea5d58: add        x8, x1, #0xa8
0x0000000001ea5d5c: cmp        x1, #0
0x0000000001ea5d60: csel       x9, xzr, x8, eq
0x0000000001ea5d64: ldp        x8, x10, [x0, #8]
0x0000000001ea5d68: add        x0, x9, x10, asr #1
0x0000000001ea5d6c: tbz        w10, #0, #0x1ea5d78
0x0000000001ea5d70: ldr        x9, [x0]
0x0000000001ea5d74: ldr        x8, [x9, w8, uxtw]
0x0000000001ea5d78: blr        x8
0x0000000001ea5d7c: mov        x21, x0
0x0000000001ea5d80: add        x8, x20, #0xa8
0x0000000001ea5d84: cmp        x20, #0
0x0000000001ea5d88: csel       x9, xzr, x8, eq
0x0000000001ea5d8c: ldp        x8, x10, [x19, #8]
0x0000000001ea5d90: add        x0, x9, x10, asr #1
0x0000000001ea5d94: tbz        w10, #0, #0x1ea5da0
0x0000000001ea5d98: ldr        x9, [x0]
0x0000000001ea5d9c: ldr        x8, [x9, w8, uxtw]
0x0000000001ea5da0: blr        x8
0x0000000001ea5da4: cmp        w21, w0
0x0000000001ea5da8: cset       w0, eq
0x0000000001ea5dac: ldp        x29, x30, [sp, #0x20]
0x0000000001ea5db0: ldp        x20, x19, [sp, #0x10]
0x0000000001ea5db4: ldp        x22, x21, [sp], #0x30
0x0000000001ea5db8: ret        
