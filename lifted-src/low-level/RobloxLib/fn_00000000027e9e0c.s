; instruction-faithful ARM64 fallback for RobloxLib::function_27e9e0c
0x00000000027e9e0c: sub        sp, sp, #0x60
0x00000000027e9e10: stp        x22, x21, [sp, #0x30]
0x00000000027e9e14: stp        x20, x19, [sp, #0x40]
0x00000000027e9e18: stp        x29, x30, [sp, #0x50]
0x00000000027e9e1c: add        x29, sp, #0x50
0x00000000027e9e20: mov        x19, x1
0x00000000027e9e24: mov        x20, x0
0x00000000027e9e28: stp        xzr, xzr, [sp, #0x20]
0x00000000027e9e2c: str        xzr, [sp, #0x18]
0x00000000027e9e30: adrp       x8, #0x4c10000
0x00000000027e9e34: ldr        q0, [x8, #0x800]
0x00000000027e9e38: str        q0, [sp]
0x00000000027e9e3c: bl         #0x6952fc
0x00000000027e9e40: mov        x4, x0
0x00000000027e9e44: ldr        x8, [x20]
0x00000000027e9e48: ldr        x8, [x8, #0x38]
0x00000000027e9e4c: add        x1, sp, #0x28
0x00000000027e9e50: add        x2, sp, #0x18
0x00000000027e9e54: mov        x3, sp
0x00000000027e9e58: mov        x0, x20
0x00000000027e9e5c: blr        x8
0x00000000027e9e60: mov        x20, x0
0x00000000027e9e64: cbnz       w0, #0x27e9e94
0x00000000027e9e68: ldr        x21, [sp, #0x28]
0x00000000027e9e6c: movi       v0.16b, #0
0x00000000027e9e70: stp        q0, q0, [x21]
0x00000000027e9e74: stp        q0, q0, [x21, #0x20]
0x00000000027e9e78: stp        q0, q0, [x21, #0x40]
0x00000000027e9e7c: bl         #0x695394
0x00000000027e9e80: str        x0, [x21, #0x58]
0x00000000027e9e84: movi       v0.16b, #0
0x00000000027e9e88: stur       q0, [x21, #0x38]
0x00000000027e9e8c: stur       q0, [x21, #0x48]
0x00000000027e9e90: str        x21, [x19]
0x00000000027e9e94: mov        x0, x20
0x00000000027e9e98: ldp        x29, x30, [sp, #0x50]
0x00000000027e9e9c: ldp        x20, x19, [sp, #0x40]
0x00000000027e9ea0: ldp        x22, x21, [sp, #0x30]
0x00000000027e9ea4: add        sp, sp, #0x60
0x00000000027e9ea8: ret        
