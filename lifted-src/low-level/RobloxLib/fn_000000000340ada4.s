; instruction-faithful ARM64 fallback for RobloxLib::function_340ada4
0x000000000340ada4: sub        sp, sp, #0x40
0x000000000340ada8: stp        x20, x19, [sp, #0x20]
0x000000000340adac: stp        x29, x30, [sp, #0x30]
0x000000000340adb0: add        x29, sp, #0x30
0x000000000340adb4: mov        x19, x0
0x000000000340adb8: cbz        x1, #0x340adc8
0x000000000340adbc: add        x0, sp, #8
0x000000000340adc0: bl         #0x207c60
0x000000000340adc4: b          #0x340add0
0x000000000340adc8: stp        xzr, xzr, [sp, #8]
0x000000000340adcc: str        xzr, [sp, #0x18]
0x000000000340add0: ldrsb      w8, [x19, #0x2f]
0x000000000340add4: tbz        w8, #0x1f, #0x340ade0
0x000000000340add8: ldur       x0, [x19, #0x18]
0x000000000340addc: bl         #0x47e93a8
0x000000000340ade0: ldur       q0, [sp, #8]
0x000000000340ade4: stur       q0, [x19, #0x18]
0x000000000340ade8: ldr        x8, [sp, #0x18]
0x000000000340adec: stur       x8, [x19, #0x28]
0x000000000340adf0: ldp        x29, x30, [sp, #0x30]
0x000000000340adf4: ldp        x20, x19, [sp, #0x20]
0x000000000340adf8: add        sp, sp, #0x40
0x000000000340adfc: ret        
