; instruction-faithful ARM64 fallback for RobloxLib::function_1ac8cc8
0x0000000001ac8cc8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac8ccc: stp        x29, x30, [sp, #0x10]
0x0000000001ac8cd0: add        x29, sp, #0x10
0x0000000001ac8cd4: mov        x20, x0
0x0000000001ac8cd8: mov        x19, x8
0x0000000001ac8cdc: ldr        w1, [x1, #8]
0x0000000001ac8ce0: bl         #0x440a004
0x0000000001ac8ce4: cbz        x0, #0x1ac8d0c
0x0000000001ac8ce8: stp        xzr, xzr, [x19]
0x0000000001ac8cec: str        xzr, [x19, #0x10]
0x0000000001ac8cf0: mov        x1, x19
0x0000000001ac8cf4: bl         #0x4409870
0x0000000001ac8cf8: tbnz       w0, #0, #0x1ac8d28
0x0000000001ac8cfc: ldrsb      w8, [x19, #0x17]
0x0000000001ac8d00: tbz        w8, #0x1f, #0x1ac8d0c
0x0000000001ac8d04: ldr        x0, [x19]
0x0000000001ac8d08: bl         #0x47e93a8
0x0000000001ac8d0c: ldr        x8, [x20, #8]
0x0000000001ac8d10: ldrsb      w9, [x8, #0x17]
0x0000000001ac8d14: tbnz       w9, #0x1f, #0x1ac8d34
0x0000000001ac8d18: ldr        q0, [x8]
0x0000000001ac8d1c: ldr        x8, [x8, #0x10]
0x0000000001ac8d20: str        x8, [x19, #0x10]
0x0000000001ac8d24: str        q0, [x19]
0x0000000001ac8d28: ldp        x29, x30, [sp, #0x10]
0x0000000001ac8d2c: ldp        x20, x19, [sp], #0x20
0x0000000001ac8d30: ret        
0x0000000001ac8d34: ldp        x1, x2, [x8]
0x0000000001ac8d38: mov        x0, x19
0x0000000001ac8d3c: ldp        x29, x30, [sp, #0x10]
0x0000000001ac8d40: ldp        x20, x19, [sp], #0x20
0x0000000001ac8d44: b          #0x23268
0x0000000001ac8d48: mov        x20, x0
0x0000000001ac8d4c: ldrsb      w8, [x19, #0x17]
0x0000000001ac8d50: tbz        w8, #0x1f, #0x1ac8d5c
0x0000000001ac8d54: ldr        x0, [x19]
0x0000000001ac8d58: bl         #0x47e93a8
0x0000000001ac8d5c: mov        x0, x20
0x0000000001ac8d60: bl         #0x4b97984
