; instruction-faithful ARM64 fallback for RobloxLib::function_2a57e58
0x0000000002a57e58: sub        sp, sp, #0x80
0x0000000002a57e5c: stp        x26, x25, [sp, #0x30]
0x0000000002a57e60: stp        x24, x23, [sp, #0x40]
0x0000000002a57e64: stp        x22, x21, [sp, #0x50]
0x0000000002a57e68: stp        x20, x19, [sp, #0x60]
0x0000000002a57e6c: stp        x29, x30, [sp, #0x70]
0x0000000002a57e70: add        x29, sp, #0x70
0x0000000002a57e74: mov        x21, x7
0x0000000002a57e78: mov        x20, x6
0x0000000002a57e7c: mov        x22, x5
0x0000000002a57e80: mov        x23, x4
0x0000000002a57e84: mov        x24, x3
0x0000000002a57e88: mov        x25, x2
0x0000000002a57e8c: mov        x26, x1
0x0000000002a57e90: mov        x19, x0
0x0000000002a57e94: bl         #0x2a52bf0
0x0000000002a57e98: mov        x1, x0
0x0000000002a57e9c: ldp        q0, q1, [x20]
0x0000000002a57ea0: stp        q0, q1, [sp]
0x0000000002a57ea4: ldr        q0, [x20, #0x20]
0x0000000002a57ea8: str        q0, [sp, #0x20]
0x0000000002a57eac: mov        x4, sp
0x0000000002a57eb0: mov        x0, x19
0x0000000002a57eb4: mov        x2, x24
0x0000000002a57eb8: mov        x3, x22
0x0000000002a57ebc: bl         #0x440a644
0x0000000002a57ec0: adrp       x8, #0x5eac000
0x0000000002a57ec4: add        x8, x8, #0x9e0
0x0000000002a57ec8: str        x8, [x19]
0x0000000002a57ecc: stp        x26, x25, [x19, #0xa8]
0x0000000002a57ed0: mov        x20, x19
0x0000000002a57ed4: str        xzr, [x20, #0xb8]!
0x0000000002a57ed8: mov        x1, x23
0x0000000002a57edc: mov        x2, x21
0x0000000002a57ee0: bl         #0x2a57f2c
0x0000000002a57ee4: mov        x0, x19
0x0000000002a57ee8: ldp        x29, x30, [sp, #0x70]
0x0000000002a57eec: ldp        x20, x19, [sp, #0x60]
0x0000000002a57ef0: ldp        x22, x21, [sp, #0x50]
0x0000000002a57ef4: ldp        x24, x23, [sp, #0x40]
0x0000000002a57ef8: ldp        x26, x25, [sp, #0x30]
0x0000000002a57efc: add        sp, sp, #0x80
0x0000000002a57f00: ret        
0x0000000002a57f04: mov        x21, x0
0x0000000002a57f08: ldr        x1, [x20]
0x0000000002a57f0c: str        xzr, [x20]
0x0000000002a57f10: cbz        x1, #0x2a57f1c
0x0000000002a57f14: mov        x0, x20
0x0000000002a57f18: bl         #0x246a4
0x0000000002a57f1c: mov        x0, x19
0x0000000002a57f20: bl         #0x440a6a0
0x0000000002a57f24: mov        x0, x21
0x0000000002a57f28: bl         #0x4b97984
