; instruction-faithful ARM64 fallback for RobloxLib::function_1ad0c10
0x0000000001ad0c10: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad0c14: stp        x29, x30, [sp, #0x10]
0x0000000001ad0c18: add        x29, sp, #0x10
0x0000000001ad0c1c: mov        x20, x0
0x0000000001ad0c20: mov        x19, x8
0x0000000001ad0c24: ldr        w1, [x1, #8]
0x0000000001ad0c28: bl         #0x440a004
0x0000000001ad0c2c: cbz        x0, #0x1ad0c54
0x0000000001ad0c30: stp        xzr, xzr, [x19]
0x0000000001ad0c34: str        xzr, [x19, #0x10]
0x0000000001ad0c38: mov        x1, x19
0x0000000001ad0c3c: bl         #0x4409870
0x0000000001ad0c40: tbnz       w0, #0, #0x1ad0c70
0x0000000001ad0c44: ldrsb      w8, [x19, #0x17]
0x0000000001ad0c48: tbz        w8, #0x1f, #0x1ad0c54
0x0000000001ad0c4c: ldr        x0, [x19]
0x0000000001ad0c50: bl         #0x47e93a8
0x0000000001ad0c54: ldr        x8, [x20, #8]
0x0000000001ad0c58: ldrsb      w9, [x8, #0x17]
0x0000000001ad0c5c: tbnz       w9, #0x1f, #0x1ad0c7c
0x0000000001ad0c60: ldr        q0, [x8]
0x0000000001ad0c64: ldr        x8, [x8, #0x10]
0x0000000001ad0c68: str        x8, [x19, #0x10]
0x0000000001ad0c6c: str        q0, [x19]
0x0000000001ad0c70: ldp        x29, x30, [sp, #0x10]
0x0000000001ad0c74: ldp        x20, x19, [sp], #0x20
0x0000000001ad0c78: ret        
0x0000000001ad0c7c: ldp        x1, x2, [x8]
0x0000000001ad0c80: mov        x0, x19
0x0000000001ad0c84: ldp        x29, x30, [sp, #0x10]
0x0000000001ad0c88: ldp        x20, x19, [sp], #0x20
0x0000000001ad0c8c: b          #0x23268
0x0000000001ad0c90: mov        x20, x0
0x0000000001ad0c94: ldrsb      w8, [x19, #0x17]
0x0000000001ad0c98: tbz        w8, #0x1f, #0x1ad0ca4
0x0000000001ad0c9c: ldr        x0, [x19]
0x0000000001ad0ca0: bl         #0x47e93a8
0x0000000001ad0ca4: mov        x0, x20
0x0000000001ad0ca8: bl         #0x4b97984
