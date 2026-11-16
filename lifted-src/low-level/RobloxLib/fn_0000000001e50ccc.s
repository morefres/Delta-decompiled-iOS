; instruction-faithful ARM64 fallback for RobloxLib::function_1e50ccc
0x0000000001e50ccc: stp        d9, d8, [sp, #-0x30]!
0x0000000001e50cd0: stp        x20, x19, [sp, #0x10]
0x0000000001e50cd4: stp        x29, x30, [sp, #0x20]
0x0000000001e50cd8: add        x29, sp, #0x20
0x0000000001e50cdc: mov        x20, x2
0x0000000001e50ce0: mov        x19, x0
0x0000000001e50ce4: add        x8, x1, #0xa8
0x0000000001e50ce8: cmp        x1, #0
0x0000000001e50cec: csel       x9, xzr, x8, eq
0x0000000001e50cf0: ldp        x8, x10, [x0, #8]
0x0000000001e50cf4: add        x0, x9, x10, asr #1
0x0000000001e50cf8: tbz        w10, #0, #0x1e50d04
0x0000000001e50cfc: ldr        x9, [x0]
0x0000000001e50d00: ldr        x8, [x9, w8, uxtw]
0x0000000001e50d04: blr        x8
0x0000000001e50d08: fmov       d8, d0
0x0000000001e50d0c: add        x8, x20, #0xa8
0x0000000001e50d10: cmp        x20, #0
0x0000000001e50d14: csel       x9, xzr, x8, eq
0x0000000001e50d18: ldp        x8, x10, [x19, #8]
0x0000000001e50d1c: add        x0, x9, x10, asr #1
0x0000000001e50d20: tbz        w10, #0, #0x1e50d2c
0x0000000001e50d24: ldr        x9, [x0]
0x0000000001e50d28: ldr        x8, [x9, w8, uxtw]
0x0000000001e50d2c: blr        x8
0x0000000001e50d30: fcmp       d8, d0
0x0000000001e50d34: cset       w0, eq
0x0000000001e50d38: ldp        x29, x30, [sp, #0x20]
0x0000000001e50d3c: ldp        x20, x19, [sp, #0x10]
0x0000000001e50d40: ldp        d9, d8, [sp], #0x30
0x0000000001e50d44: ret        
