; instruction-faithful ARM64 fallback for RobloxLib::function_2a41cc8
0x0000000002a41cc8: stp        x22, x21, [sp, #-0x30]!
0x0000000002a41ccc: stp        x20, x19, [sp, #0x10]
0x0000000002a41cd0: stp        x29, x30, [sp, #0x20]
0x0000000002a41cd4: add        x29, sp, #0x20
0x0000000002a41cd8: mov        x20, x2
0x0000000002a41cdc: mov        x19, x0
0x0000000002a41ce0: add        x8, x1, #0x95
0x0000000002a41ce4: cmp        x1, #0
0x0000000002a41ce8: csel       x9, xzr, x8, eq
0x0000000002a41cec: ldp        x8, x10, [x0, #8]
0x0000000002a41cf0: add        x0, x9, x10, asr #1
0x0000000002a41cf4: tbz        w10, #0, #0x2a41d00
0x0000000002a41cf8: ldr        x9, [x0]
0x0000000002a41cfc: ldr        x8, [x9, w8, uxtw]
0x0000000002a41d00: blr        x8
0x0000000002a41d04: mov        x21, x0
0x0000000002a41d08: add        x8, x20, #0x95
0x0000000002a41d0c: cmp        x20, #0
0x0000000002a41d10: csel       x9, xzr, x8, eq
0x0000000002a41d14: ldp        x8, x10, [x19, #8]
0x0000000002a41d18: add        x0, x9, x10, asr #1
0x0000000002a41d1c: tbz        w10, #0, #0x2a41d28
0x0000000002a41d20: ldr        x9, [x0]
0x0000000002a41d24: ldr        x8, [x9, w8, uxtw]
0x0000000002a41d28: blr        x8
0x0000000002a41d2c: cmp        w21, w0
0x0000000002a41d30: cset       w0, eq
0x0000000002a41d34: ldp        x29, x30, [sp, #0x20]
0x0000000002a41d38: ldp        x20, x19, [sp, #0x10]
0x0000000002a41d3c: ldp        x22, x21, [sp], #0x30
0x0000000002a41d40: ret        
