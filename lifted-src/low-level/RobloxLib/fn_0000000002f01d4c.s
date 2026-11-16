; instruction-faithful ARM64 fallback for RobloxLib::function_2f01d4c
0x0000000002f01d4c: sub        sp, sp, #0x80
0x0000000002f01d50: stp        x24, x23, [sp, #0x40]
0x0000000002f01d54: stp        x22, x21, [sp, #0x50]
0x0000000002f01d58: stp        x20, x19, [sp, #0x60]
0x0000000002f01d5c: stp        x29, x30, [sp, #0x70]
0x0000000002f01d60: add        x29, sp, #0x70
0x0000000002f01d64: ldp        x8, x9, [x0]
0x0000000002f01d68: sub        x9, x9, x8
0x0000000002f01d6c: asr        x22, x9, #4
0x0000000002f01d70: add        x9, x22, #1
0x0000000002f01d74: lsr        x10, x9, #0x3c
0x0000000002f01d78: cbnz       x10, #0x2f01e58
0x0000000002f01d7c: mov        x20, x1
0x0000000002f01d80: mov        x19, x0
0x0000000002f01d84: ldr        x10, [x0, #0x10]
0x0000000002f01d88: sub        x8, x10, x8
0x0000000002f01d8c: asr        x10, x8, #3
0x0000000002f01d90: cmp        x10, x9
0x0000000002f01d94: csel       x9, x10, x9, hi
0x0000000002f01d98: mov        x10, #0x7ffffffffffffff0
0x0000000002f01d9c: cmp        x8, x10
0x0000000002f01da0: mov        x8, #0xfffffffffffffff
0x0000000002f01da4: csel       x23, x9, x8, lo
0x0000000002f01da8: add        x21, x0, #0x18
0x0000000002f01dac: str        x21, [sp, #0x38]
0x0000000002f01db0: cbz        x23, #0x2f01dd0
0x0000000002f01db4: ldr        x0, [x21]
0x0000000002f01db8: lsl        x1, x23, #4
0x0000000002f01dbc: ldr        x8, [x0]
0x0000000002f01dc0: ldr        x8, [x8, #0x10]
0x0000000002f01dc4: mov        w2, #8
0x0000000002f01dc8: blr        x8
0x0000000002f01dcc: b          #0x2f01dd4
0x0000000002f01dd0: mov        x0, #0
0x0000000002f01dd4: add        x8, x0, x22, lsl #4
0x0000000002f01dd8: stp        x0, x8, [sp, #0x18]
0x0000000002f01ddc: add        x9, x0, x23, lsl #4
0x0000000002f01de0: str        x9, [sp, #0x30]
0x0000000002f01de4: ldr        q0, [x20]
0x0000000002f01de8: mov        x9, x8
0x0000000002f01dec: str        q0, [x9], #0x10
0x0000000002f01df0: stp        xzr, xzr, [x20]
0x0000000002f01df4: str        x9, [sp, #0x28]
0x0000000002f01df8: ldp        x1, x2, [x19]
0x0000000002f01dfc: sub        x9, x1, x2
0x0000000002f01e00: add        x20, x8, x9
0x0000000002f01e04: mov        x0, x21
0x0000000002f01e08: mov        x3, x20
0x0000000002f01e0c: bl         #0x2f01e70
0x0000000002f01e10: ldr        x8, [x19]
0x0000000002f01e14: str        x20, [x19]
0x0000000002f01e18: ldr        x9, [x19, #0x10]
0x0000000002f01e1c: ldur       q0, [sp, #0x28]
0x0000000002f01e20: str        q0, [sp]
0x0000000002f01e24: stur       q0, [x19, #8]
0x0000000002f01e28: stp        x8, x9, [sp, #0x28]
0x0000000002f01e2c: stp        x8, x8, [sp, #0x18]
0x0000000002f01e30: add        x0, sp, #0x18
0x0000000002f01e34: bl         #0x2f01f3c
0x0000000002f01e38: ldr        q0, [sp]
0x0000000002f01e3c: fmov       x0, d0
0x0000000002f01e40: ldp        x29, x30, [sp, #0x70]
0x0000000002f01e44: ldp        x20, x19, [sp, #0x60]
0x0000000002f01e48: ldp        x22, x21, [sp, #0x50]
0x0000000002f01e4c: ldp        x24, x23, [sp, #0x40]
0x0000000002f01e50: add        sp, sp, #0x80
0x0000000002f01e54: ret        
0x0000000002f01e58: bl         #0x2dc64
0x0000000002f01e5c: mov        x19, x0
0x0000000002f01e60: add        x0, sp, #0x18
0x0000000002f01e64: bl         #0x2f01f3c
0x0000000002f01e68: mov        x0, x19
0x0000000002f01e6c: bl         #0x4b97984
