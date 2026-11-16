; instruction-faithful ARM64 fallback for RobloxLib::function_2e90e98
0x0000000002e90e98: sub        sp, sp, #0x70
0x0000000002e90e9c: stp        x26, x25, [sp, #0x20]
0x0000000002e90ea0: stp        x24, x23, [sp, #0x30]
0x0000000002e90ea4: stp        x22, x21, [sp, #0x40]
0x0000000002e90ea8: stp        x20, x19, [sp, #0x50]
0x0000000002e90eac: stp        x29, x30, [sp, #0x60]
0x0000000002e90eb0: add        x29, sp, #0x60
0x0000000002e90eb4: mov        x21, x3
0x0000000002e90eb8: mov        x19, x2
0x0000000002e90ebc: mov        x20, x1
0x0000000002e90ec0: mov        x23, x0
0x0000000002e90ec4: ldr        x22, [x0, #8]
0x0000000002e90ec8: ldrsb      w8, [x22, #0x17]
0x0000000002e90ecc: tbz        w8, #0x1f, #0x2e90ed4
0x0000000002e90ed0: ldr        x22, [x22]
0x0000000002e90ed4: ldr        x8, [x20, #0x18]
0x0000000002e90ed8: ldr        x24, [x8, #8]
0x0000000002e90edc: ldrsb      w8, [x24, #0x17]
0x0000000002e90ee0: tbz        w8, #0x1f, #0x2e90ee8
0x0000000002e90ee4: ldr        x24, [x24]
0x0000000002e90ee8: mov        x0, x19
0x0000000002e90eec: bl         #0x41a6a2c
0x0000000002e90ef0: sub        w3, w0, w21
0x0000000002e90ef4: ldp        x25, x26, [x23, #0xa8]
0x0000000002e90ef8: ldr        x4, [x23, #0xb8]
0x0000000002e90efc: add        x8, sp, #8
0x0000000002e90f00: mov        x0, x19
0x0000000002e90f04: mov        x1, x21
0x0000000002e90f08: mov        w2, #1
0x0000000002e90f0c: mov        x5, x22
0x0000000002e90f10: mov        x6, x24
0x0000000002e90f14: bl         #0x17ee480
0x0000000002e90f18: add        x4, sp, #8
0x0000000002e90f1c: mov        x0, x20
0x0000000002e90f20: mov        x1, x25
0x0000000002e90f24: mov        x2, x26
0x0000000002e90f28: mov        x3, x19
0x0000000002e90f2c: mov        x5, #0
0x0000000002e90f30: bl         #0x2e90f84
0x0000000002e90f34: mov        x19, x0
0x0000000002e90f38: ldrsb      w8, [sp, #0x1f]
0x0000000002e90f3c: tbz        w8, #0x1f, #0x2e90f48
0x0000000002e90f40: ldr        x0, [sp, #8]
0x0000000002e90f44: bl         #0x47e93a8
0x0000000002e90f48: mov        x0, x19
0x0000000002e90f4c: ldp        x29, x30, [sp, #0x60]
0x0000000002e90f50: ldp        x20, x19, [sp, #0x50]
0x0000000002e90f54: ldp        x22, x21, [sp, #0x40]
0x0000000002e90f58: ldp        x24, x23, [sp, #0x30]
0x0000000002e90f5c: ldp        x26, x25, [sp, #0x20]
0x0000000002e90f60: add        sp, sp, #0x70
0x0000000002e90f64: ret        
0x0000000002e90f68: mov        x19, x0
0x0000000002e90f6c: ldrsb      w8, [sp, #0x1f]
0x0000000002e90f70: tbz        w8, #0x1f, #0x2e90f7c
0x0000000002e90f74: ldr        x0, [sp, #8]
0x0000000002e90f78: bl         #0x47e93a8
0x0000000002e90f7c: mov        x0, x19
0x0000000002e90f80: bl         #0x4b97984
