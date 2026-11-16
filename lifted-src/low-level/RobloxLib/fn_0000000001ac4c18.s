; instruction-faithful ARM64 fallback for RobloxLib::function_1ac4c18
0x0000000001ac4c18: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac4c1c: stp        x29, x30, [sp, #0x10]
0x0000000001ac4c20: add        x29, sp, #0x10
0x0000000001ac4c24: mov        x20, x0
0x0000000001ac4c28: mov        x19, x8
0x0000000001ac4c2c: ldr        w1, [x1, #8]
0x0000000001ac4c30: bl         #0x440a004
0x0000000001ac4c34: cbz        x0, #0x1ac4c5c
0x0000000001ac4c38: stp        xzr, xzr, [x19]
0x0000000001ac4c3c: str        xzr, [x19, #0x10]
0x0000000001ac4c40: mov        x1, x19
0x0000000001ac4c44: bl         #0x4409870
0x0000000001ac4c48: tbnz       w0, #0, #0x1ac4c78
0x0000000001ac4c4c: ldrsb      w8, [x19, #0x17]
0x0000000001ac4c50: tbz        w8, #0x1f, #0x1ac4c5c
0x0000000001ac4c54: ldr        x0, [x19]
0x0000000001ac4c58: bl         #0x47e93a8
0x0000000001ac4c5c: ldr        x8, [x20, #8]
0x0000000001ac4c60: ldrsb      w9, [x8, #0x17]
0x0000000001ac4c64: tbnz       w9, #0x1f, #0x1ac4c84
0x0000000001ac4c68: ldr        q0, [x8]
0x0000000001ac4c6c: ldr        x8, [x8, #0x10]
0x0000000001ac4c70: str        x8, [x19, #0x10]
0x0000000001ac4c74: str        q0, [x19]
0x0000000001ac4c78: ldp        x29, x30, [sp, #0x10]
0x0000000001ac4c7c: ldp        x20, x19, [sp], #0x20
0x0000000001ac4c80: ret        
0x0000000001ac4c84: ldp        x1, x2, [x8]
0x0000000001ac4c88: mov        x0, x19
0x0000000001ac4c8c: ldp        x29, x30, [sp, #0x10]
0x0000000001ac4c90: ldp        x20, x19, [sp], #0x20
0x0000000001ac4c94: b          #0x23268
0x0000000001ac4c98: mov        x20, x0
0x0000000001ac4c9c: ldrsb      w8, [x19, #0x17]
0x0000000001ac4ca0: tbz        w8, #0x1f, #0x1ac4cac
0x0000000001ac4ca4: ldr        x0, [x19]
0x0000000001ac4ca8: bl         #0x47e93a8
0x0000000001ac4cac: mov        x0, x20
0x0000000001ac4cb0: bl         #0x4b97984
