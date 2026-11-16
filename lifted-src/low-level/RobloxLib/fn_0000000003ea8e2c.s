; instruction-faithful ARM64 fallback for RobloxLib::function_3ea8e2c
0x0000000003ea8e2c: sub        sp, sp, #0xa0
0x0000000003ea8e30: stp        x26, x25, [sp, #0x50]
0x0000000003ea8e34: stp        x24, x23, [sp, #0x60]
0x0000000003ea8e38: stp        x22, x21, [sp, #0x70]
0x0000000003ea8e3c: stp        x20, x19, [sp, #0x80]
0x0000000003ea8e40: stp        x29, x30, [sp, #0x90]
0x0000000003ea8e44: add        x29, sp, #0x90
0x0000000003ea8e48: mov        x19, x7
0x0000000003ea8e4c: mov        x20, x6
0x0000000003ea8e50: mov        x21, x4
0x0000000003ea8e54: mov        x22, x3
0x0000000003ea8e58: mov        x23, x2
0x0000000003ea8e5c: mov        x24, x1
0x0000000003ea8e60: mov        x25, x0
0x0000000003ea8e64: bl         #0x3ea08ac
0x0000000003ea8e68: mov        x26, x0
0x0000000003ea8e6c: bl         #0x3ea8f10
0x0000000003ea8e70: ldp        q0, q1, [x20]
0x0000000003ea8e74: stp        q0, q1, [sp, #0x10]
0x0000000003ea8e78: ldr        q0, [x20, #0x20]
0x0000000003ea8e7c: str        q0, [sp, #0x30]
0x0000000003ea8e80: ldr        x8, [x20, #0x30]
0x0000000003ea8e84: str        x8, [sp, #0x40]
0x0000000003ea8e88: strb       wzr, [sp]
0x0000000003ea8e8c: adrp       x2, #0x64a2000
0x0000000003ea8e90: add        x2, x2, #0x2d0
0x0000000003ea8e94: add        x5, sp, #0x10
0x0000000003ea8e98: mov        x0, x25
0x0000000003ea8e9c: mov        x1, x26
0x0000000003ea8ea0: mov        x3, x24
0x0000000003ea8ea4: mov        x4, x23
0x0000000003ea8ea8: mov        x6, x19
0x0000000003ea8eac: mov        x7, x19
0x0000000003ea8eb0: bl         #0x440b370
0x0000000003ea8eb4: adrp       x8, #0x5fa9000
0x0000000003ea8eb8: add        x8, x8, #0xd58
0x0000000003ea8ebc: str        x8, [x25]
0x0000000003ea8ec0: add        x8, x8, #0x138
0x0000000003ea8ec4: str        x8, [x25, #0xb0]
0x0000000003ea8ec8: mov        w0, #0x20
0x0000000003ea8ecc: bl         #0x47e9370
0x0000000003ea8ed0: adrp       x8, #0x5fab000
0x0000000003ea8ed4: add        x8, x8, #0x488
0x0000000003ea8ed8: stp        x8, x22, [x0]
0x0000000003ea8edc: stp        x21, x24, [x0, #0x10]
0x0000000003ea8ee0: str        x0, [x25, #0xb8]
0x0000000003ea8ee4: ldurh      w8, [x25, #0xa9]
0x0000000003ea8ee8: and        w8, w8, #0xfffffff9
0x0000000003ea8eec: sturh      w8, [x25, #0xa9]
0x0000000003ea8ef0: mov        x0, x25
0x0000000003ea8ef4: ldp        x29, x30, [sp, #0x90]
0x0000000003ea8ef8: ldp        x20, x19, [sp, #0x80]
0x0000000003ea8efc: ldp        x22, x21, [sp, #0x70]
0x0000000003ea8f00: ldp        x24, x23, [sp, #0x60]
0x0000000003ea8f04: ldp        x26, x25, [sp, #0x50]
0x0000000003ea8f08: add        sp, sp, #0xa0
0x0000000003ea8f0c: ret        
