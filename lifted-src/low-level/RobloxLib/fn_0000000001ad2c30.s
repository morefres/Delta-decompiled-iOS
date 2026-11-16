; instruction-faithful ARM64 fallback for RobloxLib::function_1ad2c30
0x0000000001ad2c30: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad2c34: stp        x29, x30, [sp, #0x10]
0x0000000001ad2c38: add        x29, sp, #0x10
0x0000000001ad2c3c: mov        x20, x0
0x0000000001ad2c40: mov        x19, x8
0x0000000001ad2c44: ldr        w1, [x1, #8]
0x0000000001ad2c48: bl         #0x440a004
0x0000000001ad2c4c: cbz        x0, #0x1ad2c74
0x0000000001ad2c50: stp        xzr, xzr, [x19]
0x0000000001ad2c54: str        xzr, [x19, #0x10]
0x0000000001ad2c58: mov        x1, x19
0x0000000001ad2c5c: bl         #0x4409870
0x0000000001ad2c60: tbnz       w0, #0, #0x1ad2c90
0x0000000001ad2c64: ldrsb      w8, [x19, #0x17]
0x0000000001ad2c68: tbz        w8, #0x1f, #0x1ad2c74
0x0000000001ad2c6c: ldr        x0, [x19]
0x0000000001ad2c70: bl         #0x47e93a8
0x0000000001ad2c74: ldr        x8, [x20, #8]
0x0000000001ad2c78: ldrsb      w9, [x8, #0x17]
0x0000000001ad2c7c: tbnz       w9, #0x1f, #0x1ad2c9c
0x0000000001ad2c80: ldr        q0, [x8]
0x0000000001ad2c84: ldr        x8, [x8, #0x10]
0x0000000001ad2c88: str        x8, [x19, #0x10]
0x0000000001ad2c8c: str        q0, [x19]
0x0000000001ad2c90: ldp        x29, x30, [sp, #0x10]
0x0000000001ad2c94: ldp        x20, x19, [sp], #0x20
0x0000000001ad2c98: ret        
0x0000000001ad2c9c: ldp        x1, x2, [x8]
0x0000000001ad2ca0: mov        x0, x19
0x0000000001ad2ca4: ldp        x29, x30, [sp, #0x10]
0x0000000001ad2ca8: ldp        x20, x19, [sp], #0x20
0x0000000001ad2cac: b          #0x23268
0x0000000001ad2cb0: mov        x20, x0
0x0000000001ad2cb4: ldrsb      w8, [x19, #0x17]
0x0000000001ad2cb8: tbz        w8, #0x1f, #0x1ad2cc4
0x0000000001ad2cbc: ldr        x0, [x19]
0x0000000001ad2cc0: bl         #0x47e93a8
0x0000000001ad2cc4: mov        x0, x20
0x0000000001ad2cc8: bl         #0x4b97984
