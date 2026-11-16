; instruction-faithful ARM64 fallback for RobloxLib::function_373ad88
0x000000000373ad88: stp        x20, x19, [sp, #-0x20]!
0x000000000373ad8c: stp        x29, x30, [sp, #0x10]
0x000000000373ad90: add        x29, sp, #0x10
0x000000000373ad94: mov        x19, x0
0x000000000373ad98: ldr        x8, [x0, #8]
0x000000000373ad9c: ldp        x9, x10, [x8]
0x000000000373ada0: ldr        w9, [x9]
0x000000000373ada4: ldp        x0, x1, [x10]
0x000000000373ada8: ldp        x10, x3, [x8, #0x10]
0x000000000373adac: ldr        w2, [x10]
0x000000000373adb0: ldr        x8, [x0]
0x000000000373adb4: cmp        w9, #0
0x000000000373adb8: mov        w9, #0x88
0x000000000373adbc: mov        w10, #0x80
0x000000000373adc0: csel       x9, x10, x9, eq
0x000000000373adc4: ldr        x8, [x8, x9]
0x000000000373adc8: blr        x8
0x000000000373adcc: ldr        x8, [x19]
0x000000000373add0: strb       w0, [x8]
0x000000000373add4: ldp        x29, x30, [sp, #0x10]
0x000000000373add8: ldp        x20, x19, [sp], #0x20
0x000000000373addc: ret        
