; instruction-faithful ARM64 fallback for RobloxLib::function_1a96d2c
0x0000000001a96d2c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a96d30: stp        x29, x30, [sp, #0x10]
0x0000000001a96d34: add        x29, sp, #0x10
0x0000000001a96d38: mov        x20, x0
0x0000000001a96d3c: mov        x19, x8
0x0000000001a96d40: ldr        w1, [x1, #8]
0x0000000001a96d44: bl         #0x440a004
0x0000000001a96d48: cbz        x0, #0x1a96d70
0x0000000001a96d4c: stp        xzr, xzr, [x19]
0x0000000001a96d50: str        xzr, [x19, #0x10]
0x0000000001a96d54: mov        x1, x19
0x0000000001a96d58: bl         #0x4409870
0x0000000001a96d5c: tbnz       w0, #0, #0x1a96d8c
0x0000000001a96d60: ldrsb      w8, [x19, #0x17]
0x0000000001a96d64: tbz        w8, #0x1f, #0x1a96d70
0x0000000001a96d68: ldr        x0, [x19]
0x0000000001a96d6c: bl         #0x47e93a8
0x0000000001a96d70: ldr        x8, [x20, #8]
0x0000000001a96d74: ldrsb      w9, [x8, #0x17]
0x0000000001a96d78: tbnz       w9, #0x1f, #0x1a96d98
0x0000000001a96d7c: ldr        q0, [x8]
0x0000000001a96d80: ldr        x8, [x8, #0x10]
0x0000000001a96d84: str        x8, [x19, #0x10]
0x0000000001a96d88: str        q0, [x19]
0x0000000001a96d8c: ldp        x29, x30, [sp, #0x10]
0x0000000001a96d90: ldp        x20, x19, [sp], #0x20
0x0000000001a96d94: ret        
0x0000000001a96d98: ldp        x1, x2, [x8]
0x0000000001a96d9c: mov        x0, x19
0x0000000001a96da0: ldp        x29, x30, [sp, #0x10]
0x0000000001a96da4: ldp        x20, x19, [sp], #0x20
0x0000000001a96da8: b          #0x23268
0x0000000001a96dac: mov        x20, x0
0x0000000001a96db0: ldrsb      w8, [x19, #0x17]
0x0000000001a96db4: tbz        w8, #0x1f, #0x1a96dc0
0x0000000001a96db8: ldr        x0, [x19]
0x0000000001a96dbc: bl         #0x47e93a8
0x0000000001a96dc0: mov        x0, x20
0x0000000001a96dc4: bl         #0x4b97984
