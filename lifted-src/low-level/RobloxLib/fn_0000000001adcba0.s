; instruction-faithful ARM64 fallback for RobloxLib::function_1adcba0
0x0000000001adcba0: stp        x20, x19, [sp, #-0x20]!
0x0000000001adcba4: stp        x29, x30, [sp, #0x10]
0x0000000001adcba8: add        x29, sp, #0x10
0x0000000001adcbac: mov        x20, x0
0x0000000001adcbb0: mov        x19, x8
0x0000000001adcbb4: ldr        w1, [x1, #8]
0x0000000001adcbb8: bl         #0x440a004
0x0000000001adcbbc: cbz        x0, #0x1adcbe4
0x0000000001adcbc0: stp        xzr, xzr, [x19]
0x0000000001adcbc4: str        xzr, [x19, #0x10]
0x0000000001adcbc8: mov        x1, x19
0x0000000001adcbcc: bl         #0x4409870
0x0000000001adcbd0: tbnz       w0, #0, #0x1adcc00
0x0000000001adcbd4: ldrsb      w8, [x19, #0x17]
0x0000000001adcbd8: tbz        w8, #0x1f, #0x1adcbe4
0x0000000001adcbdc: ldr        x0, [x19]
0x0000000001adcbe0: bl         #0x47e93a8
0x0000000001adcbe4: ldr        x8, [x20, #8]
0x0000000001adcbe8: ldrsb      w9, [x8, #0x17]
0x0000000001adcbec: tbnz       w9, #0x1f, #0x1adcc0c
0x0000000001adcbf0: ldr        q0, [x8]
0x0000000001adcbf4: ldr        x8, [x8, #0x10]
0x0000000001adcbf8: str        x8, [x19, #0x10]
0x0000000001adcbfc: str        q0, [x19]
0x0000000001adcc00: ldp        x29, x30, [sp, #0x10]
0x0000000001adcc04: ldp        x20, x19, [sp], #0x20
0x0000000001adcc08: ret        
0x0000000001adcc0c: ldp        x1, x2, [x8]
0x0000000001adcc10: mov        x0, x19
0x0000000001adcc14: ldp        x29, x30, [sp, #0x10]
0x0000000001adcc18: ldp        x20, x19, [sp], #0x20
0x0000000001adcc1c: b          #0x23268
0x0000000001adcc20: mov        x20, x0
0x0000000001adcc24: ldrsb      w8, [x19, #0x17]
0x0000000001adcc28: tbz        w8, #0x1f, #0x1adcc34
0x0000000001adcc2c: ldr        x0, [x19]
0x0000000001adcc30: bl         #0x47e93a8
0x0000000001adcc34: mov        x0, x20
0x0000000001adcc38: bl         #0x4b97984
