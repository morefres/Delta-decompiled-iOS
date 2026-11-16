; instruction-faithful ARM64 fallback for RobloxLib::function_1d8ada4
0x0000000001d8ada4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8ada8: stp        x29, x30, [sp, #0x10]
0x0000000001d8adac: add        x29, sp, #0x10
0x0000000001d8adb0: mov        x19, x0
0x0000000001d8adb4: adrp       x8, #0x5dbb000
0x0000000001d8adb8: add        x8, x8, #0x6c8
0x0000000001d8adbc: str        x8, [x0]
0x0000000001d8adc0: bl         #0x1d8ac1c
0x0000000001d8adc4: mov        x1, #0
0x0000000001d8adc8: bl         #0x4408f38
0x0000000001d8adcc: mov        x0, x19
0x0000000001d8add0: ldp        x29, x30, [sp, #0x10]
0x0000000001d8add4: ldp        x20, x19, [sp], #0x20
0x0000000001d8add8: ret        
0x0000000001d8addc: bl         #0x18bd8
