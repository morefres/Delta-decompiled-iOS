; instruction-faithful ARM64 fallback for RobloxLib::function_2d12df8
0x0000000002d12df8: sub        sp, sp, #0x70
0x0000000002d12dfc: stp        x22, x21, [sp, #0x40]
0x0000000002d12e00: stp        x20, x19, [sp, #0x50]
0x0000000002d12e04: stp        x29, x30, [sp, #0x60]
0x0000000002d12e08: add        x29, sp, #0x60
0x0000000002d12e0c: mov        x19, x0
0x0000000002d12e10: adrp       x8, #0x5ba4000
0x0000000002d12e14: ldr        x8, [x8, #0x338]
0x0000000002d12e18: ldr        x8, [x8]
0x0000000002d12e1c: stur       x8, [x29, #-0x28]
0x0000000002d12e20: mov        x20, x0
0x0000000002d12e24: ldr        x8, [x20], #0x20
0x0000000002d12e28: mov        x21, x0
0x0000000002d12e2c: ldr        x9, [x21, #8]!
0x0000000002d12e30: subs       x8, x9, x8
0x0000000002d12e34: asr        x8, x8, #2
0x0000000002d12e38: mov        w9, #0x10
0x0000000002d12e3c: csel       x2, x9, x8, eq
0x0000000002d12e40: mov        x0, sp
0x0000000002d12e44: mov        x1, x20
0x0000000002d12e48: bl         #0x2d12cbc
0x0000000002d12e4c: ldr        x11, [x21]
0x0000000002d12e50: ldr        x0, [x19]
0x0000000002d12e54: cmp        x11, x0
0x0000000002d12e58: b.eq       #0x2d12ee0
0x0000000002d12e5c: mov        x8, #0
0x0000000002d12e60: ldr        x9, [sp, #0x18]
0x0000000002d12e64: ldr        x10, [x0, x8, lsl #3]
0x0000000002d12e68: ldr        x12, [x20]
0x0000000002d12e6c: cmp        x10, x12
0x0000000002d12e70: b.eq       #0x2d12ed0
0x0000000002d12e74: ldp        x11, x12, [sp]
0x0000000002d12e78: sub        x12, x12, x11
0x0000000002d12e7c: asr        x12, x12, #3
0x0000000002d12e80: sub        x13, x12, #1
0x0000000002d12e84: add        x12, x10, x10, lsr #3
0x0000000002d12e88: ldr        x14, [sp, #0x20]
0x0000000002d12e8c: and        x12, x12, x13
0x0000000002d12e90: ldr        x16, [x11, x12, lsl #3]
0x0000000002d12e94: cmp        x16, x14
0x0000000002d12e98: b.eq       #0x2d12ec0
0x0000000002d12e9c: mov        w15, #1
0x0000000002d12ea0: cmp        x16, x10
0x0000000002d12ea4: b.eq       #0x2d12ec8
0x0000000002d12ea8: add        x12, x12, x15
0x0000000002d12eac: and        x12, x12, x13
0x0000000002d12eb0: ldr        x16, [x11, x12, lsl #3]
0x0000000002d12eb4: add        x15, x15, #1
0x0000000002d12eb8: cmp        x16, x14
0x0000000002d12ebc: b.ne       #0x2d12ea0
0x0000000002d12ec0: add        x9, x9, #1
0x0000000002d12ec4: str        x9, [sp, #0x18]
0x0000000002d12ec8: str        x10, [x11, x12, lsl #3]
0x0000000002d12ecc: ldp        x0, x11, [x19]
0x0000000002d12ed0: add        x8, x8, #1
0x0000000002d12ed4: sub        x10, x11, x0
0x0000000002d12ed8: cmp        x8, x10, asr #3
0x0000000002d12edc: b.lo       #0x2d12e64
0x0000000002d12ee0: cbz        x0, #0x2d12eec
0x0000000002d12ee4: str        x0, [x19, #8]
0x0000000002d12ee8: bl         #0x47e93a8
0x0000000002d12eec: ldr        q0, [sp]
0x0000000002d12ef0: str        q0, [x19]
0x0000000002d12ef4: ldr        x8, [sp, #0x10]
0x0000000002d12ef8: str        x8, [x19, #0x10]
0x0000000002d12efc: ldur       x8, [x29, #-0x28]
0x0000000002d12f00: adrp       x9, #0x5ba4000
0x0000000002d12f04: ldr        x9, [x9, #0x338]
0x0000000002d12f08: ldr        x9, [x9]
0x0000000002d12f0c: cmp        x9, x8
0x0000000002d12f10: b.ne       #0x2d12f28
0x0000000002d12f14: ldp        x29, x30, [sp, #0x60]
0x0000000002d12f18: ldp        x20, x19, [sp, #0x50]
0x0000000002d12f1c: ldp        x22, x21, [sp, #0x40]
0x0000000002d12f20: add        sp, sp, #0x70
0x0000000002d12f24: ret        
0x0000000002d12f28: bl         #0x4b98620
0x0000000002d12f2c: bl         #0x4b97984
