; instruction-faithful ARM64 fallback for RobloxLib::function_1acbf28
0x0000000001acbf28: stp        x20, x19, [sp, #-0x20]!
0x0000000001acbf2c: stp        x29, x30, [sp, #0x10]
0x0000000001acbf30: add        x29, sp, #0x10
0x0000000001acbf34: mov        x20, x0
0x0000000001acbf38: mov        x19, x8
0x0000000001acbf3c: ldr        w1, [x1, #8]
0x0000000001acbf40: bl         #0x440a004
0x0000000001acbf44: cbz        x0, #0x1acbf6c
0x0000000001acbf48: stp        xzr, xzr, [x19]
0x0000000001acbf4c: str        xzr, [x19, #0x10]
0x0000000001acbf50: mov        x1, x19
0x0000000001acbf54: bl         #0x4409870
0x0000000001acbf58: tbnz       w0, #0, #0x1acbf88
0x0000000001acbf5c: ldrsb      w8, [x19, #0x17]
0x0000000001acbf60: tbz        w8, #0x1f, #0x1acbf6c
0x0000000001acbf64: ldr        x0, [x19]
0x0000000001acbf68: bl         #0x47e93a8
0x0000000001acbf6c: ldr        x8, [x20, #8]
0x0000000001acbf70: ldrsb      w9, [x8, #0x17]
0x0000000001acbf74: tbnz       w9, #0x1f, #0x1acbf94
0x0000000001acbf78: ldr        q0, [x8]
0x0000000001acbf7c: ldr        x8, [x8, #0x10]
0x0000000001acbf80: str        x8, [x19, #0x10]
0x0000000001acbf84: str        q0, [x19]
0x0000000001acbf88: ldp        x29, x30, [sp, #0x10]
0x0000000001acbf8c: ldp        x20, x19, [sp], #0x20
0x0000000001acbf90: ret        
0x0000000001acbf94: ldp        x1, x2, [x8]
0x0000000001acbf98: mov        x0, x19
0x0000000001acbf9c: ldp        x29, x30, [sp, #0x10]
0x0000000001acbfa0: ldp        x20, x19, [sp], #0x20
0x0000000001acbfa4: b          #0x23268
0x0000000001acbfa8: mov        x20, x0
0x0000000001acbfac: ldrsb      w8, [x19, #0x17]
0x0000000001acbfb0: tbz        w8, #0x1f, #0x1acbfbc
0x0000000001acbfb4: ldr        x0, [x19]
0x0000000001acbfb8: bl         #0x47e93a8
0x0000000001acbfbc: mov        x0, x20
0x0000000001acbfc0: bl         #0x4b97984
