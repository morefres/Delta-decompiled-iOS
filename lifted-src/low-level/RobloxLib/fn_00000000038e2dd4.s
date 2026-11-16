; instruction-faithful ARM64 fallback for RobloxLib::function_38e2dd4
0x00000000038e2dd4: stp        x22, x21, [sp, #-0x30]!
0x00000000038e2dd8: stp        x20, x19, [sp, #0x10]
0x00000000038e2ddc: stp        x29, x30, [sp, #0x20]
0x00000000038e2de0: add        x29, sp, #0x20
0x00000000038e2de4: cbz        x0, #0x38e2e14
0x00000000038e2de8: mov        x20, x0
0x00000000038e2dec: cbz        x1, #0x38e2e28
0x00000000038e2df0: ldr        x8, [x20, #8]
0x00000000038e2df4: cbz        x8, #0x38e2e1c
0x00000000038e2df8: ldr        x0, [x20, #0x30]
0x00000000038e2dfc: cbz        x0, #0x38e2e1c
0x00000000038e2e00: ldrb       w9, [x8, #0x10]
0x00000000038e2e04: tbnz       w9, #1, #0x38e2e48
0x00000000038e2e08: mov        x19, #0
0x00000000038e2e0c: mov        w8, #4
0x00000000038e2e10: b          #0x38e2e30
0x00000000038e2e14: mov        x19, #0
0x00000000038e2e18: b          #0x38e2e34
0x00000000038e2e1c: mov        x19, #0
0x00000000038e2e20: mov        w8, #1
0x00000000038e2e24: b          #0x38e2e30
0x00000000038e2e28: mov        x19, #0
0x00000000038e2e2c: mov        w8, #8
0x00000000038e2e30: str        w8, [x20, #0x10]
0x00000000038e2e34: mov        x0, x19
0x00000000038e2e38: ldp        x29, x30, [sp, #0x20]
0x00000000038e2e3c: ldp        x20, x19, [sp, #0x10]
0x00000000038e2e40: ldp        x22, x21, [sp], #0x30
0x00000000038e2e44: ret        
0x00000000038e2e48: ldr        x8, [x8, #0x70]
0x00000000038e2e4c: blr        x8
0x00000000038e2e50: mov        x19, x0
0x00000000038e2e54: cbz        x0, #0x38e2e34
0x00000000038e2e58: ldr        w8, [x19]
0x00000000038e2e5c: cbnz       w8, #0x38e2e34
0x00000000038e2e60: ldr        x20, [x20, #0x30]
0x00000000038e2e64: ldr        x21, [x20, #0x30]
0x00000000038e2e68: cbz        x21, #0x38e2ef4
0x00000000038e2e6c: ldr        x1, [x19, #8]
0x00000000038e2e70: cmp        x1, x21
0x00000000038e2e74: b.eq       #0x38e2ef4
0x00000000038e2e78: ldr        x2, [x19, #0x10]
0x00000000038e2e7c: ldp        w8, w9, [x20, #0x40]
0x00000000038e2e80: add        x9, x8, x9
0x00000000038e2e84: add        x9, x2, x9
0x00000000038e2e88: ldr        x10, [x20, #0x38]
0x00000000038e2e8c: cmp        x9, x10
0x00000000038e2e90: b.hi       #0x38e2ef4
0x00000000038e2e94: add        x22, x20, #0x48
0x00000000038e2e98: add        x0, x21, x8
0x00000000038e2e9c: bl         #0x4b98ee4
0x00000000038e2ea0: ldr        q0, [x19]
0x00000000038e2ea4: stur       q0, [x20, #0x48]
0x00000000038e2ea8: ldp        q0, q1, [x19, #0x10]
0x00000000038e2eac: ldp        q2, q3, [x19, #0x30]
0x00000000038e2eb0: stur       q3, [x20, #0x88]
0x00000000038e2eb4: stur       q2, [x20, #0x78]
0x00000000038e2eb8: stur       q1, [x20, #0x68]
0x00000000038e2ebc: stur       q0, [x20, #0x58]
0x00000000038e2ec0: ldp        q0, q1, [x19, #0x50]
0x00000000038e2ec4: ldr        q2, [x19, #0x70]
0x00000000038e2ec8: ldr        x8, [x19, #0x80]
0x00000000038e2ecc: str        x8, [x20, #0xc8]
0x00000000038e2ed0: stur       q2, [x20, #0xb8]
0x00000000038e2ed4: stur       q1, [x20, #0xa8]
0x00000000038e2ed8: stur       q0, [x20, #0x98]
0x00000000038e2edc: ldp        w8, w9, [x20, #0x40]
0x00000000038e2ee0: add        w8, w9, w8
0x00000000038e2ee4: ldr        x9, [x20, #0x58]
0x00000000038e2ee8: add        x8, x9, x8
0x00000000038e2eec: stp        x21, x8, [x20, #0x50]
0x00000000038e2ef0: mov        x19, x22
0x00000000038e2ef4: ldr        x8, [x19, #8]
0x00000000038e2ef8: cmp        x21, x8
0x00000000038e2efc: b.ne       #0x38e2e34
0x00000000038e2f00: ldr        x8, [x19, #0x10]
0x00000000038e2f04: add        x8, x21, x8
0x00000000038e2f08: str        x8, [x20, #0x30]
0x00000000038e2f0c: ldr        x8, [x19, #0x10]
0x00000000038e2f10: ldr        x9, [x20, #0x38]
0x00000000038e2f14: sub        x8, x9, x8
0x00000000038e2f18: str        x8, [x20, #0x38]
0x00000000038e2f1c: b          #0x38e2e34
