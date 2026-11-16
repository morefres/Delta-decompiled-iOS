; instruction-faithful ARM64 fallback for RobloxLib::function_1ad1c18
0x0000000001ad1c18: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad1c1c: stp        x29, x30, [sp, #0x10]
0x0000000001ad1c20: add        x29, sp, #0x10
0x0000000001ad1c24: mov        x20, x0
0x0000000001ad1c28: mov        x19, x8
0x0000000001ad1c2c: ldr        w1, [x1, #8]
0x0000000001ad1c30: bl         #0x440a004
0x0000000001ad1c34: cbz        x0, #0x1ad1c5c
0x0000000001ad1c38: stp        xzr, xzr, [x19]
0x0000000001ad1c3c: str        xzr, [x19, #0x10]
0x0000000001ad1c40: mov        x1, x19
0x0000000001ad1c44: bl         #0x4409870
0x0000000001ad1c48: tbnz       w0, #0, #0x1ad1c78
0x0000000001ad1c4c: ldrsb      w8, [x19, #0x17]
0x0000000001ad1c50: tbz        w8, #0x1f, #0x1ad1c5c
0x0000000001ad1c54: ldr        x0, [x19]
0x0000000001ad1c58: bl         #0x47e93a8
0x0000000001ad1c5c: ldr        x8, [x20, #8]
0x0000000001ad1c60: ldrsb      w9, [x8, #0x17]
0x0000000001ad1c64: tbnz       w9, #0x1f, #0x1ad1c84
0x0000000001ad1c68: ldr        q0, [x8]
0x0000000001ad1c6c: ldr        x8, [x8, #0x10]
0x0000000001ad1c70: str        x8, [x19, #0x10]
0x0000000001ad1c74: str        q0, [x19]
0x0000000001ad1c78: ldp        x29, x30, [sp, #0x10]
0x0000000001ad1c7c: ldp        x20, x19, [sp], #0x20
0x0000000001ad1c80: ret        
0x0000000001ad1c84: ldp        x1, x2, [x8]
0x0000000001ad1c88: mov        x0, x19
0x0000000001ad1c8c: ldp        x29, x30, [sp, #0x10]
0x0000000001ad1c90: ldp        x20, x19, [sp], #0x20
0x0000000001ad1c94: b          #0x23268
0x0000000001ad1c98: mov        x20, x0
0x0000000001ad1c9c: ldrsb      w8, [x19, #0x17]
0x0000000001ad1ca0: tbz        w8, #0x1f, #0x1ad1cac
0x0000000001ad1ca4: ldr        x0, [x19]
0x0000000001ad1ca8: bl         #0x47e93a8
0x0000000001ad1cac: mov        x0, x20
0x0000000001ad1cb0: bl         #0x4b97984
