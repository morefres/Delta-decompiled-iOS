; instruction-faithful ARM64 fallback for RobloxLib::function_1ba4cd0
0x0000000001ba4cd0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ba4cd4: stp        x20, x19, [sp, #0x10]
0x0000000001ba4cd8: stp        x29, x30, [sp, #0x20]
0x0000000001ba4cdc: add        x29, sp, #0x20
0x0000000001ba4ce0: mov        x20, x2
0x0000000001ba4ce4: mov        x19, x0
0x0000000001ba4ce8: add        x8, x1, #0xb0
0x0000000001ba4cec: cmp        x1, #0
0x0000000001ba4cf0: csel       x9, xzr, x8, eq
0x0000000001ba4cf4: ldp        x8, x10, [x0, #8]
0x0000000001ba4cf8: add        x0, x9, x10, asr #1
0x0000000001ba4cfc: tbz        w10, #0, #0x1ba4d08
0x0000000001ba4d00: ldr        x9, [x0]
0x0000000001ba4d04: ldr        x8, [x9, w8, uxtw]
0x0000000001ba4d08: blr        x8
0x0000000001ba4d0c: mov        x21, x0
0x0000000001ba4d10: add        x8, x20, #0xb0
0x0000000001ba4d14: cmp        x20, #0
0x0000000001ba4d18: csel       x9, xzr, x8, eq
0x0000000001ba4d1c: ldp        x8, x10, [x19, #8]
0x0000000001ba4d20: add        x0, x9, x10, asr #1
0x0000000001ba4d24: tbz        w10, #0, #0x1ba4d30
0x0000000001ba4d28: ldr        x9, [x0]
0x0000000001ba4d2c: ldr        x8, [x9, w8, uxtw]
0x0000000001ba4d30: blr        x8
0x0000000001ba4d34: cmp        w21, w0
0x0000000001ba4d38: cset       w0, eq
0x0000000001ba4d3c: ldp        x29, x30, [sp, #0x20]
0x0000000001ba4d40: ldp        x20, x19, [sp, #0x10]
0x0000000001ba4d44: ldp        x22, x21, [sp], #0x30
0x0000000001ba4d48: ret        
