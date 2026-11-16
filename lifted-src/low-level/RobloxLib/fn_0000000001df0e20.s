; instruction-faithful ARM64 fallback for RobloxLib::function_1df0e20
0x0000000001df0e20: sub        sp, sp, #0x80
0x0000000001df0e24: stp        x20, x19, [sp, #0x60]
0x0000000001df0e28: stp        x29, x30, [sp, #0x70]
0x0000000001df0e2c: add        x29, sp, #0x70
0x0000000001df0e30: mov        x8, x5
0x0000000001df0e34: mov        x19, x0
0x0000000001df0e38: ldp        x9, x10, [x29, #0x10]
0x0000000001df0e3c: ldr        q0, [x29, #0x20]
0x0000000001df0e40: ldp        x11, x12, [x29, #0x30]
0x0000000001df0e44: ldr        q1, [x29, #0x40]
0x0000000001df0e48: ldp        x13, x14, [x29, #0x50]
0x0000000001df0e4c: stp        x13, x14, [sp, #0x50]
0x0000000001df0e50: str        q1, [sp, #0x40]
0x0000000001df0e54: stp        x11, x12, [sp, #0x30]
0x0000000001df0e58: str        q0, [sp, #0x20]
0x0000000001df0e5c: stp        x9, x10, [sp, #0x10]
0x0000000001df0e60: stp        x6, x7, [sp]
0x0000000001df0e64: mov        w5, #1
0x0000000001df0e68: mov        w6, #1
0x0000000001df0e6c: mov        x7, x8
0x0000000001df0e70: bl         #0x4406be8
0x0000000001df0e74: adrp       x8, #0x5dd1000
0x0000000001df0e78: add        x8, x8, #0x528
0x0000000001df0e7c: str        x8, [x0, #0x230]
0x0000000001df0e80: add        x1, x0, #0x230
0x0000000001df0e84: bl         #0x4408f38
0x0000000001df0e88: mov        x0, x19
0x0000000001df0e8c: ldp        x29, x30, [sp, #0x70]
0x0000000001df0e90: ldp        x20, x19, [sp, #0x60]
0x0000000001df0e94: add        sp, sp, #0x80
0x0000000001df0e98: ret        
0x0000000001df0e9c: mov        x20, x0
0x0000000001df0ea0: add        x0, x19, #0x230
0x0000000001df0ea4: bl         #0x1df02c4
0x0000000001df0ea8: mov        x0, x19
0x0000000001df0eac: bl         #0x4406ed8
0x0000000001df0eb0: mov        x0, x20
0x0000000001df0eb4: bl         #0x4b97984
