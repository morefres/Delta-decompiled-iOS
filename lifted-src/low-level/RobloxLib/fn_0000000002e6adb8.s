; instruction-faithful ARM64 fallback for RobloxLib::function_2e6adb8
0x0000000002e6adb8: stp        d9, d8, [sp, #-0x30]!
0x0000000002e6adbc: stp        x20, x19, [sp, #0x10]
0x0000000002e6adc0: stp        x29, x30, [sp, #0x20]
0x0000000002e6adc4: add        x29, sp, #0x20
0x0000000002e6adc8: mov        x20, x2
0x0000000002e6adcc: mov        x19, x0
0x0000000002e6add0: add        x8, x1, #0x118
0x0000000002e6add4: cmp        x1, #0
0x0000000002e6add8: csel       x9, xzr, x8, eq
0x0000000002e6addc: ldp        x8, x10, [x0, #8]
0x0000000002e6ade0: add        x0, x9, x10, asr #1
0x0000000002e6ade4: tbz        w10, #0, #0x2e6adf0
0x0000000002e6ade8: ldr        x9, [x0]
0x0000000002e6adec: ldr        x8, [x9, w8, uxtw]
0x0000000002e6adf0: blr        x8
0x0000000002e6adf4: fmov       s8, s0
0x0000000002e6adf8: add        x8, x20, #0x118
0x0000000002e6adfc: cmp        x20, #0
0x0000000002e6ae00: csel       x9, xzr, x8, eq
0x0000000002e6ae04: ldp        x8, x10, [x19, #8]
0x0000000002e6ae08: add        x0, x9, x10, asr #1
0x0000000002e6ae0c: tbz        w10, #0, #0x2e6ae18
0x0000000002e6ae10: ldr        x9, [x0]
0x0000000002e6ae14: ldr        x8, [x9, w8, uxtw]
0x0000000002e6ae18: blr        x8
0x0000000002e6ae1c: fcmp       s8, s0
0x0000000002e6ae20: cset       w0, eq
0x0000000002e6ae24: ldp        x29, x30, [sp, #0x20]
0x0000000002e6ae28: ldp        x20, x19, [sp, #0x10]
0x0000000002e6ae2c: ldp        d9, d8, [sp], #0x30
0x0000000002e6ae30: ret        
