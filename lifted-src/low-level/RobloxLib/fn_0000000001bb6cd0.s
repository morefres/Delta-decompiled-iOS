; instruction-faithful ARM64 fallback for RobloxLib::function_1bb6cd0
0x0000000001bb6cd0: stp        x22, x21, [sp, #-0x30]!
0x0000000001bb6cd4: stp        x20, x19, [sp, #0x10]
0x0000000001bb6cd8: stp        x29, x30, [sp, #0x20]
0x0000000001bb6cdc: add        x29, sp, #0x20
0x0000000001bb6ce0: mov        x20, x2
0x0000000001bb6ce4: mov        x19, x0
0x0000000001bb6ce8: add        x8, x1, #0x98
0x0000000001bb6cec: cmp        x1, #0
0x0000000001bb6cf0: csel       x9, xzr, x8, eq
0x0000000001bb6cf4: ldp        x8, x10, [x0, #8]
0x0000000001bb6cf8: add        x0, x9, x10, asr #1
0x0000000001bb6cfc: tbz        w10, #0, #0x1bb6d08
0x0000000001bb6d00: ldr        x9, [x0]
0x0000000001bb6d04: ldr        x8, [x9, w8, uxtw]
0x0000000001bb6d08: blr        x8
0x0000000001bb6d0c: mov        x21, x0
0x0000000001bb6d10: add        x8, x20, #0x98
0x0000000001bb6d14: cmp        x20, #0
0x0000000001bb6d18: csel       x9, xzr, x8, eq
0x0000000001bb6d1c: ldp        x8, x10, [x19, #8]
0x0000000001bb6d20: add        x0, x9, x10, asr #1
0x0000000001bb6d24: tbz        w10, #0, #0x1bb6d30
0x0000000001bb6d28: ldr        x9, [x0]
0x0000000001bb6d2c: ldr        x8, [x9, w8, uxtw]
0x0000000001bb6d30: blr        x8
0x0000000001bb6d34: eor        w8, w21, w0
0x0000000001bb6d38: eor        w0, w8, #1
0x0000000001bb6d3c: ldp        x29, x30, [sp, #0x20]
0x0000000001bb6d40: ldp        x20, x19, [sp, #0x10]
0x0000000001bb6d44: ldp        x22, x21, [sp], #0x30
0x0000000001bb6d48: ret        
