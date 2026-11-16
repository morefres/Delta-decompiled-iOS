; instruction-faithful ARM64 fallback for RobloxLib::function_3ae3de8
0x0000000003ae3de8: sub        sp, sp, #0x60
0x0000000003ae3dec: stp        x20, x19, [sp, #0x40]
0x0000000003ae3df0: stp        x29, x30, [sp, #0x50]
0x0000000003ae3df4: add        x29, sp, #0x50
0x0000000003ae3df8: ldr        x8, [x0, #0x10]
0x0000000003ae3dfc: cmp        x8, x1
0x0000000003ae3e00: b.hs       #0x3ae3eac
0x0000000003ae3e04: mov        x19, x0
0x0000000003ae3e08: ldr        x8, [x0]
0x0000000003ae3e0c: str        x8, [sp]
0x0000000003ae3e10: add        x0, sp, #0x18
0x0000000003ae3e14: mov        x2, sp
0x0000000003ae3e18: bl         #0x3ae830c
0x0000000003ae3e1c: ldr        x8, [x19, #0x20]
0x0000000003ae3e20: cbz        x8, #0x3ae3e78
0x0000000003ae3e24: mov        w20, #0x18
0x0000000003ae3e28: ldp        x11, x9, [x19, #0x10]
0x0000000003ae3e2c: ldr        x10, [x19, #8]
0x0000000003ae3e30: udiv       x12, x9, x11
0x0000000003ae3e34: msub       x12, x12, x11, x9
0x0000000003ae3e38: madd       x10, x12, x20, x10
0x0000000003ae3e3c: ldr        x12, [x10, #0x10]
0x0000000003ae3e40: ldr        q0, [x10]
0x0000000003ae3e44: str        q0, [sp]
0x0000000003ae3e48: str        x12, [sp, #0x10]
0x0000000003ae3e4c: add        x9, x9, #1
0x0000000003ae3e50: cmp        x9, x11
0x0000000003ae3e54: csel       x10, xzr, x11, lo
0x0000000003ae3e58: sub        x9, x9, x10
0x0000000003ae3e5c: sub        x8, x8, #1
0x0000000003ae3e60: stp        x9, x8, [x19, #0x18]
0x0000000003ae3e64: add        x0, sp, #0x18
0x0000000003ae3e68: mov        x1, sp
0x0000000003ae3e6c: bl         #0x3ae8374
0x0000000003ae3e70: ldr        x8, [x19, #0x20]
0x0000000003ae3e74: cbnz       x8, #0x3ae3e28
0x0000000003ae3e78: ldr        x8, [x19, #8]
0x0000000003ae3e7c: ldr        x9, [sp, #0x20]
0x0000000003ae3e80: str        x9, [x19, #8]
0x0000000003ae3e84: str        x8, [sp, #0x20]
0x0000000003ae3e88: ldur       q0, [sp, #0x28]
0x0000000003ae3e8c: ldr        q1, [x19, #0x10]
0x0000000003ae3e90: str        q0, [x19, #0x10]
0x0000000003ae3e94: stur       q1, [sp, #0x28]
0x0000000003ae3e98: ldr        x8, [sp, #0x38]
0x0000000003ae3e9c: str        x8, [x19, #0x20]
0x0000000003ae3ea0: str        xzr, [sp, #0x38]
0x0000000003ae3ea4: add        x0, sp, #0x18
0x0000000003ae3ea8: bl         #0x3ae7068
0x0000000003ae3eac: ldp        x29, x30, [sp, #0x50]
0x0000000003ae3eb0: ldp        x20, x19, [sp, #0x40]
0x0000000003ae3eb4: add        sp, sp, #0x60
0x0000000003ae3eb8: ret        
0x0000000003ae3ebc: mov        x19, x0
0x0000000003ae3ec0: add        x0, sp, #0x18
0x0000000003ae3ec4: bl         #0x3ae7068
0x0000000003ae3ec8: mov        x0, x19
0x0000000003ae3ecc: bl         #0x4b97984
