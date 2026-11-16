; instruction-faithful ARM64 fallback for RobloxLib::function_1ac9cd8
0x0000000001ac9cd8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac9cdc: stp        x29, x30, [sp, #0x10]
0x0000000001ac9ce0: add        x29, sp, #0x10
0x0000000001ac9ce4: mov        x20, x0
0x0000000001ac9ce8: mov        x19, x8
0x0000000001ac9cec: ldr        w1, [x1, #8]
0x0000000001ac9cf0: bl         #0x440a004
0x0000000001ac9cf4: cbz        x0, #0x1ac9d1c
0x0000000001ac9cf8: stp        xzr, xzr, [x19]
0x0000000001ac9cfc: str        xzr, [x19, #0x10]
0x0000000001ac9d00: mov        x1, x19
0x0000000001ac9d04: bl         #0x4409870
0x0000000001ac9d08: tbnz       w0, #0, #0x1ac9d38
0x0000000001ac9d0c: ldrsb      w8, [x19, #0x17]
0x0000000001ac9d10: tbz        w8, #0x1f, #0x1ac9d1c
0x0000000001ac9d14: ldr        x0, [x19]
0x0000000001ac9d18: bl         #0x47e93a8
0x0000000001ac9d1c: ldr        x8, [x20, #8]
0x0000000001ac9d20: ldrsb      w9, [x8, #0x17]
0x0000000001ac9d24: tbnz       w9, #0x1f, #0x1ac9d44
0x0000000001ac9d28: ldr        q0, [x8]
0x0000000001ac9d2c: ldr        x8, [x8, #0x10]
0x0000000001ac9d30: str        x8, [x19, #0x10]
0x0000000001ac9d34: str        q0, [x19]
0x0000000001ac9d38: ldp        x29, x30, [sp, #0x10]
0x0000000001ac9d3c: ldp        x20, x19, [sp], #0x20
0x0000000001ac9d40: ret        
0x0000000001ac9d44: ldp        x1, x2, [x8]
0x0000000001ac9d48: mov        x0, x19
0x0000000001ac9d4c: ldp        x29, x30, [sp, #0x10]
0x0000000001ac9d50: ldp        x20, x19, [sp], #0x20
0x0000000001ac9d54: b          #0x23268
0x0000000001ac9d58: mov        x20, x0
0x0000000001ac9d5c: ldrsb      w8, [x19, #0x17]
0x0000000001ac9d60: tbz        w8, #0x1f, #0x1ac9d6c
0x0000000001ac9d64: ldr        x0, [x19]
0x0000000001ac9d68: bl         #0x47e93a8
0x0000000001ac9d6c: mov        x0, x20
0x0000000001ac9d70: bl         #0x4b97984
