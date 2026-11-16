; instruction-faithful ARM64 fallback for RobloxLib::function_2d8adb0
0x0000000002d8adb0: stp        x22, x21, [sp, #-0x30]!
0x0000000002d8adb4: stp        x20, x19, [sp, #0x10]
0x0000000002d8adb8: stp        x29, x30, [sp, #0x20]
0x0000000002d8adbc: add        x29, sp, #0x20
0x0000000002d8adc0: mov        x21, x1
0x0000000002d8adc4: mov        x19, x8
0x0000000002d8adc8: mov        w0, #0xd0
0x0000000002d8adcc: bl         #0x47e9370
0x0000000002d8add0: mov        x20, x0
0x0000000002d8add4: mov        x1, x21
0x0000000002d8add8: bl         #0x2d8ae08
0x0000000002d8addc: add        x8, x20, #0x18
0x0000000002d8ade0: stp        x8, x20, [x19]
0x0000000002d8ade4: ldp        x29, x30, [sp, #0x20]
0x0000000002d8ade8: ldp        x20, x19, [sp, #0x10]
0x0000000002d8adec: ldp        x22, x21, [sp], #0x30
0x0000000002d8adf0: ret        
0x0000000002d8adf4: mov        x19, x0
0x0000000002d8adf8: mov        x0, x20
0x0000000002d8adfc: bl         #0x47e93a8
0x0000000002d8ae00: mov        x0, x19
0x0000000002d8ae04: bl         #0x4b97984
