; instruction-faithful ARM64 fallback for RobloxLib::function_1f0ada0
0x0000000001f0ada0: stp        x22, x21, [sp, #-0x30]!
0x0000000001f0ada4: stp        x20, x19, [sp, #0x10]
0x0000000001f0ada8: stp        x29, x30, [sp, #0x20]
0x0000000001f0adac: add        x29, sp, #0x20
0x0000000001f0adb0: mov        x19, x2
0x0000000001f0adb4: mov        x20, x0
0x0000000001f0adb8: ldr        x0, [x0, #0xb8]
0x0000000001f0adbc: ldr        x8, [x0]
0x0000000001f0adc0: ldr        x8, [x8, #0x20]
0x0000000001f0adc4: blr        x8
0x0000000001f0adc8: mov        x21, x0
0x0000000001f0adcc: ldr        x0, [x20, #0xb8]
0x0000000001f0add0: ldr        x8, [x0]
0x0000000001f0add4: ldr        x8, [x8, #0x20]
0x0000000001f0add8: mov        x1, x19
0x0000000001f0addc: blr        x8
0x0000000001f0ade0: cmp        w21, w0
0x0000000001f0ade4: cset       w0, eq
0x0000000001f0ade8: ldp        x29, x30, [sp, #0x20]
0x0000000001f0adec: ldp        x20, x19, [sp, #0x10]
0x0000000001f0adf0: ldp        x22, x21, [sp], #0x30
0x0000000001f0adf4: ret        
