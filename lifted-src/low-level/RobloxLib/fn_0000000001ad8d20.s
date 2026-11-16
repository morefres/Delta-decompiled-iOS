; instruction-faithful ARM64 fallback for RobloxLib::function_1ad8d20
0x0000000001ad8d20: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad8d24: stp        x29, x30, [sp, #0x10]
0x0000000001ad8d28: add        x29, sp, #0x10
0x0000000001ad8d2c: mov        x20, x0
0x0000000001ad8d30: mov        x19, x8
0x0000000001ad8d34: ldr        w1, [x1, #8]
0x0000000001ad8d38: bl         #0x440a004
0x0000000001ad8d3c: cbz        x0, #0x1ad8d64
0x0000000001ad8d40: stp        xzr, xzr, [x19]
0x0000000001ad8d44: str        xzr, [x19, #0x10]
0x0000000001ad8d48: mov        x1, x19
0x0000000001ad8d4c: bl         #0x4409870
0x0000000001ad8d50: tbnz       w0, #0, #0x1ad8d80
0x0000000001ad8d54: ldrsb      w8, [x19, #0x17]
0x0000000001ad8d58: tbz        w8, #0x1f, #0x1ad8d64
0x0000000001ad8d5c: ldr        x0, [x19]
0x0000000001ad8d60: bl         #0x47e93a8
0x0000000001ad8d64: ldr        x8, [x20, #8]
0x0000000001ad8d68: ldrsb      w9, [x8, #0x17]
0x0000000001ad8d6c: tbnz       w9, #0x1f, #0x1ad8d8c
0x0000000001ad8d70: ldr        q0, [x8]
0x0000000001ad8d74: ldr        x8, [x8, #0x10]
0x0000000001ad8d78: str        x8, [x19, #0x10]
0x0000000001ad8d7c: str        q0, [x19]
0x0000000001ad8d80: ldp        x29, x30, [sp, #0x10]
0x0000000001ad8d84: ldp        x20, x19, [sp], #0x20
0x0000000001ad8d88: ret        
0x0000000001ad8d8c: ldp        x1, x2, [x8]
0x0000000001ad8d90: mov        x0, x19
0x0000000001ad8d94: ldp        x29, x30, [sp, #0x10]
0x0000000001ad8d98: ldp        x20, x19, [sp], #0x20
0x0000000001ad8d9c: b          #0x23268
0x0000000001ad8da0: mov        x20, x0
0x0000000001ad8da4: ldrsb      w8, [x19, #0x17]
0x0000000001ad8da8: tbz        w8, #0x1f, #0x1ad8db4
0x0000000001ad8dac: ldr        x0, [x19]
0x0000000001ad8db0: bl         #0x47e93a8
0x0000000001ad8db4: mov        x0, x20
0x0000000001ad8db8: bl         #0x4b97984
