; instruction-faithful ARM64 fallback for RobloxLib::function_1ef2e48
0x0000000001ef2e48: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef2e4c: stp        x29, x30, [sp, #0x10]
0x0000000001ef2e50: add        x29, sp, #0x10
0x0000000001ef2e54: mov        x19, x2
0x0000000001ef2e58: add        x8, x1, #0x9a0
0x0000000001ef2e5c: cmp        x1, #0
0x0000000001ef2e60: csel       x9, xzr, x8, eq
0x0000000001ef2e64: ldp        x8, x10, [x0, #8]
0x0000000001ef2e68: add        x0, x9, x10, asr #1
0x0000000001ef2e6c: tbz        w10, #0, #0x1ef2e78
0x0000000001ef2e70: ldr        x9, [x0]
0x0000000001ef2e74: ldr        x8, [x9, w8, uxtw]
0x0000000001ef2e78: blr        x8
0x0000000001ef2e7c: ldr        w8, [x19]
0x0000000001ef2e80: cmp        w0, w8
0x0000000001ef2e84: cset       w0, eq
0x0000000001ef2e88: ldp        x29, x30, [sp, #0x10]
0x0000000001ef2e8c: ldp        x20, x19, [sp], #0x20
0x0000000001ef2e90: ret        
