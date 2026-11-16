; instruction-faithful ARM64 fallback for RobloxLib::function_1d3adc8
0x0000000001d3adc8: stp        x22, x21, [sp, #-0x30]!
0x0000000001d3adcc: stp        x20, x19, [sp, #0x10]
0x0000000001d3add0: stp        x29, x30, [sp, #0x20]
0x0000000001d3add4: add        x29, sp, #0x20
0x0000000001d3add8: mov        x20, x2
0x0000000001d3addc: mov        x19, x0
0x0000000001d3ade0: add        x8, x1, #0x98
0x0000000001d3ade4: cmp        x1, #0
0x0000000001d3ade8: csel       x9, xzr, x8, eq
0x0000000001d3adec: ldp        x8, x10, [x0, #8]
0x0000000001d3adf0: add        x0, x9, x10, asr #1
0x0000000001d3adf4: tbz        w10, #0, #0x1d3ae00
0x0000000001d3adf8: ldr        x9, [x0]
0x0000000001d3adfc: ldr        x8, [x9, w8, uxtw]
0x0000000001d3ae00: blr        x8
0x0000000001d3ae04: mov        x21, x0
0x0000000001d3ae08: add        x8, x20, #0x98
0x0000000001d3ae0c: cmp        x20, #0
0x0000000001d3ae10: csel       x9, xzr, x8, eq
0x0000000001d3ae14: ldp        x8, x10, [x19, #8]
0x0000000001d3ae18: add        x0, x9, x10, asr #1
0x0000000001d3ae1c: tbz        w10, #0, #0x1d3ae28
0x0000000001d3ae20: ldr        x9, [x0]
0x0000000001d3ae24: ldr        x8, [x9, w8, uxtw]
0x0000000001d3ae28: blr        x8
0x0000000001d3ae2c: eor        w8, w21, w0
0x0000000001d3ae30: eor        w0, w8, #1
0x0000000001d3ae34: ldp        x29, x30, [sp, #0x20]
0x0000000001d3ae38: ldp        x20, x19, [sp, #0x10]
0x0000000001d3ae3c: ldp        x22, x21, [sp], #0x30
0x0000000001d3ae40: ret        
