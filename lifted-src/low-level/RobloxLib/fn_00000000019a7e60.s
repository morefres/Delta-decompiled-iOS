; instruction-faithful ARM64 fallback for RobloxLib::function_19a7e60
0x00000000019a7e60: stp        x20, x19, [sp, #-0x20]!
0x00000000019a7e64: stp        x29, x30, [sp, #0x10]
0x00000000019a7e68: add        x29, sp, #0x10
0x00000000019a7e6c: mov        x19, x0
0x00000000019a7e70: add        x0, x0, #0x98
0x00000000019a7e74: bl         #0x18c70
0x00000000019a7e78: add        x0, x19, #0x78
0x00000000019a7e7c: bl         #0x18c70
0x00000000019a7e80: ldrb       w8, [x19, #0x50]
0x00000000019a7e84: cmp        w8, #1
0x00000000019a7e88: b.ne       #0x19a7e9c
0x00000000019a7e8c: ldrsb      w8, [x19, #0x47]
0x00000000019a7e90: tbz        w8, #0x1f, #0x19a7e9c
0x00000000019a7e94: ldr        x0, [x19, #0x30]
0x00000000019a7e98: bl         #0x47e93a8
0x00000000019a7e9c: ldr        x0, [x19, #8]
0x00000000019a7ea0: cbz        x0, #0x19a7eb0
0x00000000019a7ea4: ldp        x29, x30, [sp, #0x10]
0x00000000019a7ea8: ldp        x20, x19, [sp], #0x20
0x00000000019a7eac: b          #0x4b9808c
0x00000000019a7eb0: ldp        x29, x30, [sp, #0x10]
0x00000000019a7eb4: ldp        x20, x19, [sp], #0x20
0x00000000019a7eb8: ret        
0x00000000019a7ebc: stp        x20, x19, [sp, #-0x20]!
0x00000000019a7ec0: stp        x29, x30, [sp, #0x10]
0x00000000019a7ec4: add        x29, sp, #0x10
0x00000000019a7ec8: mov        x19, x1
0x00000000019a7ecc: mov        x20, x0
0x00000000019a7ed0: ldr        q0, [x1]
0x00000000019a7ed4: str        q0, [x0]
0x00000000019a7ed8: stp        xzr, xzr, [x1]
0x00000000019a7edc: ldr        q0, [x1, #0x10]
0x00000000019a7ee0: ldr        x8, [x1, #0x20]
0x00000000019a7ee4: str        x8, [x0, #0x20]
0x00000000019a7ee8: str        q0, [x0, #0x10]
0x00000000019a7eec: strb       wzr, [x0, #0x28]
0x00000000019a7ef0: strb       wzr, [x0, #0x50]
0x00000000019a7ef4: ldrb       w8, [x1, #0x50]
0x00000000019a7ef8: cmp        w8, #1
0x00000000019a7efc: b.ne       #0x19a7f38
0x00000000019a7f00: ldr        w8, [x19, #0x28]
0x00000000019a7f04: str        w8, [x20, #0x28]
0x00000000019a7f08: ldr        q0, [x19, #0x30]
0x00000000019a7f0c: ldr        x8, [x19, #0x40]
0x00000000019a7f10: str        x8, [x20, #0x40]
0x00000000019a7f14: str        q0, [x20, #0x30]
0x00000000019a7f18: stp        xzr, xzr, [x19, #0x38]
0x00000000019a7f1c: str        xzr, [x19, #0x30]
0x00000000019a7f20: ldr        w8, [x19, #0x48]
0x00000000019a7f24: ldrb       w9, [x19, #0x4c]
0x00000000019a7f28: strb       w9, [x20, #0x4c]
0x00000000019a7f2c: str        w8, [x20, #0x48]
0x00000000019a7f30: mov        w8, #1
0x00000000019a7f34: strb       w8, [x20, #0x50]
0x00000000019a7f38: ldur       q0, [x19, #0x58]
0x00000000019a7f3c: ldur       q1, [x19, #0x68]
0x00000000019a7f40: stur       q1, [x20, #0x68]
0x00000000019a7f44: stur       q0, [x20, #0x58]
0x00000000019a7f48: str        xzr, [x20, #0x90]
0x00000000019a7f4c: add        x0, x20, #0x78
0x00000000019a7f50: add        x1, x19, #0x78
0x00000000019a7f54: bl         #0x18bf0
0x00000000019a7f58: str        xzr, [x20, #0xb0]
0x00000000019a7f5c: add        x0, x20, #0x98
0x00000000019a7f60: add        x1, x19, #0x98
0x00000000019a7f64: ldp        x29, x30, [sp, #0x10]
0x00000000019a7f68: ldp        x20, x19, [sp], #0x20
0x00000000019a7f6c: b          #0x18bf0
