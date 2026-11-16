; instruction-faithful ARM64 fallback for RobloxLib::function_40a3e00
0x00000000040a3e00: sub        sp, sp, #0x70
0x00000000040a3e04: stp        x22, x21, [sp, #0x40]
0x00000000040a3e08: stp        x20, x19, [sp, #0x50]
0x00000000040a3e0c: stp        x29, x30, [sp, #0x60]
0x00000000040a3e10: add        x29, sp, #0x60
0x00000000040a3e14: ldp        x8, x9, [x0]
0x00000000040a3e18: sub        x9, x9, x8
0x00000000040a3e1c: asr        x21, x9, #6
0x00000000040a3e20: add        x9, x21, #1
0x00000000040a3e24: lsr        x10, x9, #0x3a
0x00000000040a3e28: cbnz       x10, #0x40a3ef0
0x00000000040a3e2c: mov        x19, x0
0x00000000040a3e30: mov        x20, x0
0x00000000040a3e34: ldr        x10, [x20, #0x10]!
0x00000000040a3e38: sub        x8, x10, x8
0x00000000040a3e3c: asr        x10, x8, #5
0x00000000040a3e40: cmp        x10, x9
0x00000000040a3e44: csel       x9, x10, x9, hi
0x00000000040a3e48: mov        x10, #0x7fffffffffffffc0
0x00000000040a3e4c: cmp        x8, x10
0x00000000040a3e50: mov        x8, #0x3ffffffffffffff
0x00000000040a3e54: csel       x1, x9, x8, lo
0x00000000040a3e58: str        x20, [sp, #0x38]
0x00000000040a3e5c: cbz        x1, #0x40a3e6c
0x00000000040a3e60: mov        x0, x20
0x00000000040a3e64: bl         #0x2fd90c
0x00000000040a3e68: b          #0x40a3e70
0x00000000040a3e6c: mov        x0, #0
0x00000000040a3e70: add        x8, x0, x21, lsl #6
0x00000000040a3e74: stp        x0, x8, [sp, #0x18]
0x00000000040a3e78: add        x9, x0, x1, lsl #6
0x00000000040a3e7c: str        x9, [sp, #0x30]
0x00000000040a3e80: movi       v0.16b, #0
0x00000000040a3e84: stp        q0, q0, [x8]
0x00000000040a3e88: stp        q0, q0, [x8, #0x20]
0x00000000040a3e8c: add        x9, x8, #0x40
0x00000000040a3e90: str        x9, [sp, #0x28]
0x00000000040a3e94: ldp        x1, x2, [x19]
0x00000000040a3e98: sub        x9, x1, x2
0x00000000040a3e9c: add        x21, x8, x9
0x00000000040a3ea0: mov        x0, x20
0x00000000040a3ea4: mov        x3, x21
0x00000000040a3ea8: bl         #0x40a3f08
0x00000000040a3eac: ldr        x8, [x19]
0x00000000040a3eb0: str        x21, [x19]
0x00000000040a3eb4: ldr        x9, [x19, #0x10]
0x00000000040a3eb8: ldur       q0, [sp, #0x28]
0x00000000040a3ebc: str        q0, [sp]
0x00000000040a3ec0: stur       q0, [x19, #8]
0x00000000040a3ec4: stp        x8, x9, [sp, #0x28]
0x00000000040a3ec8: stp        x8, x8, [sp, #0x18]
0x00000000040a3ecc: add        x0, sp, #0x18
0x00000000040a3ed0: bl         #0x14fd4e8
0x00000000040a3ed4: ldr        q0, [sp]
0x00000000040a3ed8: fmov       x0, d0
0x00000000040a3edc: ldp        x29, x30, [sp, #0x60]
0x00000000040a3ee0: ldp        x20, x19, [sp, #0x50]
0x00000000040a3ee4: ldp        x22, x21, [sp, #0x40]
0x00000000040a3ee8: add        sp, sp, #0x70
0x00000000040a3eec: ret        
0x00000000040a3ef0: bl         #0x2dc64
0x00000000040a3ef4: mov        x19, x0
0x00000000040a3ef8: add        x0, sp, #0x18
0x00000000040a3efc: bl         #0x14fd4e8
0x00000000040a3f00: mov        x0, x19
0x00000000040a3f04: bl         #0x4b97984
