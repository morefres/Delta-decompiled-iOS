; instruction-faithful ARM64 fallback for RobloxLib::function_1ae4e14
0x0000000001ae4e14: sub        sp, sp, #0x90
0x0000000001ae4e18: stp        x26, x25, [sp, #0x40]
0x0000000001ae4e1c: stp        x24, x23, [sp, #0x50]
0x0000000001ae4e20: stp        x22, x21, [sp, #0x60]
0x0000000001ae4e24: stp        x20, x19, [sp, #0x70]
0x0000000001ae4e28: stp        x29, x30, [sp, #0x80]
0x0000000001ae4e2c: add        x29, sp, #0x80
0x0000000001ae4e30: mov        x20, x3
0x0000000001ae4e34: mov        x22, x2
0x0000000001ae4e38: mov        x19, x1
0x0000000001ae4e3c: mov        x23, x0
0x0000000001ae4e40: ldr        x21, [x0, #8]
0x0000000001ae4e44: ldrsb      w8, [x21, #0x17]
0x0000000001ae4e48: tbz        w8, #0x1f, #0x1ae4e50
0x0000000001ae4e4c: ldr        x21, [x21]
0x0000000001ae4e50: ldr        x8, [x19, #0x18]
0x0000000001ae4e54: ldr        x24, [x8, #8]
0x0000000001ae4e58: ldrsb      w8, [x24, #0x17]
0x0000000001ae4e5c: tbz        w8, #0x1f, #0x1ae4e64
0x0000000001ae4e60: ldr        x24, [x24]
0x0000000001ae4e64: mov        x0, x22
0x0000000001ae4e68: bl         #0x41a6a2c
0x0000000001ae4e6c: sub        w3, w0, w20
0x0000000001ae4e70: ldp        x25, x26, [x23, #0xa8]
0x0000000001ae4e74: ldr        x4, [x23, #0xb8]
0x0000000001ae4e78: add        x8, sp, #8
0x0000000001ae4e7c: mov        x0, x22
0x0000000001ae4e80: mov        x1, x20
0x0000000001ae4e84: mov        w2, #1
0x0000000001ae4e88: mov        x5, x21
0x0000000001ae4e8c: mov        x6, x24
0x0000000001ae4e90: bl         #0x17f0098
0x0000000001ae4e94: stp        x26, x19, [sp, #0x30]
0x0000000001ae4e98: str        x25, [sp, #0x28]
0x0000000001ae4e9c: add        x0, sp, #0x28
0x0000000001ae4ea0: add        x1, sp, #0x38
0x0000000001ae4ea4: add        x2, sp, #8
0x0000000001ae4ea8: bl         #0x1ae4ee8
0x0000000001ae4eac: add        x0, sp, #8
0x0000000001ae4eb0: bl         #0x1919a84
0x0000000001ae4eb4: mov        w0, #0
0x0000000001ae4eb8: ldp        x29, x30, [sp, #0x80]
0x0000000001ae4ebc: ldp        x20, x19, [sp, #0x70]
0x0000000001ae4ec0: ldp        x22, x21, [sp, #0x60]
0x0000000001ae4ec4: ldp        x24, x23, [sp, #0x50]
0x0000000001ae4ec8: ldp        x26, x25, [sp, #0x40]
0x0000000001ae4ecc: add        sp, sp, #0x90
0x0000000001ae4ed0: ret        
0x0000000001ae4ed4: mov        x19, x0
0x0000000001ae4ed8: add        x0, sp, #8
0x0000000001ae4edc: bl         #0x1919a84
0x0000000001ae4ee0: mov        x0, x19
0x0000000001ae4ee4: bl         #0x4b97984
