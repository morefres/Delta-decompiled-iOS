; instruction-faithful ARM64 fallback for RobloxLib::function_1df6e08
0x0000000001df6e08: sub        sp, sp, #0x80
0x0000000001df6e0c: stp        x26, x25, [sp, #0x30]
0x0000000001df6e10: stp        x24, x23, [sp, #0x40]
0x0000000001df6e14: stp        x22, x21, [sp, #0x50]
0x0000000001df6e18: stp        x20, x19, [sp, #0x60]
0x0000000001df6e1c: stp        x29, x30, [sp, #0x70]
0x0000000001df6e20: add        x29, sp, #0x70
0x0000000001df6e24: mov        x21, x7
0x0000000001df6e28: mov        x20, x6
0x0000000001df6e2c: mov        x22, x5
0x0000000001df6e30: mov        x23, x4
0x0000000001df6e34: mov        x24, x3
0x0000000001df6e38: mov        x25, x2
0x0000000001df6e3c: mov        x26, x1
0x0000000001df6e40: mov        x19, x0
0x0000000001df6e44: bl         #0x1df6464
0x0000000001df6e48: mov        x1, x0
0x0000000001df6e4c: ldp        q0, q1, [x20]
0x0000000001df6e50: stp        q0, q1, [sp]
0x0000000001df6e54: ldr        q0, [x20, #0x20]
0x0000000001df6e58: str        q0, [sp, #0x20]
0x0000000001df6e5c: mov        x4, sp
0x0000000001df6e60: mov        x0, x19
0x0000000001df6e64: mov        x2, x24
0x0000000001df6e68: mov        x3, x22
0x0000000001df6e6c: bl         #0x440a644
0x0000000001df6e70: adrp       x8, #0x5dd3000
0x0000000001df6e74: add        x8, x8, #0xcb8
0x0000000001df6e78: str        x8, [x19]
0x0000000001df6e7c: stp        x26, x25, [x19, #0xa8]
0x0000000001df6e80: mov        x20, x19
0x0000000001df6e84: str        xzr, [x20, #0xb8]!
0x0000000001df6e88: mov        x1, x23
0x0000000001df6e8c: mov        x2, x21
0x0000000001df6e90: bl         #0x1df6edc
0x0000000001df6e94: mov        x0, x19
0x0000000001df6e98: ldp        x29, x30, [sp, #0x70]
0x0000000001df6e9c: ldp        x20, x19, [sp, #0x60]
0x0000000001df6ea0: ldp        x22, x21, [sp, #0x50]
0x0000000001df6ea4: ldp        x24, x23, [sp, #0x40]
0x0000000001df6ea8: ldp        x26, x25, [sp, #0x30]
0x0000000001df6eac: add        sp, sp, #0x80
0x0000000001df6eb0: ret        
0x0000000001df6eb4: mov        x21, x0
0x0000000001df6eb8: ldr        x1, [x20]
0x0000000001df6ebc: str        xzr, [x20]
0x0000000001df6ec0: cbz        x1, #0x1df6ecc
0x0000000001df6ec4: mov        x0, x20
0x0000000001df6ec8: bl         #0x4b238
0x0000000001df6ecc: mov        x0, x19
0x0000000001df6ed0: bl         #0x440a6a0
0x0000000001df6ed4: mov        x0, x21
0x0000000001df6ed8: bl         #0x4b97984
