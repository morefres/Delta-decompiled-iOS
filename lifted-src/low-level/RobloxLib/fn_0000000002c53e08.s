; instruction-faithful ARM64 fallback for RobloxLib::function_2c53e08
0x0000000002c53e08: stp        x20, x19, [sp, #-0x20]!
0x0000000002c53e0c: stp        x29, x30, [sp, #0x10]
0x0000000002c53e10: add        x29, sp, #0x10
0x0000000002c53e14: mov        x19, x0
0x0000000002c53e18: mov        w20, #0x1060
0x0000000002c53e1c: add        x0, x0, x20
0x0000000002c53e20: bl         #0x2a636a8
0x0000000002c53e24: cbz        w0, #0x2c53e3c
0x0000000002c53e28: add        x0, x19, x20
0x0000000002c53e2c: mov        w1, #1
0x0000000002c53e30: ldp        x29, x30, [sp, #0x10]
0x0000000002c53e34: ldp        x20, x19, [sp], #0x20
0x0000000002c53e38: b          #0x2a64400
0x0000000002c53e3c: ldp        x29, x30, [sp, #0x10]
0x0000000002c53e40: ldp        x20, x19, [sp], #0x20
0x0000000002c53e44: ret        
0x0000000002c53e48: stp        x20, x19, [sp, #-0x20]!
0x0000000002c53e4c: stp        x29, x30, [sp, #0x10]
0x0000000002c53e50: add        x29, sp, #0x10
0x0000000002c53e54: mov        x19, x0
0x0000000002c53e58: bl         #0x2a636a8
0x0000000002c53e5c: cbz        w0, #0x2c53e74
0x0000000002c53e60: mov        x0, x19
0x0000000002c53e64: mov        w1, #1
0x0000000002c53e68: ldp        x29, x30, [sp, #0x10]
0x0000000002c53e6c: ldp        x20, x19, [sp], #0x20
0x0000000002c53e70: b          #0x2a64400
0x0000000002c53e74: ldp        x29, x30, [sp, #0x10]
0x0000000002c53e78: ldp        x20, x19, [sp], #0x20
0x0000000002c53e7c: ret        
0x0000000002c53e80: stp        x20, x19, [sp, #-0x20]!
0x0000000002c53e84: stp        x29, x30, [sp, #0x10]
0x0000000002c53e88: add        x29, sp, #0x10
0x0000000002c53e8c: mov        x19, x0
0x0000000002c53e90: mov        w8, #0x1060
0x0000000002c53e94: add        x0, x0, x8
0x0000000002c53e98: bl         #0x2a62684
0x0000000002c53e9c: cbz        w0, #0x2c53ea8
0x0000000002c53ea0: mov        w8, #1
0x0000000002c53ea4: strb       w8, [x19, #0xd05]
0x0000000002c53ea8: ldr        x8, [x19]
0x0000000002c53eac: ldr        x1, [x8, #0x640]
0x0000000002c53eb0: mov        x0, x19
0x0000000002c53eb4: ldp        x29, x30, [sp, #0x10]
0x0000000002c53eb8: ldp        x20, x19, [sp], #0x20
0x0000000002c53ebc: br         x1
0x0000000002c53ec0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c53ec4: stp        x29, x30, [sp, #0x10]
0x0000000002c53ec8: add        x29, sp, #0x10
0x0000000002c53ecc: mov        x19, x0
0x0000000002c53ed0: bl         #0x2a62684
0x0000000002c53ed4: cbz        w0, #0x2c53ee4
0x0000000002c53ed8: sub        x8, x19, #0x35b
0x0000000002c53edc: mov        w9, #1
0x0000000002c53ee0: strb       w9, [x8]
0x0000000002c53ee4: mov        x8, #-0x1060
0x0000000002c53ee8: ldr        x9, [x19, x8]
0x0000000002c53eec: ldr        x1, [x9, #0x640]
0x0000000002c53ef0: add        x0, x19, x8
0x0000000002c53ef4: ldp        x29, x30, [sp, #0x10]
0x0000000002c53ef8: ldp        x20, x19, [sp], #0x20
0x0000000002c53efc: br         x1
