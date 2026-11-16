; instruction-faithful ARM64 fallback for RobloxLib::function_1da5e60
0x0000000001da5e60: sub        sp, sp, #0x80
0x0000000001da5e64: stp        x26, x25, [sp, #0x30]
0x0000000001da5e68: stp        x24, x23, [sp, #0x40]
0x0000000001da5e6c: stp        x22, x21, [sp, #0x50]
0x0000000001da5e70: stp        x20, x19, [sp, #0x60]
0x0000000001da5e74: stp        x29, x30, [sp, #0x70]
0x0000000001da5e78: add        x29, sp, #0x70
0x0000000001da5e7c: mov        x22, x7
0x0000000001da5e80: mov        x23, x6
0x0000000001da5e84: mov        x21, x5
0x0000000001da5e88: mov        x20, x4
0x0000000001da5e8c: mov        x24, x3
0x0000000001da5e90: mov        x25, x2
0x0000000001da5e94: mov        x26, x1
0x0000000001da5e98: mov        x19, x0
0x0000000001da5e9c: bl         #0x1d9fffc
0x0000000001da5ea0: mov        x1, x0
0x0000000001da5ea4: ldp        q0, q1, [x22]
0x0000000001da5ea8: stp        q0, q1, [sp]
0x0000000001da5eac: ldr        q0, [x22, #0x20]
0x0000000001da5eb0: str        q0, [sp, #0x20]
0x0000000001da5eb4: mov        x4, sp
0x0000000001da5eb8: mov        x0, x19
0x0000000001da5ebc: mov        x2, x24
0x0000000001da5ec0: mov        x3, x23
0x0000000001da5ec4: bl         #0x440a644
0x0000000001da5ec8: adrp       x8, #0x5dc2000
0x0000000001da5ecc: add        x8, x8, #0xb38
0x0000000001da5ed0: str        x8, [x19]
0x0000000001da5ed4: stp        x26, x25, [x19, #0xa8]
0x0000000001da5ed8: mov        w0, #4
0x0000000001da5edc: bl         #0x47e9370
0x0000000001da5ee0: ldr        x2, [x29, #0x10]
0x0000000001da5ee4: str        w21, [x0]
0x0000000001da5ee8: str        x0, [x19, #0xb8]
0x0000000001da5eec: mov        x0, x19
0x0000000001da5ef0: mov        x1, x20
0x0000000001da5ef4: bl         #0x1da5f44
0x0000000001da5ef8: mov        x0, x19
0x0000000001da5efc: ldp        x29, x30, [sp, #0x70]
0x0000000001da5f00: ldp        x20, x19, [sp, #0x60]
0x0000000001da5f04: ldp        x22, x21, [sp, #0x50]
0x0000000001da5f08: ldp        x24, x23, [sp, #0x40]
0x0000000001da5f0c: ldp        x26, x25, [sp, #0x30]
0x0000000001da5f10: add        sp, sp, #0x80
0x0000000001da5f14: ret        
0x0000000001da5f18: mov        x20, x0
0x0000000001da5f1c: ldr        x0, [x19, #0xb8]
0x0000000001da5f20: str        xzr, [x19, #0xb8]
0x0000000001da5f24: cbz        x0, #0x1da5f34
0x0000000001da5f28: bl         #0x47e93a8
0x0000000001da5f2c: b          #0x1da5f34
0x0000000001da5f30: mov        x20, x0
0x0000000001da5f34: mov        x0, x19
0x0000000001da5f38: bl         #0x440a6a0
0x0000000001da5f3c: mov        x0, x20
0x0000000001da5f40: bl         #0x4b97984
