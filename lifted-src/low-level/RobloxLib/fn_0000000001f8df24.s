; instruction-faithful ARM64 fallback for RobloxLib::function_1f8df24
0x0000000001f8df24: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8df28: stp        x29, x30, [sp, #0x10]
0x0000000001f8df2c: add        x29, sp, #0x10
0x0000000001f8df30: mov        x20, x1
0x0000000001f8df34: mov        x19, x0
0x0000000001f8df38: ldr        q0, [x1]
0x0000000001f8df3c: str        q0, [x0]
0x0000000001f8df40: stp        xzr, xzr, [x1]
0x0000000001f8df44: ldr        q0, [x1, #0x10]
0x0000000001f8df48: str        q0, [x0, #0x10]
0x0000000001f8df4c: stp        xzr, xzr, [x1, #0x10]
0x0000000001f8df50: ldrsb      w8, [x1, #0x37]
0x0000000001f8df54: tbnz       w8, #0x1f, #0x1f8df6c
0x0000000001f8df58: ldur       q0, [x20, #0x20]
0x0000000001f8df5c: ldur       x8, [x20, #0x30]
0x0000000001f8df60: stur       x8, [x19, #0x30]
0x0000000001f8df64: stur       q0, [x19, #0x20]
0x0000000001f8df68: b          #0x1f8df78
0x0000000001f8df6c: ldp        x1, x2, [x20, #0x20]
0x0000000001f8df70: add        x0, x19, #0x20
0x0000000001f8df74: bl         #0x23268
0x0000000001f8df78: ldr        w8, [x20, #0x38]
0x0000000001f8df7c: str        w8, [x19, #0x38]
0x0000000001f8df80: ldp        x29, x30, [sp, #0x10]
0x0000000001f8df84: ldp        x20, x19, [sp], #0x20
0x0000000001f8df88: ret        
0x0000000001f8df8c: mov        x20, x0
0x0000000001f8df90: ldr        x0, [x19, #0x18]
0x0000000001f8df94: cbz        x0, #0x1f8df9c
0x0000000001f8df98: bl         #0x4b9808c
0x0000000001f8df9c: ldr        x0, [x19, #8]
0x0000000001f8dfa0: cbz        x0, #0x1f8dfa8
0x0000000001f8dfa4: bl         #0x4b9808c
0x0000000001f8dfa8: mov        x0, x20
0x0000000001f8dfac: bl         #0x4b97984
