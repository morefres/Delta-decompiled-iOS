; instruction-faithful ARM64 fallback for RobloxLib::function_311adbc
0x000000000311adbc: stp        x22, x21, [sp, #-0x30]!
0x000000000311adc0: stp        x20, x19, [sp, #0x10]
0x000000000311adc4: stp        x29, x30, [sp, #0x20]
0x000000000311adc8: add        x29, sp, #0x20
0x000000000311adcc: mov        x21, x1
0x000000000311add0: mov        x19, x8
0x000000000311add4: mov        w0, #0x370
0x000000000311add8: bl         #0x47e9370
0x000000000311addc: mov        x20, x0
0x000000000311ade0: mov        x1, x21
0x000000000311ade4: bl         #0x311ae1c
0x000000000311ade8: add        x2, x20, #0x18
0x000000000311adec: stp        x2, x20, [x19]
0x000000000311adf0: add        x1, x20, #0x20
0x000000000311adf4: mov        x0, x19
0x000000000311adf8: ldp        x29, x30, [sp, #0x20]
0x000000000311adfc: ldp        x20, x19, [sp, #0x10]
0x000000000311ae00: ldp        x22, x21, [sp], #0x30
0x000000000311ae04: b          #0x2136c
0x000000000311ae08: mov        x19, x0
0x000000000311ae0c: mov        x0, x20
0x000000000311ae10: bl         #0x47e93a8
0x000000000311ae14: mov        x0, x19
0x000000000311ae18: bl         #0x4b97984
