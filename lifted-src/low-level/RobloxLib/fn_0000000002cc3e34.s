; instruction-faithful ARM64 fallback for RobloxLib::function_2cc3e34
0x0000000002cc3e34: sub        sp, sp, #0x50
0x0000000002cc3e38: stp        x22, x21, [sp, #0x20]
0x0000000002cc3e3c: stp        x20, x19, [sp, #0x30]
0x0000000002cc3e40: stp        x29, x30, [sp, #0x40]
0x0000000002cc3e44: add        x29, sp, #0x40
0x0000000002cc3e48: mov        x19, x4
0x0000000002cc3e4c: mov        x20, x1
0x0000000002cc3e50: mov        x22, x0
0x0000000002cc3e54: stp        x2, x3, [sp, #0x10]
0x0000000002cc3e58: add        x1, sp, #0x10
0x0000000002cc3e5c: bl         #0x2c1e6c
0x0000000002cc3e60: ldr        x8, [x22, #0x10]
0x0000000002cc3e64: ldr        w9, [x22]
0x0000000002cc3e68: mov        w10, #0x18
0x0000000002cc3e6c: umaddl     x8, w9, w10, x8
0x0000000002cc3e70: cmp        x8, x0
0x0000000002cc3e74: b.eq       #0x2cc3e9c
0x0000000002cc3e78: mov        x21, x0
0x0000000002cc3e7c: ldr        x8, [x0, #0x10]
0x0000000002cc3e80: ldr        x0, [x8, #0x50]
0x0000000002cc3e84: adrp       x1, #0x5c33000
0x0000000002cc3e88: add        x1, x1, #0xca0
0x0000000002cc3e8c: bl         #0x21618
0x0000000002cc3e90: cbz        w0, #0x2cc3ee8
0x0000000002cc3e94: ldr        x21, [x21, #0x10]
0x0000000002cc3e98: b          #0x2cc3ed8
0x0000000002cc3e9c: mov        w0, #0x78
0x0000000002cc3ea0: bl         #0x47e9370
0x0000000002cc3ea4: mov        x21, x0
0x0000000002cc3ea8: bl         #0x2cc40d8
0x0000000002cc3eac: str        x21, [sp, #8]
0x0000000002cc3eb0: add        x1, sp, #0x10
0x0000000002cc3eb4: add        x2, sp, #8
0x0000000002cc3eb8: mov        x0, x22
0x0000000002cc3ebc: bl         #0x16e4710
0x0000000002cc3ec0: ldr        x0, [sp, #8]
0x0000000002cc3ec4: str        xzr, [sp, #8]
0x0000000002cc3ec8: cbz        x0, #0x2cc3ed8
0x0000000002cc3ecc: ldr        x8, [x0]
0x0000000002cc3ed0: ldr        x8, [x8, #8]
0x0000000002cc3ed4: blr        x8
0x0000000002cc3ed8: mov        x0, x21
0x0000000002cc3edc: mov        x1, x20
0x0000000002cc3ee0: mov        x2, x19
0x0000000002cc3ee4: bl         #0x2cc3f30
0x0000000002cc3ee8: ldp        x29, x30, [sp, #0x40]
0x0000000002cc3eec: ldp        x20, x19, [sp, #0x30]
0x0000000002cc3ef0: ldp        x22, x21, [sp, #0x20]
0x0000000002cc3ef4: add        sp, sp, #0x50
0x0000000002cc3ef8: ret        
0x0000000002cc3efc: mov        x19, x0
0x0000000002cc3f00: ldr        x0, [sp, #8]
0x0000000002cc3f04: str        xzr, [sp, #8]
0x0000000002cc3f08: cbz        x0, #0x2cc3f28
0x0000000002cc3f0c: ldr        x8, [x0]
0x0000000002cc3f10: ldr        x8, [x8, #8]
0x0000000002cc3f14: blr        x8
0x0000000002cc3f18: b          #0x2cc3f28
0x0000000002cc3f1c: mov        x19, x0
0x0000000002cc3f20: mov        x0, x21
0x0000000002cc3f24: bl         #0x47e93a8
0x0000000002cc3f28: mov        x0, x19
0x0000000002cc3f2c: bl         #0x4b97984
