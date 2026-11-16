; instruction-faithful ARM64 fallback for RobloxLib::function_35e7dd4
0x00000000035e7dd4: stp        x24, x23, [sp, #-0x40]!
0x00000000035e7dd8: stp        x22, x21, [sp, #0x10]
0x00000000035e7ddc: stp        x20, x19, [sp, #0x20]
0x00000000035e7de0: stp        x29, x30, [sp, #0x30]
0x00000000035e7de4: add        x29, sp, #0x30
0x00000000035e7de8: mov        x19, x1
0x00000000035e7dec: mov        x20, x0
0x00000000035e7df0: mov        x21, x0
0x00000000035e7df4: ldr        x9, [x21], #8
0x00000000035e7df8: and        x8, x9, #1
0x00000000035e7dfc: mov        x10, x21
0x00000000035e7e00: tbz        w9, #0, #0x35e7e08
0x00000000035e7e04: ldr        x10, [x21]
0x00000000035e7e08: cmp        x9, #2
0x00000000035e7e0c: b.lo       #0x35e7e44
0x00000000035e7e10: lsr        x22, x9, #1
0x00000000035e7e14: mov        w8, #0x38
0x00000000035e7e18: madd       x8, x22, x8, x10
0x00000000035e7e1c: sub        x23, x8, #0x30
0x00000000035e7e20: ldrb       w8, [x23]
0x00000000035e7e24: tbz        w8, #0, #0x35e7e30
0x00000000035e7e28: ldr        x0, [x23, #8]
0x00000000035e7e2c: bl         #0x47e93a8
0x00000000035e7e30: sub        x23, x23, #0x38
0x00000000035e7e34: sub        x22, x22, #1
0x00000000035e7e38: cbnz       x22, #0x35e7e20
0x00000000035e7e3c: ldr        x8, [x20]
0x00000000035e7e40: and        x8, x8, #1
0x00000000035e7e44: cbz        x8, #0x35e7e50
0x00000000035e7e48: ldr        x0, [x21]
0x00000000035e7e4c: bl         #0x47e93a8
0x00000000035e7e50: ldr        x8, [x19]
0x00000000035e7e54: str        x8, [x20]
0x00000000035e7e58: ldur       q0, [x19, #8]
0x00000000035e7e5c: ldur       q1, [x19, #0x18]
0x00000000035e7e60: stp        q0, q1, [x21]
0x00000000035e7e64: ldur       q0, [x19, #0x28]
0x00000000035e7e68: ldur       q1, [x19, #0x38]
0x00000000035e7e6c: ldur       q2, [x19, #0x48]
0x00000000035e7e70: ldur       q3, [x19, #0x58]
0x00000000035e7e74: stp        q2, q3, [x21, #0x40]
0x00000000035e7e78: stp        q0, q1, [x21, #0x20]
0x00000000035e7e7c: ldur       q0, [x19, #0x68]
0x00000000035e7e80: ldur       q1, [x19, #0x78]
0x00000000035e7e84: ldur       q2, [x19, #0x88]
0x00000000035e7e88: ldur       q3, [x19, #0x98]
0x00000000035e7e8c: stp        q2, q3, [x21, #0x80]
0x00000000035e7e90: stp        q0, q1, [x21, #0x60]
0x00000000035e7e94: ldur       q0, [x19, #0xa8]
0x00000000035e7e98: ldur       q1, [x19, #0xb8]
0x00000000035e7e9c: ldur       q2, [x19, #0xc8]
0x00000000035e7ea0: ldur       q3, [x19, #0xd8]
0x00000000035e7ea4: stp        q2, q3, [x21, #0xc0]
0x00000000035e7ea8: stp        q0, q1, [x21, #0xa0]
0x00000000035e7eac: str        xzr, [x19]
0x00000000035e7eb0: ldp        x29, x30, [sp, #0x30]
0x00000000035e7eb4: ldp        x20, x19, [sp, #0x20]
0x00000000035e7eb8: ldp        x22, x21, [sp, #0x10]
0x00000000035e7ebc: ldp        x24, x23, [sp], #0x40
0x00000000035e7ec0: ret        
