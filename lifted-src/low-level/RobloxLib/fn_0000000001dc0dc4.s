; instruction-faithful ARM64 fallback for RobloxLib::function_1dc0dc4
0x0000000001dc0dc4: sub        sp, sp, #0x70
0x0000000001dc0dc8: stp        x22, x21, [sp, #0x40]
0x0000000001dc0dcc: stp        x20, x19, [sp, #0x50]
0x0000000001dc0dd0: stp        x29, x30, [sp, #0x60]
0x0000000001dc0dd4: add        x29, sp, #0x60
0x0000000001dc0dd8: mov        x8, #0x3333333333333333
0x0000000001dc0ddc: movk       x8, #0x333, lsl #48
0x0000000001dc0de0: ldp        x9, x10, [x0]
0x0000000001dc0de4: sub        x10, x10, x9
0x0000000001dc0de8: asr        x10, x10, #4
0x0000000001dc0dec: mov        x11, #-0x3333333333333334
0x0000000001dc0df0: movk       x11, #0xcccd
0x0000000001dc0df4: mul        x22, x10, x11
0x0000000001dc0df8: add        x10, x22, #1
0x0000000001dc0dfc: cmp        x10, x8
0x0000000001dc0e00: b.hi       #0x1dc0ee0
0x0000000001dc0e04: mov        x21, x1
0x0000000001dc0e08: mov        x19, x0
0x0000000001dc0e0c: mov        x20, x0
0x0000000001dc0e10: ldr        x12, [x20, #0x10]!
0x0000000001dc0e14: sub        x9, x12, x9
0x0000000001dc0e18: asr        x9, x9, #4
0x0000000001dc0e1c: mul        x9, x9, x11
0x0000000001dc0e20: lsl        x11, x9, #1
0x0000000001dc0e24: cmp        x11, x10
0x0000000001dc0e28: csel       x10, x11, x10, hi
0x0000000001dc0e2c: mov        x11, #-0x6666666666666667
0x0000000001dc0e30: movk       x11, #0x199, lsl #48
0x0000000001dc0e34: cmp        x9, x11
0x0000000001dc0e38: csel       x1, x10, x8, lo
0x0000000001dc0e3c: str        x20, [sp, #0x38]
0x0000000001dc0e40: cbz        x1, #0x1dc0e50
0x0000000001dc0e44: mov        x0, x20
0x0000000001dc0e48: bl         #0x2fa44
0x0000000001dc0e4c: b          #0x1dc0e54
0x0000000001dc0e50: mov        x0, #0
0x0000000001dc0e54: mov        w9, #0x50
0x0000000001dc0e58: madd       x8, x22, x9, x0
0x0000000001dc0e5c: stp        x0, x8, [sp, #0x18]
0x0000000001dc0e60: madd       x9, x1, x9, x0
0x0000000001dc0e64: stp        x8, x9, [sp, #0x28]
0x0000000001dc0e68: mov        x0, x20
0x0000000001dc0e6c: mov        x1, x8
0x0000000001dc0e70: mov        x2, x21
0x0000000001dc0e74: bl         #0x1dc0ef8
0x0000000001dc0e78: ldp        x9, x8, [sp, #0x20]
0x0000000001dc0e7c: add        x8, x8, #0x50
0x0000000001dc0e80: str        x8, [sp, #0x28]
0x0000000001dc0e84: ldp        x1, x2, [x19]
0x0000000001dc0e88: sub        x8, x1, x2
0x0000000001dc0e8c: add        x21, x9, x8
0x0000000001dc0e90: mov        x0, x20
0x0000000001dc0e94: mov        x3, x21
0x0000000001dc0e98: bl         #0x2fa88
0x0000000001dc0e9c: ldr        x8, [x19]
0x0000000001dc0ea0: str        x21, [x19]
0x0000000001dc0ea4: ldr        x9, [x19, #0x10]
0x0000000001dc0ea8: ldur       q0, [sp, #0x28]
0x0000000001dc0eac: str        q0, [sp]
0x0000000001dc0eb0: stur       q0, [x19, #8]
0x0000000001dc0eb4: stp        x8, x9, [sp, #0x28]
0x0000000001dc0eb8: stp        x8, x8, [sp, #0x18]
0x0000000001dc0ebc: add        x0, sp, #0x18
0x0000000001dc0ec0: bl         #0x2fc0c
0x0000000001dc0ec4: ldr        q0, [sp]
0x0000000001dc0ec8: fmov       x0, d0
0x0000000001dc0ecc: ldp        x29, x30, [sp, #0x60]
0x0000000001dc0ed0: ldp        x20, x19, [sp, #0x50]
0x0000000001dc0ed4: ldp        x22, x21, [sp, #0x40]
0x0000000001dc0ed8: add        sp, sp, #0x70
0x0000000001dc0edc: ret        
0x0000000001dc0ee0: bl         #0x2dc64
0x0000000001dc0ee4: mov        x19, x0
0x0000000001dc0ee8: add        x0, sp, #0x18
0x0000000001dc0eec: bl         #0x2fc0c
0x0000000001dc0ef0: mov        x0, x19
0x0000000001dc0ef4: bl         #0x4b97984
