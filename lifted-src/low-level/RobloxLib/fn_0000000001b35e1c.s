; instruction-faithful ARM64 fallback for RobloxLib::function_1b35e1c
0x0000000001b35e1c: sub        sp, sp, #0x80
0x0000000001b35e20: stp        x26, x25, [sp, #0x30]
0x0000000001b35e24: stp        x24, x23, [sp, #0x40]
0x0000000001b35e28: stp        x22, x21, [sp, #0x50]
0x0000000001b35e2c: stp        x20, x19, [sp, #0x60]
0x0000000001b35e30: stp        x29, x30, [sp, #0x70]
0x0000000001b35e34: add        x29, sp, #0x70
0x0000000001b35e38: mov        x20, x7
0x0000000001b35e3c: mov        x21, x6
0x0000000001b35e40: mov        x22, x5
0x0000000001b35e44: mov        x23, x4
0x0000000001b35e48: mov        x24, x3
0x0000000001b35e4c: mov        x25, x2
0x0000000001b35e50: mov        x26, x1
0x0000000001b35e54: mov        x19, x0
0x0000000001b35e58: bl         #0x1b31264
0x0000000001b35e5c: mov        x1, x0
0x0000000001b35e60: ldp        q0, q1, [x21]
0x0000000001b35e64: stp        q0, q1, [sp]
0x0000000001b35e68: ldr        q0, [x21, #0x20]
0x0000000001b35e6c: str        q0, [sp, #0x20]
0x0000000001b35e70: mov        x4, sp
0x0000000001b35e74: mov        x0, x19
0x0000000001b35e78: mov        x2, x24
0x0000000001b35e7c: mov        x3, x22
0x0000000001b35e80: bl         #0x440a644
0x0000000001b35e84: adrp       x8, #0x5d10000
0x0000000001b35e88: add        x8, x8, #0xbd8
0x0000000001b35e8c: str        x8, [x19]
0x0000000001b35e90: stp        x26, x25, [x19, #0xa8]
0x0000000001b35e94: str        xzr, [x19, #0xb8]
0x0000000001b35e98: mov        x1, x23
0x0000000001b35e9c: mov        x2, x20
0x0000000001b35ea0: bl         #0x1b35ee8
0x0000000001b35ea4: mov        x0, x19
0x0000000001b35ea8: ldp        x29, x30, [sp, #0x70]
0x0000000001b35eac: ldp        x20, x19, [sp, #0x60]
0x0000000001b35eb0: ldp        x22, x21, [sp, #0x50]
0x0000000001b35eb4: ldp        x24, x23, [sp, #0x40]
0x0000000001b35eb8: ldp        x26, x25, [sp, #0x30]
0x0000000001b35ebc: add        sp, sp, #0x80
0x0000000001b35ec0: ret        
0x0000000001b35ec4: mov        x20, x0
0x0000000001b35ec8: ldr        x0, [x19, #0xb8]
0x0000000001b35ecc: str        xzr, [x19, #0xb8]
0x0000000001b35ed0: cbz        x0, #0x1b35ed8
0x0000000001b35ed4: bl         #0x47e93a8
0x0000000001b35ed8: mov        x0, x19
0x0000000001b35edc: bl         #0x440a6a0
0x0000000001b35ee0: mov        x0, x20
0x0000000001b35ee4: bl         #0x4b97984
