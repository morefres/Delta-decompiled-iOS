; instruction-faithful ARM64 fallback for RobloxLib::function_2a6ebf4
0x0000000002a6ebf4: sub        sp, sp, #0xb0
0x0000000002a6ebf8: stp        x28, x27, [sp, #0x50]
0x0000000002a6ebfc: stp        x26, x25, [sp, #0x60]
0x0000000002a6ec00: stp        x24, x23, [sp, #0x70]
0x0000000002a6ec04: stp        x22, x21, [sp, #0x80]
0x0000000002a6ec08: stp        x20, x19, [sp, #0x90]
0x0000000002a6ec0c: stp        x29, x30, [sp, #0xa0]
0x0000000002a6ec10: add        x29, sp, #0xa0
0x0000000002a6ec14: mov        x20, x7
0x0000000002a6ec18: str        x6, [sp, #8]
0x0000000002a6ec1c: mov        x22, x5
0x0000000002a6ec20: mov        x23, x4
0x0000000002a6ec24: mov        x24, x3
0x0000000002a6ec28: mov        x25, x2
0x0000000002a6ec2c: mov        x26, x1
0x0000000002a6ec30: mov        x19, x0
0x0000000002a6ec34: ldr        x27, [x29, #0x10]
0x0000000002a6ec38: bl         #0x2a66ac8
0x0000000002a6ec3c: mov        x28, x0
0x0000000002a6ec40: bl         #0x2a5d274
0x0000000002a6ec44: mov        x21, x0
0x0000000002a6ec48: ldp        q0, q1, [x20]
0x0000000002a6ec4c: stp        q0, q1, [sp, #0x10]
0x0000000002a6ec50: ldr        q0, [x20, #0x20]
0x0000000002a6ec54: str        q0, [sp, #0x30]
0x0000000002a6ec58: ldr        x8, [x20, #0x30]
0x0000000002a6ec5c: str        x8, [sp, #0x40]
0x0000000002a6ec60: mov        w8, #1
0x0000000002a6ec64: strb       w8, [sp]
0x0000000002a6ec68: add        x5, sp, #0x10
0x0000000002a6ec6c: mov        x0, x19
0x0000000002a6ec70: mov        x1, x28
0x0000000002a6ec74: mov        x2, x21
0x0000000002a6ec78: mov        x3, x26
0x0000000002a6ec7c: mov        x4, x25
0x0000000002a6ec80: mov        x6, x27
0x0000000002a6ec84: mov        x7, x27
0x0000000002a6ec88: bl         #0x440b370
0x0000000002a6ec8c: str        x21, [x19, #0xb0]
0x0000000002a6ec90: adrp       x8, #0x5eb1000
0x0000000002a6ec94: add        x8, x8, #0x418
0x0000000002a6ec98: str        x8, [x19]
0x0000000002a6ec9c: mov        w0, #0x28
0x0000000002a6eca0: bl         #0x47e9370
0x0000000002a6eca4: mov        x20, x19
0x0000000002a6eca8: stp        x0, xzr, [x20, #0xb8]!
0x0000000002a6ecac: adrp       x8, #0x5eb3000
0x0000000002a6ecb0: add        x8, x8, #0xce8
0x0000000002a6ecb4: stp        x8, x24, [x0]
0x0000000002a6ecb8: stp        x23, x22, [x0, #0x10]
0x0000000002a6ecbc: ldr        x8, [sp, #8]
0x0000000002a6ecc0: str        x8, [x0, #0x20]
0x0000000002a6ecc4: bl         #0x2a5d274
0x0000000002a6ecc8: str        x0, [x19, #0xc8]
0x0000000002a6eccc: ldr        x8, [x19]
0x0000000002a6ecd0: ldr        x8, [x8, #0x18]
0x0000000002a6ecd4: mov        x0, x19
0x0000000002a6ecd8: blr        x8
0x0000000002a6ecdc: cbz        w0, #0x2a6ecf0
0x0000000002a6ece0: ldurh      w8, [x19, #0xa9]
0x0000000002a6ece4: mov        w9, #0xfff5
0x0000000002a6ece8: and        w8, w8, w9
0x0000000002a6ecec: sturh      w8, [x19, #0xa9]
0x0000000002a6ecf0: ldr        x8, [x19]
0x0000000002a6ecf4: ldr        x8, [x8, #0x10]
0x0000000002a6ecf8: mov        x0, x19
0x0000000002a6ecfc: blr        x8
0x0000000002a6ed00: cbz        w0, #0x2a6ed10
0x0000000002a6ed04: ldurh      w8, [x19, #0xa9]
0x0000000002a6ed08: and        w8, w8, #0xfffffff9
0x0000000002a6ed0c: sturh      w8, [x19, #0xa9]
0x0000000002a6ed10: mov        x0, x19
0x0000000002a6ed14: ldp        x29, x30, [sp, #0xa0]
0x0000000002a6ed18: ldp        x20, x19, [sp, #0x90]
0x0000000002a6ed1c: ldp        x22, x21, [sp, #0x80]
0x0000000002a6ed20: ldp        x24, x23, [sp, #0x70]
0x0000000002a6ed24: ldp        x26, x25, [sp, #0x60]
0x0000000002a6ed28: ldp        x28, x27, [sp, #0x50]
0x0000000002a6ed2c: add        sp, sp, #0xb0
0x0000000002a6ed30: ret        
0x0000000002a6ed34: mov        x21, x0
0x0000000002a6ed38: ldr        x0, [x19, #0xc0]
0x0000000002a6ed3c: str        xzr, [x19, #0xc0]
0x0000000002a6ed40: cbz        x0, #0x2a6ed50
0x0000000002a6ed44: ldr        x8, [x0]
0x0000000002a6ed48: ldr        x8, [x8, #8]
0x0000000002a6ed4c: blr        x8
0x0000000002a6ed50: mov        x0, x20
0x0000000002a6ed54: bl         #0x4b0ded0
0x0000000002a6ed58: mov        x0, x21
0x0000000002a6ed5c: bl         #0x4b97984
