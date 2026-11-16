; instruction-faithful ARM64 fallback for RobloxLib::function_33c1e4c
0x00000000033c1e4c: sub        sp, sp, #0xc0
0x00000000033c1e50: stp        x26, x25, [sp, #0x70]
0x00000000033c1e54: stp        x24, x23, [sp, #0x80]
0x00000000033c1e58: stp        x22, x21, [sp, #0x90]
0x00000000033c1e5c: stp        x20, x19, [sp, #0xa0]
0x00000000033c1e60: stp        x29, x30, [sp, #0xb0]
0x00000000033c1e64: add        x29, sp, #0xb0
0x00000000033c1e68: mov        x19, x2
0x00000000033c1e6c: mov        x20, x1
0x00000000033c1e70: mov        x21, x0
0x00000000033c1e74: ldr        d0, [x3]
0x00000000033c1e78: stur       d0, [x29, #-0x50]
0x00000000033c1e7c: ldp        x8, x22, [x1, #8]
0x00000000033c1e80: cmp        x22, x8
0x00000000033c1e84: csel       x23, x22, x8, lt
0x00000000033c1e88: ldr        x24, [x2, #0x10]
0x00000000033c1e8c: stp        xzr, xzr, [sp, #0x28]
0x00000000033c1e90: add        x25, sp, #0x28
0x00000000033c1e94: stp        x23, x24, [sp, #0x38]
0x00000000033c1e98: str        x22, [sp, #0x48]
0x00000000033c1e9c: stur       x24, [x29, #-0x48]
0x00000000033c1ea0: mov        w26, #1
0x00000000033c1ea4: add        x0, x25, #0x20
0x00000000033c1ea8: add        x1, x25, #0x10
0x00000000033c1eac: sub        x2, x29, #0x48
0x00000000033c1eb0: mov        w3, #1
0x00000000033c1eb4: bl         #0x33c0480
0x00000000033c1eb8: ldp        x10, x8, [sp, #0x40]
0x00000000033c1ebc: ldr        x9, [sp, #0x38]
0x00000000033c1ec0: mul        x9, x8, x9
0x00000000033c1ec4: mul        x8, x10, x8
0x00000000033c1ec8: stp        x9, x8, [sp, #0x50]
0x00000000033c1ecc: ldr        x3, [x20]
0x00000000033c1ed0: ldr        x4, [x20, #0x10]
0x00000000033c1ed4: ldp        x5, x6, [x19]
0x00000000033c1ed8: ldp        x7, x8, [x21]
0x00000000033c1edc: sub        x9, x29, #0x50
0x00000000033c1ee0: stp        x9, x25, [sp, #0x10]
0x00000000033c1ee4: stp        x26, x8, [sp]
0x00000000033c1ee8: mov        x0, x23
0x00000000033c1eec: mov        x1, x24
0x00000000033c1ef0: mov        x2, x22
0x00000000033c1ef4: bl         #0x33c1f38
0x00000000033c1ef8: ldr        x0, [sp, #0x28]
0x00000000033c1efc: bl         #0x4b98b00
0x00000000033c1f00: ldr        x0, [sp, #0x30]
0x00000000033c1f04: bl         #0x4b98b00
0x00000000033c1f08: ldp        x29, x30, [sp, #0xb0]
0x00000000033c1f0c: ldp        x20, x19, [sp, #0xa0]
0x00000000033c1f10: ldp        x22, x21, [sp, #0x90]
0x00000000033c1f14: ldp        x24, x23, [sp, #0x80]
0x00000000033c1f18: ldp        x26, x25, [sp, #0x70]
0x00000000033c1f1c: add        sp, sp, #0xc0
0x00000000033c1f20: ret        
0x00000000033c1f24: mov        x19, x0
0x00000000033c1f28: add        x0, sp, #0x28
0x00000000033c1f2c: bl         #0x337b738
0x00000000033c1f30: mov        x0, x19
0x00000000033c1f34: bl         #0x4b97984
