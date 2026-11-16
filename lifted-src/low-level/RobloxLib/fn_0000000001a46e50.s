; instruction-faithful ARM64 fallback for RobloxLib::function_1a46e50
0x0000000001a46e50: stp        x24, x23, [sp, #-0x40]!
0x0000000001a46e54: stp        x22, x21, [sp, #0x10]
0x0000000001a46e58: stp        x20, x19, [sp, #0x20]
0x0000000001a46e5c: stp        x29, x30, [sp, #0x30]
0x0000000001a46e60: add        x29, sp, #0x30
0x0000000001a46e64: mov        x19, x0
0x0000000001a46e68: ldr        w8, [x0]
0x0000000001a46e6c: cbz        w8, #0x1a46f1c
0x0000000001a46e70: ldr        x8, [x19, #8]
0x0000000001a46e74: ldr        w9, [x19, #0x1c]
0x0000000001a46e78: mov        w10, #1
0x0000000001a46e7c: lsl        x9, x10, x9
0x0000000001a46e80: add        x8, x8, x9, lsl #2
0x0000000001a46e84: ldr        w9, [x8, #0x10]
0x0000000001a46e88: add        x9, x8, x9, lsl #3
0x0000000001a46e8c: add        x20, x9, #0x18
0x0000000001a46e90: ldr        w10, [x8, #4]
0x0000000001a46e94: mvn        x9, x10
0x0000000001a46e98: sub        w10, w10, #1
0x0000000001a46e9c: cmn        w10, #1
0x0000000001a46ea0: b.eq       #0x1a46f18
0x0000000001a46ea4: lsr        w11, w10, #6
0x0000000001a46ea8: ldr        x12, [x20, w11, uxtw #3]
0x0000000001a46eac: add        x9, x9, #1
0x0000000001a46eb0: sub        w11, w10, #1
0x0000000001a46eb4: lsr        x12, x12, x10
0x0000000001a46eb8: mov        x10, x11
0x0000000001a46ebc: tbnz       w12, #0, #0x1a46e9c
0x0000000001a46ec0: mov        x21, #0
0x0000000001a46ec4: mov        x22, #0
0x0000000001a46ec8: add        w10, w11, #2
0x0000000001a46ecc: str        w10, [x8, #4]
0x0000000001a46ed0: neg        x23, x9
0x0000000001a46ed4: ubfx       x8, x22, #6, #0x1a
0x0000000001a46ed8: ldr        x8, [x20, x8, lsl #3]
0x0000000001a46edc: lsr        x8, x8, x22
0x0000000001a46ee0: tbnz       w8, #0, #0x1a46f04
0x0000000001a46ee4: ldr        x8, [x19, #0x10]
0x0000000001a46ee8: add        x24, x8, x21
0x0000000001a46eec: add        x0, x24, #0x18
0x0000000001a46ef0: bl         #0x1a46f94
0x0000000001a46ef4: ldrsb      w8, [x24, #0x17]
0x0000000001a46ef8: tbz        w8, #0x1f, #0x1a46f04
0x0000000001a46efc: ldr        x0, [x24]
0x0000000001a46f00: bl         #0x47e93a8
0x0000000001a46f04: add        x22, x22, #1
0x0000000001a46f08: add        x21, x21, #0x40
0x0000000001a46f0c: subs       x23, x23, #1
0x0000000001a46f10: b.ne       #0x1a46ed4
0x0000000001a46f14: b          #0x1a46f1c
0x0000000001a46f18: str        wzr, [x8, #4]
0x0000000001a46f1c: ldr        x1, [x19, #0x10]
0x0000000001a46f20: ldr        w8, [x19, #4]
0x0000000001a46f24: lsl        x2, x8, #6
0x0000000001a46f28: mov        x0, x19
0x0000000001a46f2c: mov        w3, #8
0x0000000001a46f30: bl         #0x58f60
0x0000000001a46f34: ldr        x1, [x19, #8]
0x0000000001a46f38: ldr        w2, [x19, #4]
0x0000000001a46f3c: mov        x0, x19
0x0000000001a46f40: ldp        x29, x30, [sp, #0x30]
0x0000000001a46f44: ldp        x20, x19, [sp, #0x20]
0x0000000001a46f48: ldp        x22, x21, [sp, #0x10]
0x0000000001a46f4c: ldp        x24, x23, [sp], #0x40
0x0000000001a46f50: b          #0x1a46f58
0x0000000001a46f54: bl         #0x18bd8
