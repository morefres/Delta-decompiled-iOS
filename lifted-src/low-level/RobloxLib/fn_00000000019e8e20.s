; instruction-faithful ARM64 fallback for RobloxLib::function_19e8e20
0x00000000019e8e20: stp        x26, x25, [sp, #-0x50]!
0x00000000019e8e24: stp        x24, x23, [sp, #0x10]
0x00000000019e8e28: stp        x22, x21, [sp, #0x20]
0x00000000019e8e2c: stp        x20, x19, [sp, #0x30]
0x00000000019e8e30: stp        x29, x30, [sp, #0x40]
0x00000000019e8e34: add        x29, sp, #0x40
0x00000000019e8e38: mov        x20, x3
0x00000000019e8e3c: mov        x22, x2
0x00000000019e8e40: mov        x24, x1
0x00000000019e8e44: mov        x19, x8
0x00000000019e8e48: add        x25, x0, #0x10
0x00000000019e8e4c: mov        w0, #0x78
0x00000000019e8e50: bl         #0x47e9370
0x00000000019e8e54: mov        x21, x0
0x00000000019e8e58: str        x0, [x19]
0x00000000019e8e5c: mov        x23, x19
0x00000000019e8e60: str        x25, [x23, #8]!
0x00000000019e8e64: str        xzr, [x19, #0x10]
0x00000000019e8e68: stp        xzr, x24, [x0]
0x00000000019e8e6c: ldrh       w8, [x22]
0x00000000019e8e70: strh       w8, [x0, #0x10]
0x00000000019e8e74: ldrsb      w8, [x22, #0x1f]
0x00000000019e8e78: tbnz       w8, #0x1f, #0x19e8e90
0x00000000019e8e7c: ldur       q0, [x22, #8]
0x00000000019e8e80: stur       q0, [x21, #0x18]
0x00000000019e8e84: ldur       x8, [x22, #0x18]
0x00000000019e8e88: stur       x8, [x21, #0x28]
0x00000000019e8e8c: b          #0x19e8e9c
0x00000000019e8e90: ldp        x1, x2, [x22, #8]
0x00000000019e8e94: add        x0, x21, #0x18
0x00000000019e8e98: bl         #0x23268
0x00000000019e8e9c: ldp        q0, q1, [x20, #0x20]
0x00000000019e8ea0: stp        q0, q1, [x21, #0x50]
0x00000000019e8ea4: ldr        x8, [x20, #0x40]
0x00000000019e8ea8: str        x8, [x21, #0x70]
0x00000000019e8eac: ldp        q1, q0, [x20]
0x00000000019e8eb0: stp        q1, q0, [x21, #0x30]
0x00000000019e8eb4: mov        w8, #1
0x00000000019e8eb8: strb       w8, [x19, #0x10]
0x00000000019e8ebc: ldp        x29, x30, [sp, #0x40]
0x00000000019e8ec0: ldp        x20, x19, [sp, #0x30]
0x00000000019e8ec4: ldp        x22, x21, [sp, #0x20]
0x00000000019e8ec8: ldp        x24, x23, [sp, #0x10]
0x00000000019e8ecc: ldp        x26, x25, [sp], #0x50
0x00000000019e8ed0: ret        
0x00000000019e8ed4: mov        x20, x0
0x00000000019e8ed8: str        xzr, [x19]
0x00000000019e8edc: mov        x0, x23
0x00000000019e8ee0: mov        x1, x21
0x00000000019e8ee4: bl         #0x391dc4
0x00000000019e8ee8: mov        x0, x20
0x00000000019e8eec: bl         #0x4b97984
