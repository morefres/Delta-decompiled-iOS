; instruction-faithful ARM64 fallback for RobloxLib::function_2cc2e44
0x0000000002cc2e44: stp        x20, x19, [sp, #-0x20]!
0x0000000002cc2e48: stp        x29, x30, [sp, #0x10]
0x0000000002cc2e4c: add        x29, sp, #0x10
0x0000000002cc2e50: mov        x20, x1
0x0000000002cc2e54: mov        x19, x0
0x0000000002cc2e58: str        xzr, [x0, #0x18]
0x0000000002cc2e5c: mov        w0, #0xd0
0x0000000002cc2e60: mov        w1, #8
0x0000000002cc2e64: bl         #0x47e9970
0x0000000002cc2e68: str        x0, [x19]
0x0000000002cc2e6c: adrp       x8, #0x4c3b000
0x0000000002cc2e70: ldr        q0, [x8, #0x6e0]
0x0000000002cc2e74: stur       q0, [x19, #8]
0x0000000002cc2e78: ldr        q0, [x20]
0x0000000002cc2e7c: str        q0, [x0]
0x0000000002cc2e80: stp        xzr, xzr, [x20]
0x0000000002cc2e84: ldr        q0, [x20, #0x10]
0x0000000002cc2e88: str        q0, [x0, #0x10]
0x0000000002cc2e8c: stp        xzr, xzr, [x20, #0x10]
0x0000000002cc2e90: ldr        q0, [x20, #0x20]
0x0000000002cc2e94: str        q0, [x0, #0x20]
0x0000000002cc2e98: stp        xzr, xzr, [x20, #0x20]
0x0000000002cc2e9c: ldr        q0, [x20, #0x30]
0x0000000002cc2ea0: str        q0, [x0, #0x30]
0x0000000002cc2ea4: stp        xzr, xzr, [x20, #0x30]
0x0000000002cc2ea8: ldr        q0, [x20, #0x40]
0x0000000002cc2eac: str        q0, [x0, #0x40]
0x0000000002cc2eb0: stp        xzr, xzr, [x20, #0x40]
0x0000000002cc2eb4: ldr        q0, [x20, #0x50]
0x0000000002cc2eb8: str        q0, [x0, #0x50]
0x0000000002cc2ebc: stp        xzr, xzr, [x20, #0x50]
0x0000000002cc2ec0: ldr        q0, [x20, #0x60]
0x0000000002cc2ec4: str        q0, [x0, #0x60]
0x0000000002cc2ec8: stp        xzr, xzr, [x20, #0x60]
0x0000000002cc2ecc: ldr        q0, [x20, #0x70]
0x0000000002cc2ed0: ldr        w8, [x20, #0x80]
0x0000000002cc2ed4: str        w8, [x0, #0x80]
0x0000000002cc2ed8: str        q0, [x0, #0x70]
0x0000000002cc2edc: ldur       q0, [x20, #0x88]
0x0000000002cc2ee0: stur       q0, [x0, #0x88]
0x0000000002cc2ee4: stp        xzr, xzr, [x20, #0x88]
0x0000000002cc2ee8: ldur       q0, [x20, #0x98]
0x0000000002cc2eec: stur       q0, [x0, #0x98]
0x0000000002cc2ef0: stp        xzr, xzr, [x20, #0x98]
0x0000000002cc2ef4: ldur       q0, [x20, #0xa8]
0x0000000002cc2ef8: stur       q0, [x0, #0xa8]
0x0000000002cc2efc: stp        xzr, xzr, [x20, #0xa8]
0x0000000002cc2f00: ldur       q0, [x20, #0xb8]
0x0000000002cc2f04: stur       q0, [x0, #0xb8]
0x0000000002cc2f08: stp        xzr, xzr, [x20, #0xb8]
0x0000000002cc2f0c: ldrb       w8, [x20, #0xc8]
0x0000000002cc2f10: strb       w8, [x0, #0xc8]
0x0000000002cc2f14: adrp       x8, #0x5ed9000
0x0000000002cc2f18: add        x8, x8, #0x1f8
0x0000000002cc2f1c: orr        x8, x8, #4
0x0000000002cc2f20: str        x8, [x19, #0x18]
0x0000000002cc2f24: mov        x0, x19
0x0000000002cc2f28: ldp        x29, x30, [sp, #0x10]
0x0000000002cc2f2c: ldp        x20, x19, [sp], #0x20
0x0000000002cc2f30: ret        
