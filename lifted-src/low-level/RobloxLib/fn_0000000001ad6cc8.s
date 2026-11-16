; instruction-faithful ARM64 fallback for RobloxLib::function_1ad6cc8
0x0000000001ad6cc8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad6ccc: stp        x29, x30, [sp, #0x10]
0x0000000001ad6cd0: add        x29, sp, #0x10
0x0000000001ad6cd4: mov        x20, x0
0x0000000001ad6cd8: mov        x19, x8
0x0000000001ad6cdc: ldr        w1, [x1, #8]
0x0000000001ad6ce0: bl         #0x440a004
0x0000000001ad6ce4: cbz        x0, #0x1ad6d0c
0x0000000001ad6ce8: stp        xzr, xzr, [x19]
0x0000000001ad6cec: str        xzr, [x19, #0x10]
0x0000000001ad6cf0: mov        x1, x19
0x0000000001ad6cf4: bl         #0x4409870
0x0000000001ad6cf8: tbnz       w0, #0, #0x1ad6d28
0x0000000001ad6cfc: ldrsb      w8, [x19, #0x17]
0x0000000001ad6d00: tbz        w8, #0x1f, #0x1ad6d0c
0x0000000001ad6d04: ldr        x0, [x19]
0x0000000001ad6d08: bl         #0x47e93a8
0x0000000001ad6d0c: ldr        x8, [x20, #8]
0x0000000001ad6d10: ldrsb      w9, [x8, #0x17]
0x0000000001ad6d14: tbnz       w9, #0x1f, #0x1ad6d34
0x0000000001ad6d18: ldr        q0, [x8]
0x0000000001ad6d1c: ldr        x8, [x8, #0x10]
0x0000000001ad6d20: str        x8, [x19, #0x10]
0x0000000001ad6d24: str        q0, [x19]
0x0000000001ad6d28: ldp        x29, x30, [sp, #0x10]
0x0000000001ad6d2c: ldp        x20, x19, [sp], #0x20
0x0000000001ad6d30: ret        
0x0000000001ad6d34: ldp        x1, x2, [x8]
0x0000000001ad6d38: mov        x0, x19
0x0000000001ad6d3c: ldp        x29, x30, [sp, #0x10]
0x0000000001ad6d40: ldp        x20, x19, [sp], #0x20
0x0000000001ad6d44: b          #0x23268
0x0000000001ad6d48: mov        x20, x0
0x0000000001ad6d4c: ldrsb      w8, [x19, #0x17]
0x0000000001ad6d50: tbz        w8, #0x1f, #0x1ad6d5c
0x0000000001ad6d54: ldr        x0, [x19]
0x0000000001ad6d58: bl         #0x47e93a8
0x0000000001ad6d5c: mov        x0, x20
0x0000000001ad6d60: bl         #0x4b97984
