; instruction-faithful ARM64 fallback for RobloxLib::function_1be2e90
0x0000000001be2e90: sub        sp, sp, #0x90
0x0000000001be2e94: stp        x28, x27, [sp, #0x30]
0x0000000001be2e98: stp        x26, x25, [sp, #0x40]
0x0000000001be2e9c: stp        x24, x23, [sp, #0x50]
0x0000000001be2ea0: stp        x22, x21, [sp, #0x60]
0x0000000001be2ea4: stp        x20, x19, [sp, #0x70]
0x0000000001be2ea8: stp        x29, x30, [sp, #0x80]
0x0000000001be2eac: add        x29, sp, #0x80
0x0000000001be2eb0: mov        x20, x7
0x0000000001be2eb4: mov        x21, x6
0x0000000001be2eb8: mov        x22, x5
0x0000000001be2ebc: mov        x23, x4
0x0000000001be2ec0: mov        x24, x3
0x0000000001be2ec4: mov        x25, x2
0x0000000001be2ec8: mov        x26, x1
0x0000000001be2ecc: mov        x19, x0
0x0000000001be2ed0: ldr        x27, [x29, #0x10]
0x0000000001be2ed4: bl         #0x1bd5e78
0x0000000001be2ed8: mov        x1, x0
0x0000000001be2edc: ldp        q0, q1, [x20]
0x0000000001be2ee0: stp        q0, q1, [sp]
0x0000000001be2ee4: ldr        q0, [x20, #0x20]
0x0000000001be2ee8: str        q0, [sp, #0x20]
0x0000000001be2eec: mov        x4, sp
0x0000000001be2ef0: mov        x0, x19
0x0000000001be2ef4: mov        x2, x24
0x0000000001be2ef8: mov        x3, x21
0x0000000001be2efc: bl         #0x440a644
0x0000000001be2f00: adrp       x8, #0x5d30000
0x0000000001be2f04: add        x8, x8, #0xe20
0x0000000001be2f08: str        x8, [x19]
0x0000000001be2f0c: stp        x26, x25, [x19, #0xa8]
0x0000000001be2f10: stp        xzr, xzr, [x19, #0xb8]
0x0000000001be2f14: mov        x1, x23
0x0000000001be2f18: mov        x2, x22
0x0000000001be2f1c: mov        x3, x27
0x0000000001be2f20: bl         #0x1be2fdc
0x0000000001be2f24: mov        x0, x19
0x0000000001be2f28: ldp        x29, x30, [sp, #0x80]
0x0000000001be2f2c: ldp        x20, x19, [sp, #0x70]
0x0000000001be2f30: ldp        x22, x21, [sp, #0x60]
0x0000000001be2f34: ldp        x24, x23, [sp, #0x50]
0x0000000001be2f38: ldp        x26, x25, [sp, #0x40]
0x0000000001be2f3c: ldp        x28, x27, [sp, #0x30]
0x0000000001be2f40: add        sp, sp, #0x90
0x0000000001be2f44: ret        
0x0000000001be2f48: mov        x20, x0
0x0000000001be2f4c: add        x0, x19, #0xc0
0x0000000001be2f50: mov        x1, #0
0x0000000001be2f54: bl         #0x4e468
0x0000000001be2f58: ldr        x0, [x19, #0xb8]
0x0000000001be2f5c: str        xzr, [x19, #0xb8]
0x0000000001be2f60: cbz        x0, #0x1be2f68
0x0000000001be2f64: bl         #0x47e93a8
0x0000000001be2f68: mov        x0, x19
0x0000000001be2f6c: bl         #0x440a6a0
0x0000000001be2f70: mov        x0, x20
0x0000000001be2f74: bl         #0x4b97984
