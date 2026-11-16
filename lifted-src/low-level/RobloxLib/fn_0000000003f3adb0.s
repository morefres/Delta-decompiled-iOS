; instruction-faithful ARM64 fallback for RobloxLib::function_3f3adb0
0x0000000003f3adb0: stp        x22, x21, [sp, #-0x30]!
0x0000000003f3adb4: stp        x20, x19, [sp, #0x10]
0x0000000003f3adb8: stp        x29, x30, [sp, #0x20]
0x0000000003f3adbc: add        x29, sp, #0x20
0x0000000003f3adc0: mov        x20, x2
0x0000000003f3adc4: mov        x19, x0
0x0000000003f3adc8: add        x8, x1, #0x1d8
0x0000000003f3adcc: cmp        x1, #0
0x0000000003f3add0: csel       x9, xzr, x8, eq
0x0000000003f3add4: ldp        x8, x10, [x0, #8]
0x0000000003f3add8: add        x0, x9, x10, asr #1
0x0000000003f3addc: tbz        w10, #0, #0x3f3ade8
0x0000000003f3ade0: ldr        x9, [x0]
0x0000000003f3ade4: ldr        x8, [x9, w8, uxtw]
0x0000000003f3ade8: blr        x8
0x0000000003f3adec: mov        x21, x0
0x0000000003f3adf0: add        x8, x20, #0x1d8
0x0000000003f3adf4: cmp        x20, #0
0x0000000003f3adf8: csel       x9, xzr, x8, eq
0x0000000003f3adfc: ldp        x8, x10, [x19, #8]
0x0000000003f3ae00: add        x0, x9, x10, asr #1
0x0000000003f3ae04: tbz        w10, #0, #0x3f3ae10
0x0000000003f3ae08: ldr        x9, [x0]
0x0000000003f3ae0c: ldr        x8, [x9, w8, uxtw]
0x0000000003f3ae10: blr        x8
0x0000000003f3ae14: cmp        x21, x0
0x0000000003f3ae18: cset       w0, eq
0x0000000003f3ae1c: ldp        x29, x30, [sp, #0x20]
0x0000000003f3ae20: ldp        x20, x19, [sp, #0x10]
0x0000000003f3ae24: ldp        x22, x21, [sp], #0x30
0x0000000003f3ae28: ret        
