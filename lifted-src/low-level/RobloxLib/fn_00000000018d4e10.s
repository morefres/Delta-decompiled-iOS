; instruction-faithful ARM64 fallback for RobloxLib::function_18d4e10
0x00000000018d4e10: stp        x24, x23, [sp, #-0x40]!
0x00000000018d4e14: stp        x22, x21, [sp, #0x10]
0x00000000018d4e18: stp        x20, x19, [sp, #0x20]
0x00000000018d4e1c: stp        x29, x30, [sp, #0x30]
0x00000000018d4e20: add        x29, sp, #0x30
0x00000000018d4e24: mov        x22, x3
0x00000000018d4e28: mov        x23, x1
0x00000000018d4e2c: mov        x19, x8
0x00000000018d4e30: add        x24, x0, #0x10
0x00000000018d4e34: mov        w0, #0x30
0x00000000018d4e38: bl         #0x47e9370
0x00000000018d4e3c: mov        x20, x0
0x00000000018d4e40: mov        x21, x19
0x00000000018d4e44: str        x24, [x21, #8]!
0x00000000018d4e48: str        x0, [x19]
0x00000000018d4e4c: str        xzr, [x19, #0x10]
0x00000000018d4e50: stp        xzr, x23, [x0]
0x00000000018d4e54: ldr        x8, [x22]
0x00000000018d4e58: ldrsb      w9, [x8, #0x17]
0x00000000018d4e5c: tbnz       w9, #0x1f, #0x18d4e74
0x00000000018d4e60: ldr        q0, [x8]
0x00000000018d4e64: ldr        x8, [x8, #0x10]
0x00000000018d4e68: stur       x8, [x20, #0x20]
0x00000000018d4e6c: stur       q0, [x20, #0x10]
0x00000000018d4e70: b          #0x18d4e80
0x00000000018d4e74: ldp        x1, x2, [x8]
0x00000000018d4e78: add        x0, x20, #0x10
0x00000000018d4e7c: bl         #0x23268
0x00000000018d4e80: strb       wzr, [x20, #0x28]
0x00000000018d4e84: mov        w8, #1
0x00000000018d4e88: strb       w8, [x19, #0x10]
0x00000000018d4e8c: ldp        x29, x30, [sp, #0x30]
0x00000000018d4e90: ldp        x20, x19, [sp, #0x20]
0x00000000018d4e94: ldp        x22, x21, [sp, #0x10]
0x00000000018d4e98: ldp        x24, x23, [sp], #0x40
0x00000000018d4e9c: ret        
0x00000000018d4ea0: mov        x22, x0
0x00000000018d4ea4: str        xzr, [x19]
0x00000000018d4ea8: mov        x0, x21
0x00000000018d4eac: mov        x1, x20
0x00000000018d4eb0: bl         #0x23a760
0x00000000018d4eb4: mov        x0, x22
0x00000000018d4eb8: bl         #0x4b97984
