; instruction-faithful ARM64 fallback for RobloxLib::function_34e8dd8
0x00000000034e8dd8: stp        x26, x25, [sp, #-0x50]!
0x00000000034e8ddc: stp        x24, x23, [sp, #0x10]
0x00000000034e8de0: stp        x22, x21, [sp, #0x20]
0x00000000034e8de4: stp        x20, x19, [sp, #0x30]
0x00000000034e8de8: stp        x29, x30, [sp, #0x40]
0x00000000034e8dec: add        x29, sp, #0x40
0x00000000034e8df0: mov        x22, x7
0x00000000034e8df4: mov        x24, x6
0x00000000034e8df8: mov        x21, x5
0x00000000034e8dfc: mov        x23, x4
0x00000000034e8e00: mov        x25, x3
0x00000000034e8e04: mov        x19, x0
0x00000000034e8e08: ldr        x20, [x29, #0x18]
0x00000000034e8e0c: ldr        w26, [x29, #0x10]
0x00000000034e8e10: strh       w1, [x0]
0x00000000034e8e14: ldr        x0, [x2]
0x00000000034e8e18: str        x0, [x19, #8]
0x00000000034e8e1c: cbz        x0, #0x34e8e2c
0x00000000034e8e20: ldr        x8, [x0]
0x00000000034e8e24: ldr        x8, [x8]
0x00000000034e8e28: blr        x8
0x00000000034e8e2c: str        w24, [x19, #0x10]
0x00000000034e8e30: stp        x22, x25, [x19, #0x18]
0x00000000034e8e34: ldr        q0, [x23]
0x00000000034e8e38: stur       q0, [x19, #0x28]
0x00000000034e8e3c: ldr        q0, [x21]
0x00000000034e8e40: mov        x0, x19
0x00000000034e8e44: strb       wzr, [x0, #0x4c]!
0x00000000034e8e48: stur       q0, [x0, #-0x14]
0x00000000034e8e4c: stur       w26, [x0, #-4]
0x00000000034e8e50: strb       wzr, [x0, #0x44]
0x00000000034e8e54: ldrb       w8, [x20, #0x44]
0x00000000034e8e58: cmp        w8, #1
0x00000000034e8e5c: b.ne       #0x34e8e70
0x00000000034e8e60: mov        x1, x20
0x00000000034e8e64: bl         #0x34e2b68
0x00000000034e8e68: mov        w8, #1
0x00000000034e8e6c: strb       w8, [x19, #0x90]
0x00000000034e8e70: ldp        x9, x8, [x29, #0x28]
0x00000000034e8e74: ldr        x10, [x29, #0x20]
0x00000000034e8e78: ldrb       w11, [x29, #0x38]
0x00000000034e8e7c: ldr        x12, [x10]
0x00000000034e8e80: ldr        w10, [x10, #8]
0x00000000034e8e84: str        w10, [x19, #0x9c]
0x00000000034e8e88: stur       x12, [x19, #0x94]
0x00000000034e8e8c: ldr        q0, [x9]
0x00000000034e8e90: ldr        w9, [x9, #0x10]
0x00000000034e8e94: str        w9, [x19, #0xb0]
0x00000000034e8e98: str        q0, [x19, #0xa0]
0x00000000034e8e9c: ldr        q0, [x8]
0x00000000034e8ea0: stur       q0, [x19, #0xb8]
0x00000000034e8ea4: stp        xzr, xzr, [x8]
0x00000000034e8ea8: strb       wzr, [x19, #0xc8]
0x00000000034e8eac: strb       wzr, [x19, #0xd8]
0x00000000034e8eb0: strb       w11, [x19, #0xe0]
0x00000000034e8eb4: mov        x0, x19
0x00000000034e8eb8: ldp        x29, x30, [sp, #0x40]
0x00000000034e8ebc: ldp        x20, x19, [sp, #0x30]
0x00000000034e8ec0: ldp        x22, x21, [sp, #0x20]
0x00000000034e8ec4: ldp        x24, x23, [sp, #0x10]
0x00000000034e8ec8: ldp        x26, x25, [sp], #0x50
0x00000000034e8ecc: ret        
0x00000000034e8ed0: mov        x20, x0
0x00000000034e8ed4: ldr        x0, [x19, #8]
0x00000000034e8ed8: cbz        x0, #0x34e8ee8
0x00000000034e8edc: ldr        x8, [x0]
0x00000000034e8ee0: ldr        x8, [x8, #8]
0x00000000034e8ee4: blr        x8
0x00000000034e8ee8: mov        x0, x20
0x00000000034e8eec: bl         #0x4b97984
0x00000000034e8ef0: bl         #0x18bd8
