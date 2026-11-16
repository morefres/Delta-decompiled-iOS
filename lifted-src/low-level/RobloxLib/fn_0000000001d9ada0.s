; instruction-faithful ARM64 fallback for RobloxLib::function_1d9ada0
0x0000000001d9ada0: ldr        x8, [x0, #0x18]
0x0000000001d9ada4: cmp        x8, x1
0x0000000001d9ada8: b.ls       #0x1d9ade4
0x0000000001d9adac: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9adb0: stp        x29, x30, [sp, #0x10]
0x0000000001d9adb4: add        x29, sp, #0x10
0x0000000001d9adb8: mov        x19, x1
0x0000000001d9adbc: mov        x20, x0
0x0000000001d9adc0: ldr        x8, [x20, #8]
0x0000000001d9adc4: add        x1, x8, #0x10
0x0000000001d9adc8: mov        x0, x20
0x0000000001d9adcc: bl         #0x19ebe08
0x0000000001d9add0: ldr        x8, [x20, #0x18]
0x0000000001d9add4: cmp        x8, x19
0x0000000001d9add8: b.hi       #0x1d9adc0
0x0000000001d9addc: ldp        x29, x30, [sp, #0x10]
0x0000000001d9ade0: ldp        x20, x19, [sp], #0x20
0x0000000001d9ade4: ret        
