; instruction-faithful ARM64 fallback for RobloxLib::function_20f4dd8
0x00000000020f4dd8: sub        sp, sp, #0x70
0x00000000020f4ddc: stp        x22, x21, [sp, #0x40]
0x00000000020f4de0: stp        x20, x19, [sp, #0x50]
0x00000000020f4de4: stp        x29, x30, [sp, #0x60]
0x00000000020f4de8: add        x29, sp, #0x60
0x00000000020f4dec: mov        x8, #0xf83e
0x00000000020f4df0: movk       x8, #0x83e0, lsl #16
0x00000000020f4df4: movk       x8, #0x3e0f, lsl #32
0x00000000020f4df8: movk       x8, #0xf8, lsl #48
0x00000000020f4dfc: ldp        x9, x10, [x0]
0x00000000020f4e00: sub        x10, x10, x9
0x00000000020f4e04: asr        x10, x10, #3
0x00000000020f4e08: mov        x11, #0x83e1
0x00000000020f4e0c: movk       x11, #0x3e0f, lsl #16
0x00000000020f4e10: movk       x11, #0xe0f8, lsl #32
0x00000000020f4e14: movk       x11, #0xf83, lsl #48
0x00000000020f4e18: mul        x22, x10, x11
0x00000000020f4e1c: add        x10, x22, #1
0x00000000020f4e20: cmp        x10, x8
0x00000000020f4e24: b.hi       #0x20f4f04
0x00000000020f4e28: mov        x20, x1
0x00000000020f4e2c: mov        x19, x0
0x00000000020f4e30: mov        x21, x0
0x00000000020f4e34: ldr        x12, [x21, #0x10]!
0x00000000020f4e38: sub        x9, x12, x9
0x00000000020f4e3c: asr        x9, x9, #3
0x00000000020f4e40: mul        x9, x9, x11
0x00000000020f4e44: lsl        x11, x9, #1
0x00000000020f4e48: cmp        x11, x10
0x00000000020f4e4c: csel       x10, x11, x10, hi
0x00000000020f4e50: mov        x11, #0x7c1f
0x00000000020f4e54: movk       x11, #0xc1f0, lsl #16
0x00000000020f4e58: movk       x11, #0x1f07, lsl #32
0x00000000020f4e5c: movk       x11, #0x7c, lsl #48
0x00000000020f4e60: cmp        x9, x11
0x00000000020f4e64: csel       x1, x10, x8, lo
0x00000000020f4e68: str        x21, [sp, #0x38]
0x00000000020f4e6c: cbz        x1, #0x20f4e7c
0x00000000020f4e70: mov        x0, x21
0x00000000020f4e74: bl         #0x1093710
0x00000000020f4e78: b          #0x20f4e80
0x00000000020f4e7c: mov        x0, #0
0x00000000020f4e80: mov        w8, #0x108
0x00000000020f4e84: madd       x22, x22, x8, x0
0x00000000020f4e88: stp        x0, x22, [sp, #0x18]
0x00000000020f4e8c: madd       x8, x1, x8, x0
0x00000000020f4e90: str        x8, [sp, #0x30]
0x00000000020f4e94: mov        x0, x22
0x00000000020f4e98: mov        x1, x20
0x00000000020f4e9c: bl         #0x20f2438
0x00000000020f4ea0: add        x8, x22, #0x108
0x00000000020f4ea4: str        x8, [sp, #0x28]
0x00000000020f4ea8: ldp        x1, x2, [x19]
0x00000000020f4eac: sub        x8, x1, x2
0x00000000020f4eb0: add        x20, x22, x8
0x00000000020f4eb4: mov        x0, x21
0x00000000020f4eb8: mov        x3, x20
0x00000000020f4ebc: bl         #0x20f4f1c
0x00000000020f4ec0: ldr        x8, [x19]
0x00000000020f4ec4: str        x20, [x19]
0x00000000020f4ec8: ldr        x9, [x19, #0x10]
0x00000000020f4ecc: ldur       q0, [sp, #0x28]
0x00000000020f4ed0: str        q0, [sp]
0x00000000020f4ed4: stur       q0, [x19, #8]
0x00000000020f4ed8: stp        x8, x9, [sp, #0x28]
0x00000000020f4edc: stp        x8, x8, [sp, #0x18]
0x00000000020f4ee0: add        x0, sp, #0x18
0x00000000020f4ee4: bl         #0x20f504c
0x00000000020f4ee8: ldr        q0, [sp]
0x00000000020f4eec: fmov       x0, d0
0x00000000020f4ef0: ldp        x29, x30, [sp, #0x60]
0x00000000020f4ef4: ldp        x20, x19, [sp, #0x50]
0x00000000020f4ef8: ldp        x22, x21, [sp, #0x40]
0x00000000020f4efc: add        sp, sp, #0x70
0x00000000020f4f00: ret        
0x00000000020f4f04: bl         #0x2dc64
0x00000000020f4f08: mov        x19, x0
0x00000000020f4f0c: add        x0, sp, #0x18
0x00000000020f4f10: bl         #0x20f504c
0x00000000020f4f14: mov        x0, x19
0x00000000020f4f18: bl         #0x4b97984
