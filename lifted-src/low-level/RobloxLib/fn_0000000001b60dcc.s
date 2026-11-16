; instruction-faithful ARM64 fallback for RobloxLib::function_1b60dcc
0x0000000001b60dcc: sub        sp, sp, #0x70
0x0000000001b60dd0: stp        x22, x21, [sp, #0x40]
0x0000000001b60dd4: stp        x20, x19, [sp, #0x50]
0x0000000001b60dd8: stp        x29, x30, [sp, #0x60]
0x0000000001b60ddc: add        x29, sp, #0x60
0x0000000001b60de0: mov        x8, #0x3333333333333333
0x0000000001b60de4: movk       x8, #0x333, lsl #48
0x0000000001b60de8: ldp        x9, x10, [x0]
0x0000000001b60dec: sub        x10, x10, x9
0x0000000001b60df0: asr        x10, x10, #4
0x0000000001b60df4: mov        x11, #-0x3333333333333334
0x0000000001b60df8: movk       x11, #0xcccd
0x0000000001b60dfc: mul        x22, x10, x11
0x0000000001b60e00: add        x10, x22, #1
0x0000000001b60e04: cmp        x10, x8
0x0000000001b60e08: b.hi       #0x1b60ee8
0x0000000001b60e0c: mov        x21, x1
0x0000000001b60e10: mov        x19, x0
0x0000000001b60e14: mov        x20, x0
0x0000000001b60e18: ldr        x12, [x20, #0x10]!
0x0000000001b60e1c: sub        x9, x12, x9
0x0000000001b60e20: asr        x9, x9, #4
0x0000000001b60e24: mul        x9, x9, x11
0x0000000001b60e28: lsl        x11, x9, #1
0x0000000001b60e2c: cmp        x11, x10
0x0000000001b60e30: csel       x10, x11, x10, hi
0x0000000001b60e34: mov        x11, #-0x6666666666666667
0x0000000001b60e38: movk       x11, #0x199, lsl #48
0x0000000001b60e3c: cmp        x9, x11
0x0000000001b60e40: csel       x1, x10, x8, lo
0x0000000001b60e44: str        x20, [sp, #0x38]
0x0000000001b60e48: cbz        x1, #0x1b60e58
0x0000000001b60e4c: mov        x0, x20
0x0000000001b60e50: bl         #0x2fa44
0x0000000001b60e54: b          #0x1b60e5c
0x0000000001b60e58: mov        x0, #0
0x0000000001b60e5c: mov        w9, #0x50
0x0000000001b60e60: madd       x8, x22, x9, x0
0x0000000001b60e64: stp        x0, x8, [sp, #0x18]
0x0000000001b60e68: madd       x9, x1, x9, x0
0x0000000001b60e6c: stp        x8, x9, [sp, #0x28]
0x0000000001b60e70: mov        x0, x20
0x0000000001b60e74: mov        x1, x8
0x0000000001b60e78: mov        x2, x21
0x0000000001b60e7c: bl         #0x1b60f00
0x0000000001b60e80: ldp        x9, x8, [sp, #0x20]
0x0000000001b60e84: add        x8, x8, #0x50
0x0000000001b60e88: str        x8, [sp, #0x28]
0x0000000001b60e8c: ldp        x1, x2, [x19]
0x0000000001b60e90: sub        x8, x1, x2
0x0000000001b60e94: add        x21, x9, x8
0x0000000001b60e98: mov        x0, x20
0x0000000001b60e9c: mov        x3, x21
0x0000000001b60ea0: bl         #0x2fa88
0x0000000001b60ea4: ldr        x8, [x19]
0x0000000001b60ea8: str        x21, [x19]
0x0000000001b60eac: ldr        x9, [x19, #0x10]
0x0000000001b60eb0: ldur       q0, [sp, #0x28]
0x0000000001b60eb4: str        q0, [sp]
0x0000000001b60eb8: stur       q0, [x19, #8]
0x0000000001b60ebc: stp        x8, x9, [sp, #0x28]
0x0000000001b60ec0: stp        x8, x8, [sp, #0x18]
0x0000000001b60ec4: add        x0, sp, #0x18
0x0000000001b60ec8: bl         #0x2fc0c
0x0000000001b60ecc: ldr        q0, [sp]
0x0000000001b60ed0: fmov       x0, d0
0x0000000001b60ed4: ldp        x29, x30, [sp, #0x60]
0x0000000001b60ed8: ldp        x20, x19, [sp, #0x50]
0x0000000001b60edc: ldp        x22, x21, [sp, #0x40]
0x0000000001b60ee0: add        sp, sp, #0x70
0x0000000001b60ee4: ret        
0x0000000001b60ee8: bl         #0x2dc64
0x0000000001b60eec: mov        x19, x0
0x0000000001b60ef0: add        x0, sp, #0x18
0x0000000001b60ef4: bl         #0x2fc0c
0x0000000001b60ef8: mov        x0, x19
0x0000000001b60efc: bl         #0x4b97984
