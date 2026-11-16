; instruction-faithful ARM64 fallback for RobloxLib::function_1adc9a0
0x0000000001adc9a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001adc9a4: stp        x29, x30, [sp, #0x10]
0x0000000001adc9a8: add        x29, sp, #0x10
0x0000000001adc9ac: mov        x20, x0
0x0000000001adc9b0: mov        x19, x8
0x0000000001adc9b4: ldr        w1, [x1, #8]
0x0000000001adc9b8: bl         #0x440a004
0x0000000001adc9bc: cbz        x0, #0x1adc9e4
0x0000000001adc9c0: stp        xzr, xzr, [x19]
0x0000000001adc9c4: str        xzr, [x19, #0x10]
0x0000000001adc9c8: mov        x1, x19
0x0000000001adc9cc: bl         #0x4409870
0x0000000001adc9d0: tbnz       w0, #0, #0x1adca00
0x0000000001adc9d4: ldrsb      w8, [x19, #0x17]
0x0000000001adc9d8: tbz        w8, #0x1f, #0x1adc9e4
0x0000000001adc9dc: ldr        x0, [x19]
0x0000000001adc9e0: bl         #0x47e93a8
0x0000000001adc9e4: ldr        x8, [x20, #8]
0x0000000001adc9e8: ldrsb      w9, [x8, #0x17]
0x0000000001adc9ec: tbnz       w9, #0x1f, #0x1adca0c
0x0000000001adc9f0: ldr        q0, [x8]
0x0000000001adc9f4: ldr        x8, [x8, #0x10]
0x0000000001adc9f8: str        x8, [x19, #0x10]
0x0000000001adc9fc: str        q0, [x19]
0x0000000001adca00: ldp        x29, x30, [sp, #0x10]
0x0000000001adca04: ldp        x20, x19, [sp], #0x20
0x0000000001adca08: ret        
0x0000000001adca0c: ldp        x1, x2, [x8]
0x0000000001adca10: mov        x0, x19
0x0000000001adca14: ldp        x29, x30, [sp, #0x10]
0x0000000001adca18: ldp        x20, x19, [sp], #0x20
0x0000000001adca1c: b          #0x23268
0x0000000001adca20: mov        x20, x0
0x0000000001adca24: ldrsb      w8, [x19, #0x17]
0x0000000001adca28: tbz        w8, #0x1f, #0x1adca34
0x0000000001adca2c: ldr        x0, [x19]
0x0000000001adca30: bl         #0x47e93a8
0x0000000001adca34: mov        x0, x20
0x0000000001adca38: bl         #0x4b97984
