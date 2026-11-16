; instruction-faithful ARM64 fallback for RobloxLib::function_2a6ad84
0x0000000002a6ad84: stp        x22, x21, [sp, #-0x30]!
0x0000000002a6ad88: stp        x20, x19, [sp, #0x10]
0x0000000002a6ad8c: stp        x29, x30, [sp, #0x20]
0x0000000002a6ad90: add        x29, sp, #0x20
0x0000000002a6ad94: mov        x20, x2
0x0000000002a6ad98: mov        x19, x0
0x0000000002a6ad9c: mov        w8, #0x1060
0x0000000002a6ada0: add        x8, x1, x8
0x0000000002a6ada4: cmp        x1, #0
0x0000000002a6ada8: csel       x9, xzr, x8, eq
0x0000000002a6adac: ldp        x8, x10, [x0, #8]
0x0000000002a6adb0: add        x0, x9, x10, asr #1
0x0000000002a6adb4: tbz        w10, #0, #0x2a6adc0
0x0000000002a6adb8: ldr        x9, [x0]
0x0000000002a6adbc: ldr        x8, [x9, w8, uxtw]
0x0000000002a6adc0: blr        x8
0x0000000002a6adc4: mov        x21, x0
0x0000000002a6adc8: mov        w8, #0x1060
0x0000000002a6adcc: add        x8, x20, x8
0x0000000002a6add0: cmp        x20, #0
0x0000000002a6add4: csel       x9, xzr, x8, eq
0x0000000002a6add8: ldp        x8, x10, [x19, #8]
0x0000000002a6addc: add        x0, x9, x10, asr #1
0x0000000002a6ade0: tbz        w10, #0, #0x2a6adec
0x0000000002a6ade4: ldr        x9, [x0]
0x0000000002a6ade8: ldr        x8, [x9, w8, uxtw]
0x0000000002a6adec: blr        x8
0x0000000002a6adf0: cmp        w21, w0
0x0000000002a6adf4: cset       w0, eq
0x0000000002a6adf8: ldp        x29, x30, [sp, #0x20]
0x0000000002a6adfc: ldp        x20, x19, [sp, #0x10]
0x0000000002a6ae00: ldp        x22, x21, [sp], #0x30
0x0000000002a6ae04: ret        
