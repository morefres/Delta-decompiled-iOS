; instruction-faithful ARM64 fallback for RobloxLib::function_1ed9fd8
0x0000000001ed9fd8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ed9fdc: stp        x20, x19, [sp, #0x10]
0x0000000001ed9fe0: stp        x29, x30, [sp, #0x20]
0x0000000001ed9fe4: add        x29, sp, #0x20
0x0000000001ed9fe8: mov        x20, x2
0x0000000001ed9fec: mov        x19, x0
0x0000000001ed9ff0: add        x8, x1, #0x100
0x0000000001ed9ff4: cmp        x1, #0
0x0000000001ed9ff8: csel       x9, xzr, x8, eq
0x0000000001ed9ffc: ldp        x8, x10, [x0, #8]
0x0000000001eda000: add        x0, x9, x10, asr #1
0x0000000001eda004: tbz        w10, #0, #0x1eda010
0x0000000001eda008: ldr        x9, [x0]
0x0000000001eda00c: ldr        x8, [x9, w8, uxtw]
0x0000000001eda010: blr        x8
0x0000000001eda014: mov        x21, x0
0x0000000001eda018: add        x8, x20, #0x100
0x0000000001eda01c: cmp        x20, #0
0x0000000001eda020: csel       x9, xzr, x8, eq
0x0000000001eda024: ldp        x8, x10, [x19, #8]
0x0000000001eda028: add        x0, x9, x10, asr #1
0x0000000001eda02c: tbz        w10, #0, #0x1eda038
0x0000000001eda030: ldr        x9, [x0]
0x0000000001eda034: ldr        x8, [x9, w8, uxtw]
0x0000000001eda038: blr        x8
0x0000000001eda03c: eor        w8, w21, w0
0x0000000001eda040: eor        w0, w8, #1
0x0000000001eda044: ldp        x29, x30, [sp, #0x20]
0x0000000001eda048: ldp        x20, x19, [sp, #0x10]
0x0000000001eda04c: ldp        x22, x21, [sp], #0x30
0x0000000001eda050: ret        
