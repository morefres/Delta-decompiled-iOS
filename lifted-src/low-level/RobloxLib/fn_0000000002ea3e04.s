; instruction-faithful ARM64 fallback for RobloxLib::function_2ea3e04
0x0000000002ea3e04: sub        sp, sp, #0x70
0x0000000002ea3e08: stp        x26, x25, [sp, #0x20]
0x0000000002ea3e0c: stp        x24, x23, [sp, #0x30]
0x0000000002ea3e10: stp        x22, x21, [sp, #0x40]
0x0000000002ea3e14: stp        x20, x19, [sp, #0x50]
0x0000000002ea3e18: stp        x29, x30, [sp, #0x60]
0x0000000002ea3e1c: add        x29, sp, #0x60
0x0000000002ea3e20: mov        x21, x3
0x0000000002ea3e24: mov        x19, x2
0x0000000002ea3e28: mov        x20, x1
0x0000000002ea3e2c: mov        x23, x0
0x0000000002ea3e30: ldr        x22, [x0, #8]
0x0000000002ea3e34: ldrsb      w8, [x22, #0x17]
0x0000000002ea3e38: tbz        w8, #0x1f, #0x2ea3e40
0x0000000002ea3e3c: ldr        x22, [x22]
0x0000000002ea3e40: ldr        x8, [x20, #0x18]
0x0000000002ea3e44: ldr        x24, [x8, #8]
0x0000000002ea3e48: ldrsb      w8, [x24, #0x17]
0x0000000002ea3e4c: tbz        w8, #0x1f, #0x2ea3e54
0x0000000002ea3e50: ldr        x24, [x24]
0x0000000002ea3e54: mov        x0, x19
0x0000000002ea3e58: bl         #0x41a6a2c
0x0000000002ea3e5c: sub        w3, w0, w21
0x0000000002ea3e60: ldp        x25, x26, [x23, #0xa8]
0x0000000002ea3e64: ldr        x4, [x23, #0xb8]
0x0000000002ea3e68: add        x8, sp, #8
0x0000000002ea3e6c: mov        x0, x19
0x0000000002ea3e70: mov        x1, x21
0x0000000002ea3e74: mov        w2, #1
0x0000000002ea3e78: mov        x5, x22
0x0000000002ea3e7c: mov        x6, x24
0x0000000002ea3e80: bl         #0x17ee480
0x0000000002ea3e84: add        x4, sp, #8
0x0000000002ea3e88: mov        x0, x20
0x0000000002ea3e8c: mov        x1, x25
0x0000000002ea3e90: mov        x2, x26
0x0000000002ea3e94: mov        x3, x19
0x0000000002ea3e98: mov        x5, #0
0x0000000002ea3e9c: bl         #0x2ea3ef0
0x0000000002ea3ea0: mov        x19, x0
0x0000000002ea3ea4: ldrsb      w8, [sp, #0x1f]
0x0000000002ea3ea8: tbz        w8, #0x1f, #0x2ea3eb4
0x0000000002ea3eac: ldr        x0, [sp, #8]
0x0000000002ea3eb0: bl         #0x47e93a8
0x0000000002ea3eb4: mov        x0, x19
0x0000000002ea3eb8: ldp        x29, x30, [sp, #0x60]
0x0000000002ea3ebc: ldp        x20, x19, [sp, #0x50]
0x0000000002ea3ec0: ldp        x22, x21, [sp, #0x40]
0x0000000002ea3ec4: ldp        x24, x23, [sp, #0x30]
0x0000000002ea3ec8: ldp        x26, x25, [sp, #0x20]
0x0000000002ea3ecc: add        sp, sp, #0x70
0x0000000002ea3ed0: ret        
0x0000000002ea3ed4: mov        x19, x0
0x0000000002ea3ed8: ldrsb      w8, [sp, #0x1f]
0x0000000002ea3edc: tbz        w8, #0x1f, #0x2ea3ee8
0x0000000002ea3ee0: ldr        x0, [sp, #8]
0x0000000002ea3ee4: bl         #0x47e93a8
0x0000000002ea3ee8: mov        x0, x19
0x0000000002ea3eec: bl         #0x4b97984
