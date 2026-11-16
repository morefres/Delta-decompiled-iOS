; instruction-faithful ARM64 fallback for RobloxLib::function_24a1dcc
0x00000000024a1dcc: stp        x24, x23, [sp, #-0x40]!
0x00000000024a1dd0: stp        x22, x21, [sp, #0x10]
0x00000000024a1dd4: stp        x20, x19, [sp, #0x20]
0x00000000024a1dd8: stp        x29, x30, [sp, #0x30]
0x00000000024a1ddc: add        x29, sp, #0x30
0x00000000024a1de0: mov        x21, x3
0x00000000024a1de4: mov        x22, x1
0x00000000024a1de8: mov        x19, x8
0x00000000024a1dec: add        x23, x0, #0x10
0x00000000024a1df0: mov        w0, #0x38
0x00000000024a1df4: bl         #0x47e9370
0x00000000024a1df8: mov        x20, x0
0x00000000024a1dfc: stp        x0, x23, [x19]
0x00000000024a1e00: str        xzr, [x19, #0x10]
0x00000000024a1e04: stp        xzr, x22, [x0]
0x00000000024a1e08: ldr        x8, [x21]
0x00000000024a1e0c: ldrsb      w9, [x8, #0x17]
0x00000000024a1e10: tbnz       w9, #0x1f, #0x24a1e28
0x00000000024a1e14: ldr        q0, [x8]
0x00000000024a1e18: ldr        x8, [x8, #0x10]
0x00000000024a1e1c: stur       x8, [x20, #0x20]
0x00000000024a1e20: stur       q0, [x20, #0x10]
0x00000000024a1e24: b          #0x24a1e34
0x00000000024a1e28: ldp        x1, x2, [x8]
0x00000000024a1e2c: add        x0, x20, #0x10
0x00000000024a1e30: bl         #0x23268
0x00000000024a1e34: stp        xzr, xzr, [x20, #0x28]
0x00000000024a1e38: mov        w8, #1
0x00000000024a1e3c: strb       w8, [x19, #0x10]
0x00000000024a1e40: ldp        x29, x30, [sp, #0x30]
0x00000000024a1e44: ldp        x20, x19, [sp, #0x20]
0x00000000024a1e48: ldp        x22, x21, [sp, #0x10]
0x00000000024a1e4c: ldp        x24, x23, [sp], #0x40
0x00000000024a1e50: ret        
0x00000000024a1e54: mov        x20, x0
0x00000000024a1e58: mov        x0, x19
0x00000000024a1e5c: mov        x1, #0
0x00000000024a1e60: bl         #0x31bb40
0x00000000024a1e64: mov        x0, x20
0x00000000024a1e68: bl         #0x4b97984
