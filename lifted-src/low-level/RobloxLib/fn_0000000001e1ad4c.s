; instruction-faithful ARM64 fallback for RobloxLib::function_1e1ad4c
0x0000000001e1ad4c: stp        x26, x25, [sp, #-0x50]!
0x0000000001e1ad50: stp        x24, x23, [sp, #0x10]
0x0000000001e1ad54: stp        x22, x21, [sp, #0x20]
0x0000000001e1ad58: stp        x20, x19, [sp, #0x30]
0x0000000001e1ad5c: stp        x29, x30, [sp, #0x40]
0x0000000001e1ad60: add        x29, sp, #0x40
0x0000000001e1ad64: mov        x21, x3
0x0000000001e1ad68: mov        x19, x2
0x0000000001e1ad6c: mov        x20, x1
0x0000000001e1ad70: mov        x23, x0
0x0000000001e1ad74: ldr        x22, [x0, #8]
0x0000000001e1ad78: ldrsb      w8, [x22, #0x17]
0x0000000001e1ad7c: tbz        w8, #0x1f, #0x1e1ad84
0x0000000001e1ad80: ldr        x22, [x22]
0x0000000001e1ad84: ldr        x8, [x20, #0x18]
0x0000000001e1ad88: ldr        x24, [x8, #8]
0x0000000001e1ad8c: ldrsb      w8, [x24, #0x17]
0x0000000001e1ad90: tbz        w8, #0x1f, #0x1e1ad98
0x0000000001e1ad94: ldr        x24, [x24]
0x0000000001e1ad98: mov        x0, x19
0x0000000001e1ad9c: bl         #0x41a6a2c
0x0000000001e1ada0: sub        w3, w0, w21
0x0000000001e1ada4: ldp        x25, x26, [x23, #0xa8]
0x0000000001e1ada8: ldr        x4, [x23, #0xb8]
0x0000000001e1adac: mov        x0, x19
0x0000000001e1adb0: mov        x1, x21
0x0000000001e1adb4: mov        w2, #1
0x0000000001e1adb8: mov        x5, x22
0x0000000001e1adbc: mov        x6, x24
0x0000000001e1adc0: bl         #0x17ede40
0x0000000001e1adc4: mov        x1, x0
0x0000000001e1adc8: add        x0, x20, x26, asr #1
0x0000000001e1adcc: tbz        w26, #0, #0x1e1add8
0x0000000001e1add0: ldr        x8, [x0]
0x0000000001e1add4: ldr        x25, [x8, w25, uxtw]
0x0000000001e1add8: blr        x25
0x0000000001e1addc: mov        x1, x0
0x0000000001e1ade0: mov        x0, x19
0x0000000001e1ade4: ldp        x29, x30, [sp, #0x40]
0x0000000001e1ade8: ldp        x20, x19, [sp, #0x30]
0x0000000001e1adec: ldp        x22, x21, [sp, #0x20]
0x0000000001e1adf0: ldp        x24, x23, [sp, #0x10]
0x0000000001e1adf4: ldp        x26, x25, [sp], #0x50
0x0000000001e1adf8: b          #0x17ede28
