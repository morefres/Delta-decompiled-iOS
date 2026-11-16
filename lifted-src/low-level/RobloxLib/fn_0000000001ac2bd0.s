; instruction-faithful ARM64 fallback for RobloxLib::function_1ac2bd0
0x0000000001ac2bd0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac2bd4: stp        x29, x30, [sp, #0x10]
0x0000000001ac2bd8: add        x29, sp, #0x10
0x0000000001ac2bdc: mov        x20, x0
0x0000000001ac2be0: mov        x19, x8
0x0000000001ac2be4: ldr        w1, [x1, #8]
0x0000000001ac2be8: bl         #0x440a004
0x0000000001ac2bec: cbz        x0, #0x1ac2c14
0x0000000001ac2bf0: stp        xzr, xzr, [x19]
0x0000000001ac2bf4: str        xzr, [x19, #0x10]
0x0000000001ac2bf8: mov        x1, x19
0x0000000001ac2bfc: bl         #0x4409870
0x0000000001ac2c00: tbnz       w0, #0, #0x1ac2c30
0x0000000001ac2c04: ldrsb      w8, [x19, #0x17]
0x0000000001ac2c08: tbz        w8, #0x1f, #0x1ac2c14
0x0000000001ac2c0c: ldr        x0, [x19]
0x0000000001ac2c10: bl         #0x47e93a8
0x0000000001ac2c14: ldr        x8, [x20, #8]
0x0000000001ac2c18: ldrsb      w9, [x8, #0x17]
0x0000000001ac2c1c: tbnz       w9, #0x1f, #0x1ac2c3c
0x0000000001ac2c20: ldr        q0, [x8]
0x0000000001ac2c24: ldr        x8, [x8, #0x10]
0x0000000001ac2c28: str        x8, [x19, #0x10]
0x0000000001ac2c2c: str        q0, [x19]
0x0000000001ac2c30: ldp        x29, x30, [sp, #0x10]
0x0000000001ac2c34: ldp        x20, x19, [sp], #0x20
0x0000000001ac2c38: ret        
0x0000000001ac2c3c: ldp        x1, x2, [x8]
0x0000000001ac2c40: mov        x0, x19
0x0000000001ac2c44: ldp        x29, x30, [sp, #0x10]
0x0000000001ac2c48: ldp        x20, x19, [sp], #0x20
0x0000000001ac2c4c: b          #0x23268
0x0000000001ac2c50: mov        x20, x0
0x0000000001ac2c54: ldrsb      w8, [x19, #0x17]
0x0000000001ac2c58: tbz        w8, #0x1f, #0x1ac2c64
0x0000000001ac2c5c: ldr        x0, [x19]
0x0000000001ac2c60: bl         #0x47e93a8
0x0000000001ac2c64: mov        x0, x20
0x0000000001ac2c68: bl         #0x4b97984
