; instruction-faithful ARM64 fallback for RobloxLib::function_1ad7d00
0x0000000001ad7d00: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad7d04: stp        x29, x30, [sp, #0x10]
0x0000000001ad7d08: add        x29, sp, #0x10
0x0000000001ad7d0c: mov        x20, x0
0x0000000001ad7d10: mov        x19, x8
0x0000000001ad7d14: ldr        w1, [x1, #8]
0x0000000001ad7d18: bl         #0x440a004
0x0000000001ad7d1c: cbz        x0, #0x1ad7d44
0x0000000001ad7d20: stp        xzr, xzr, [x19]
0x0000000001ad7d24: str        xzr, [x19, #0x10]
0x0000000001ad7d28: mov        x1, x19
0x0000000001ad7d2c: bl         #0x4409870
0x0000000001ad7d30: tbnz       w0, #0, #0x1ad7d60
0x0000000001ad7d34: ldrsb      w8, [x19, #0x17]
0x0000000001ad7d38: tbz        w8, #0x1f, #0x1ad7d44
0x0000000001ad7d3c: ldr        x0, [x19]
0x0000000001ad7d40: bl         #0x47e93a8
0x0000000001ad7d44: ldr        x8, [x20, #8]
0x0000000001ad7d48: ldrsb      w9, [x8, #0x17]
0x0000000001ad7d4c: tbnz       w9, #0x1f, #0x1ad7d6c
0x0000000001ad7d50: ldr        q0, [x8]
0x0000000001ad7d54: ldr        x8, [x8, #0x10]
0x0000000001ad7d58: str        x8, [x19, #0x10]
0x0000000001ad7d5c: str        q0, [x19]
0x0000000001ad7d60: ldp        x29, x30, [sp, #0x10]
0x0000000001ad7d64: ldp        x20, x19, [sp], #0x20
0x0000000001ad7d68: ret        
0x0000000001ad7d6c: ldp        x1, x2, [x8]
0x0000000001ad7d70: mov        x0, x19
0x0000000001ad7d74: ldp        x29, x30, [sp, #0x10]
0x0000000001ad7d78: ldp        x20, x19, [sp], #0x20
0x0000000001ad7d7c: b          #0x23268
0x0000000001ad7d80: mov        x20, x0
0x0000000001ad7d84: ldrsb      w8, [x19, #0x17]
0x0000000001ad7d88: tbz        w8, #0x1f, #0x1ad7d94
0x0000000001ad7d8c: ldr        x0, [x19]
0x0000000001ad7d90: bl         #0x47e93a8
0x0000000001ad7d94: mov        x0, x20
0x0000000001ad7d98: bl         #0x4b97984
