; instruction-faithful ARM64 fallback for RobloxLib::function_2ea9e34
0x0000000002ea9e34: sub        sp, sp, #0x50
0x0000000002ea9e38: stp        d9, d8, [sp, #0x10]
0x0000000002ea9e3c: stp        x22, x21, [sp, #0x20]
0x0000000002ea9e40: stp        x20, x19, [sp, #0x30]
0x0000000002ea9e44: stp        x29, x30, [sp, #0x40]
0x0000000002ea9e48: add        x29, sp, #0x40
0x0000000002ea9e4c: fmov       s8, s0
0x0000000002ea9e50: mov        x20, x0
0x0000000002ea9e54: str        s0, [sp, #0xc]
0x0000000002ea9e58: adrp       x8, #0x6199000
0x0000000002ea9e5c: add        x8, x8, #0xb00
0x0000000002ea9e60: ldr        x8, [x8]
0x0000000002ea9e64: sub        x19, x0, #0xd8
0x0000000002ea9e68: mov        x0, x19
0x0000000002ea9e6c: blr        x8
0x0000000002ea9e70: fmov       s0, s8
0x0000000002ea9e74: bl         #0x46aeec0
0x0000000002ea9e78: tbnz       w0, #0, #0x2ea9f20
0x0000000002ea9e7c: mov        x21, x20
0x0000000002ea9e80: ldr        s0, [x21, #0x20]!
0x0000000002ea9e84: fcmp       s0, s8
0x0000000002ea9e88: b.eq       #0x2ea9f20
0x0000000002ea9e8c: adrp       x8, #0x6199000
0x0000000002ea9e90: add        x8, x8, #0x510
0x0000000002ea9e94: ldrb       w8, [x8]
0x0000000002ea9e98: cmp        w8, #1
0x0000000002ea9e9c: b.ne       #0x2ea9efc
0x0000000002ea9ea0: adrp       x8, #0x65ee000
0x0000000002ea9ea4: add        x8, x8, #0xb00
0x0000000002ea9ea8: ldrb       w8, [x8]
0x0000000002ea9eac: tbnz       w8, #0, #0x2ea9ec0
0x0000000002ea9eb0: bl         #0x646b70
0x0000000002ea9eb4: tbnz       w0, #0, #0x2ea9ec0
0x0000000002ea9eb8: bl         #0x646df0
0x0000000002ea9ebc: cbz        w0, #0x2ea9efc
0x0000000002ea9ec0: adrp       x1, #0x6446000
0x0000000002ea9ec4: add        x1, x1, #0x938
0x0000000002ea9ec8: mov        x0, x19
0x0000000002ea9ecc: mov        w2, #1
0x0000000002ea9ed0: bl         #0x4b4f320
0x0000000002ea9ed4: mov        x0, x19
0x0000000002ea9ed8: bl         #0x418c6d4
0x0000000002ea9edc: cbz        x0, #0x2ea9efc
0x0000000002ea9ee0: adrp       x2, #0x6446000
0x0000000002ea9ee4: add        x2, x2, #0x938
0x0000000002ea9ee8: add        x4, sp, #0xc
0x0000000002ea9eec: mov        x1, x19
0x0000000002ea9ef0: mov        x3, x21
0x0000000002ea9ef4: bl         #0x24d7c4c
0x0000000002ea9ef8: ldr        s8, [sp, #0xc]
0x0000000002ea9efc: str        s8, [x20, #0x20]
0x0000000002ea9f00: ldr        x8, [x20]
0x0000000002ea9f04: ldr        x8, [x8, #0x10]
0x0000000002ea9f08: mov        x0, x20
0x0000000002ea9f0c: blr        x8
0x0000000002ea9f10: adrp       x1, #0x6446000
0x0000000002ea9f14: add        x1, x1, #0x938
0x0000000002ea9f18: mov        x0, x19
0x0000000002ea9f1c: bl         #0x4197e7c
0x0000000002ea9f20: ldp        x29, x30, [sp, #0x40]
0x0000000002ea9f24: ldp        x20, x19, [sp, #0x30]
0x0000000002ea9f28: ldp        x22, x21, [sp, #0x20]
0x0000000002ea9f2c: ldp        d9, d8, [sp, #0x10]
0x0000000002ea9f30: add        sp, sp, #0x50
0x0000000002ea9f34: ret        
