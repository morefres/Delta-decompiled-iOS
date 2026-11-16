; instruction-faithful ARM64 fallback for RobloxLib::function_1eb0e58
0x0000000001eb0e58: sub        sp, sp, #0x70
0x0000000001eb0e5c: stp        x28, x27, [sp, #0x10]
0x0000000001eb0e60: stp        x26, x25, [sp, #0x20]
0x0000000001eb0e64: stp        x24, x23, [sp, #0x30]
0x0000000001eb0e68: stp        x22, x21, [sp, #0x40]
0x0000000001eb0e6c: stp        x20, x19, [sp, #0x50]
0x0000000001eb0e70: stp        x29, x30, [sp, #0x60]
0x0000000001eb0e74: add        x29, sp, #0x60
0x0000000001eb0e78: mov        x21, x3
0x0000000001eb0e7c: mov        x19, x2
0x0000000001eb0e80: mov        x20, x1
0x0000000001eb0e84: mov        x23, x0
0x0000000001eb0e88: ldr        x22, [x0, #8]
0x0000000001eb0e8c: ldrsb      w8, [x22, #0x17]
0x0000000001eb0e90: tbz        w8, #0x1f, #0x1eb0e98
0x0000000001eb0e94: ldr        x22, [x22]
0x0000000001eb0e98: ldr        x8, [x20, #0x18]
0x0000000001eb0e9c: ldr        x24, [x8, #8]
0x0000000001eb0ea0: ldrsb      w8, [x24, #0x17]
0x0000000001eb0ea4: tbz        w8, #0x1f, #0x1eb0eac
0x0000000001eb0ea8: ldr        x24, [x24]
0x0000000001eb0eac: mov        x0, x19
0x0000000001eb0eb0: bl         #0x41a6a2c
0x0000000001eb0eb4: sub        w25, w0, w21
0x0000000001eb0eb8: ldp        x26, x27, [x23, #0xa8]
0x0000000001eb0ebc: ldr        x4, [x23, #0xb8]
0x0000000001eb0ec0: mov        x0, x19
0x0000000001eb0ec4: mov        x1, x21
0x0000000001eb0ec8: mov        w2, #1
0x0000000001eb0ecc: mov        x3, x25
0x0000000001eb0ed0: mov        x5, x22
0x0000000001eb0ed4: mov        x6, x24
0x0000000001eb0ed8: bl         #0x528c10
0x0000000001eb0edc: str        w0, [sp, #0xc]
0x0000000001eb0ee0: ldr        x4, [x23, #0xc0]
0x0000000001eb0ee4: mov        x0, x19
0x0000000001eb0ee8: mov        x1, x21
0x0000000001eb0eec: mov        w2, #2
0x0000000001eb0ef0: mov        x3, x25
0x0000000001eb0ef4: mov        x5, x22
0x0000000001eb0ef8: mov        x6, x24
0x0000000001eb0efc: bl         #0x1eb0fcc
0x0000000001eb0f00: str        w0, [sp, #8]
0x0000000001eb0f04: add        x4, sp, #0xc
0x0000000001eb0f08: add        x5, sp, #8
0x0000000001eb0f0c: mov        x0, x20
0x0000000001eb0f10: mov        x1, x26
0x0000000001eb0f14: mov        x2, x27
0x0000000001eb0f18: mov        x3, x19
0x0000000001eb0f1c: mov        x6, #0
0x0000000001eb0f20: bl         #0x1eb0f44
0x0000000001eb0f24: ldp        x29, x30, [sp, #0x60]
0x0000000001eb0f28: ldp        x20, x19, [sp, #0x50]
0x0000000001eb0f2c: ldp        x22, x21, [sp, #0x40]
0x0000000001eb0f30: ldp        x24, x23, [sp, #0x30]
0x0000000001eb0f34: ldp        x26, x25, [sp, #0x20]
0x0000000001eb0f38: ldp        x28, x27, [sp, #0x10]
0x0000000001eb0f3c: add        sp, sp, #0x70
0x0000000001eb0f40: ret        
