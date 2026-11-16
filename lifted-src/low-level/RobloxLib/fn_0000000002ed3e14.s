; instruction-faithful ARM64 fallback for RobloxLib::function_2ed3e14
0x0000000002ed3e14: sub        sp, sp, #0x40
0x0000000002ed3e18: stp        x20, x19, [sp, #0x20]
0x0000000002ed3e1c: stp        x29, x30, [sp, #0x30]
0x0000000002ed3e20: add        x29, sp, #0x30
0x0000000002ed3e24: mov        x20, x0
0x0000000002ed3e28: mov        x19, x8
0x0000000002ed3e2c: stp        xzr, xzr, [x8]
0x0000000002ed3e30: adrp       x8, #0x6912000
0x0000000002ed3e34: add        x8, x8, #0xd80
0x0000000002ed3e38: ldrb       w8, [x8]
0x0000000002ed3e3c: cmp        w8, #1
0x0000000002ed3e40: b.ne       #0x2ed3e88
0x0000000002ed3e44: bl         #0x695394
0x0000000002ed3e48: str        x0, [sp, #0x18]
0x0000000002ed3e4c: add        x8, sp, #8
0x0000000002ed3e50: add        x0, sp, #0x18
0x0000000002ed3e54: mov        x1, x20
0x0000000002ed3e58: bl         #0x2ed45bc
0x0000000002ed3e5c: add        x1, sp, #8
0x0000000002ed3e60: mov        x0, x19
0x0000000002ed3e64: bl         #0x1a230
0x0000000002ed3e68: ldr        x19, [sp, #0x10]
0x0000000002ed3e6c: cbz        x19, #0x2ed3f04
0x0000000002ed3e70: add        x8, x19, #8
0x0000000002ed3e74: ldaxr      x9, [x8]
0x0000000002ed3e78: sub        x10, x9, #1
0x0000000002ed3e7c: stlxr      w11, x10, [x8]
0x0000000002ed3e80: cbnz       w11, #0x2ed3e74
0x0000000002ed3e84: b          #0x2ed3ee8
0x0000000002ed3e88: mov        w0, #0x30
0x0000000002ed3e8c: bl         #0x47e9370
0x0000000002ed3e90: stp        xzr, xzr, [x0, #8]
0x0000000002ed3e94: adrp       x8, #0x5f0b000
0x0000000002ed3e98: add        x8, x8, #0xd50
0x0000000002ed3e9c: str        x8, [x0]
0x0000000002ed3ea0: ldr        q0, [x20]
0x0000000002ed3ea4: mov        x8, x0
0x0000000002ed3ea8: str        q0, [x8, #0x18]!
0x0000000002ed3eac: ldr        x9, [x20, #0x10]
0x0000000002ed3eb0: str        x9, [x0, #0x28]
0x0000000002ed3eb4: stp        xzr, xzr, [x20]
0x0000000002ed3eb8: str        xzr, [x20, #0x10]
0x0000000002ed3ebc: stp        x8, x0, [sp, #8]
0x0000000002ed3ec0: add        x1, sp, #8
0x0000000002ed3ec4: mov        x0, x19
0x0000000002ed3ec8: bl         #0x1a230
0x0000000002ed3ecc: ldr        x19, [sp, #0x10]
0x0000000002ed3ed0: cbz        x19, #0x2ed3f04
0x0000000002ed3ed4: add        x8, x19, #8
0x0000000002ed3ed8: ldaxr      x9, [x8]
0x0000000002ed3edc: sub        x10, x9, #1
0x0000000002ed3ee0: stlxr      w11, x10, [x8]
0x0000000002ed3ee4: cbnz       w11, #0x2ed3ed8
0x0000000002ed3ee8: cbnz       x9, #0x2ed3f04
0x0000000002ed3eec: ldr        x8, [x19]
0x0000000002ed3ef0: ldr        x8, [x8, #0x10]
0x0000000002ed3ef4: mov        x0, x19
0x0000000002ed3ef8: blr        x8
0x0000000002ed3efc: mov        x0, x19
0x0000000002ed3f00: bl         #0x4b9808c
0x0000000002ed3f04: ldp        x29, x30, [sp, #0x30]
0x0000000002ed3f08: ldp        x20, x19, [sp, #0x20]
0x0000000002ed3f0c: add        sp, sp, #0x40
0x0000000002ed3f10: ret        
0x0000000002ed3f14: b          #0x2ed3f18
0x0000000002ed3f18: mov        x20, x0
0x0000000002ed3f1c: mov        x0, x19
0x0000000002ed3f20: bl         #0x1df28
0x0000000002ed3f24: mov        x0, x20
0x0000000002ed3f28: bl         #0x4b97984
