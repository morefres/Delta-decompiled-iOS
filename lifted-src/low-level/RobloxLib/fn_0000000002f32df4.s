; instruction-faithful ARM64 fallback for RobloxLib::function_2f32df4
0x0000000002f32df4: stp        x22, x21, [sp, #-0x30]!
0x0000000002f32df8: stp        x20, x19, [sp, #0x10]
0x0000000002f32dfc: stp        x29, x30, [sp, #0x20]
0x0000000002f32e00: add        x29, sp, #0x20
0x0000000002f32e04: mov        x19, x0
0x0000000002f32e08: adrp       x2, #0x542d000
0x0000000002f32e0c: add        x2, x2, #0x316
0x0000000002f32e10: bl         #0x2f32f18
0x0000000002f32e14: adrp       x8, #0x5f04000
0x0000000002f32e18: add        x8, x8, #0xd0
0x0000000002f32e1c: add        x9, x8, #0x380
0x0000000002f32e20: mov        x20, x0
0x0000000002f32e24: str        x9, [x20, #0xd8]!
0x0000000002f32e28: adrp       x9, #0x4d44000
0x0000000002f32e2c: ldr        q0, [x9, #0x5d0]
0x0000000002f32e30: str        q0, [x0, #0xe0]
0x0000000002f32e34: str        wzr, [x0, #0xf0]
0x0000000002f32e38: add        x9, x8, #0x10
0x0000000002f32e3c: str        x9, [x0]
0x0000000002f32e40: add        x9, x8, #0x2e8
0x0000000002f32e44: str        x9, [x0, #0x98]
0x0000000002f32e48: add        x8, x8, #0x308
0x0000000002f32e4c: str        x8, [x0, #0xa8]
0x0000000002f32e50: str        xzr, [x0, #0xf8]
0x0000000002f32e54: adrp       x8, #0x6170000
0x0000000002f32e58: add        x8, x8, #0xaa0
0x0000000002f32e5c: ldrb       w8, [x8]
0x0000000002f32e60: cmp        w8, #1
0x0000000002f32e64: b.ne       #0x2f32e84
0x0000000002f32e68: mov        w0, #0x48
0x0000000002f32e6c: bl         #0x47e9370
0x0000000002f32e70: mov        x21, x0
0x0000000002f32e74: mov        x1, x19
0x0000000002f32e78: bl         #0x2f27380
0x0000000002f32e7c: add        x8, x21, #0x40
0x0000000002f32e80: b          #0x2f32e9c
0x0000000002f32e84: mov        w0, #0x38
0x0000000002f32e88: bl         #0x47e9370
0x0000000002f32e8c: mov        x21, x0
0x0000000002f32e90: mov        x1, x19
0x0000000002f32e94: bl         #0x2f0a3f0
0x0000000002f32e98: add        x8, x21, #0x30
0x0000000002f32e9c: ldr        x0, [x19, #0xf8]
0x0000000002f32ea0: str        x8, [x19, #0xf8]
0x0000000002f32ea4: cbz        x0, #0x2f32eb4
0x0000000002f32ea8: ldr        x8, [x0]
0x0000000002f32eac: ldr        x8, [x8, #8]
0x0000000002f32eb0: blr        x8
0x0000000002f32eb4: mov        x0, x19
0x0000000002f32eb8: ldp        x29, x30, [sp, #0x20]
0x0000000002f32ebc: ldp        x20, x19, [sp, #0x10]
0x0000000002f32ec0: ldp        x22, x21, [sp], #0x30
0x0000000002f32ec4: ret        
0x0000000002f32ec8: b          #0x2f32ecc
0x0000000002f32ecc: mov        x8, x21
0x0000000002f32ed0: mov        x21, x0
0x0000000002f32ed4: mov        x0, x8
0x0000000002f32ed8: bl         #0x47e93a8
0x0000000002f32edc: b          #0x2f32ee8
0x0000000002f32ee0: b          #0x2f32ee4
0x0000000002f32ee4: mov        x21, x0
0x0000000002f32ee8: ldr        x0, [x19, #0xf8]
0x0000000002f32eec: str        xzr, [x19, #0xf8]
0x0000000002f32ef0: cbz        x0, #0x2f32f00
0x0000000002f32ef4: ldr        x8, [x0]
0x0000000002f32ef8: ldr        x8, [x8, #8]
0x0000000002f32efc: blr        x8
0x0000000002f32f00: mov        x0, x20
0x0000000002f32f04: bl         #0x2eb1300
0x0000000002f32f08: mov        x0, x19
0x0000000002f32f0c: bl         #0x2eb1ab4
0x0000000002f32f10: mov        x0, x21
0x0000000002f32f14: bl         #0x4b97984
