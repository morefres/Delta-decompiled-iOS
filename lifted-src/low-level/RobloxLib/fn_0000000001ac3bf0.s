; instruction-faithful ARM64 fallback for RobloxLib::function_1ac3bf0
0x0000000001ac3bf0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac3bf4: stp        x29, x30, [sp, #0x10]
0x0000000001ac3bf8: add        x29, sp, #0x10
0x0000000001ac3bfc: mov        x20, x0
0x0000000001ac3c00: mov        x19, x8
0x0000000001ac3c04: ldr        w1, [x1, #8]
0x0000000001ac3c08: bl         #0x440a004
0x0000000001ac3c0c: cbz        x0, #0x1ac3c34
0x0000000001ac3c10: stp        xzr, xzr, [x19]
0x0000000001ac3c14: str        xzr, [x19, #0x10]
0x0000000001ac3c18: mov        x1, x19
0x0000000001ac3c1c: bl         #0x4409870
0x0000000001ac3c20: tbnz       w0, #0, #0x1ac3c50
0x0000000001ac3c24: ldrsb      w8, [x19, #0x17]
0x0000000001ac3c28: tbz        w8, #0x1f, #0x1ac3c34
0x0000000001ac3c2c: ldr        x0, [x19]
0x0000000001ac3c30: bl         #0x47e93a8
0x0000000001ac3c34: ldr        x8, [x20, #8]
0x0000000001ac3c38: ldrsb      w9, [x8, #0x17]
0x0000000001ac3c3c: tbnz       w9, #0x1f, #0x1ac3c5c
0x0000000001ac3c40: ldr        q0, [x8]
0x0000000001ac3c44: ldr        x8, [x8, #0x10]
0x0000000001ac3c48: str        x8, [x19, #0x10]
0x0000000001ac3c4c: str        q0, [x19]
0x0000000001ac3c50: ldp        x29, x30, [sp, #0x10]
0x0000000001ac3c54: ldp        x20, x19, [sp], #0x20
0x0000000001ac3c58: ret        
0x0000000001ac3c5c: ldp        x1, x2, [x8]
0x0000000001ac3c60: mov        x0, x19
0x0000000001ac3c64: ldp        x29, x30, [sp, #0x10]
0x0000000001ac3c68: ldp        x20, x19, [sp], #0x20
0x0000000001ac3c6c: b          #0x23268
0x0000000001ac3c70: mov        x20, x0
0x0000000001ac3c74: ldrsb      w8, [x19, #0x17]
0x0000000001ac3c78: tbz        w8, #0x1f, #0x1ac3c84
0x0000000001ac3c7c: ldr        x0, [x19]
0x0000000001ac3c80: bl         #0x47e93a8
0x0000000001ac3c84: mov        x0, x20
0x0000000001ac3c88: bl         #0x4b97984
