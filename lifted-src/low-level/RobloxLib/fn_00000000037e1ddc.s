; instruction-faithful ARM64 fallback for RobloxLib::function_37e1ddc
0x00000000037e1ddc: sub        sp, sp, #0x60
0x00000000037e1de0: stp        x24, x23, [sp, #0x20]
0x00000000037e1de4: stp        x22, x21, [sp, #0x30]
0x00000000037e1de8: stp        x20, x19, [sp, #0x40]
0x00000000037e1dec: stp        x29, x30, [sp, #0x50]
0x00000000037e1df0: add        x29, sp, #0x50
0x00000000037e1df4: mov        x19, x2
0x00000000037e1df8: mov        x21, x1
0x00000000037e1dfc: mov        x20, x0
0x00000000037e1e00: ldr        x0, [x0, #0x600]
0x00000000037e1e04: ldr        x8, [x0]
0x00000000037e1e08: ldr        x8, [x8, #0x68]
0x00000000037e1e0c: blr        x8
0x00000000037e1e10: strb       wzr, [x20, #0x6b0]
0x00000000037e1e14: ldr        x8, [x20]
0x00000000037e1e18: ldr        x8, [x8, #8]
0x00000000037e1e1c: mov        x0, x20
0x00000000037e1e20: blr        x8
0x00000000037e1e24: ldr        x0, [x20, #0x6a8]
0x00000000037e1e28: ldr        x8, [x0]
0x00000000037e1e2c: ldr        x9, [x8, #0x38]
0x00000000037e1e30: add        x22, sp, #8
0x00000000037e1e34: add        x8, sp, #8
0x00000000037e1e38: blr        x9
0x00000000037e1e3c: mov        x23, x21
0x00000000037e1e40: ldr        x1, [x23, #8]!
0x00000000037e1e44: mov        x0, x21
0x00000000037e1e48: bl         #0x1165a4
0x00000000037e1e4c: ldp        x8, x1, [sp, #8]
0x00000000037e1e50: str        x8, [x21]
0x00000000037e1e54: str        x1, [x23]
0x00000000037e1e58: ldr        x8, [sp, #0x18]
0x00000000037e1e5c: str        x8, [x21, #0x10]
0x00000000037e1e60: cbz        x8, #0x37e1e7c
0x00000000037e1e64: add        x8, x22, #8
0x00000000037e1e68: str        x23, [x1, #0x10]
0x00000000037e1e6c: str        x8, [sp, #8]
0x00000000037e1e70: stp        xzr, xzr, [x8]
0x00000000037e1e74: mov        x1, #0
0x00000000037e1e78: b          #0x37e1e80
0x00000000037e1e7c: str        x23, [x21]
0x00000000037e1e80: add        x21, sp, #8
0x00000000037e1e84: add        x0, sp, #8
0x00000000037e1e88: bl         #0x1165a4
0x00000000037e1e8c: ldr        x0, [x20, #0x6a8]
0x00000000037e1e90: ldr        x8, [x0]
0x00000000037e1e94: ldr        x9, [x8, #0x40]
0x00000000037e1e98: add        x8, sp, #8
0x00000000037e1e9c: blr        x9
0x00000000037e1ea0: mov        x20, x19
0x00000000037e1ea4: ldr        x1, [x20, #8]!
0x00000000037e1ea8: mov        x0, x19
0x00000000037e1eac: bl         #0x1165a4
0x00000000037e1eb0: ldp        x8, x1, [sp, #8]
0x00000000037e1eb4: str        x8, [x19]
0x00000000037e1eb8: str        x1, [x20]
0x00000000037e1ebc: ldr        x8, [sp, #0x18]
0x00000000037e1ec0: str        x8, [x19, #0x10]
0x00000000037e1ec4: cbz        x8, #0x37e1ee0
0x00000000037e1ec8: add        x8, x21, #8
0x00000000037e1ecc: str        x20, [x1, #0x10]
0x00000000037e1ed0: str        x8, [sp, #8]
0x00000000037e1ed4: stp        xzr, xzr, [x8]
0x00000000037e1ed8: mov        x1, #0
0x00000000037e1edc: b          #0x37e1ee4
0x00000000037e1ee0: str        x20, [x19]
0x00000000037e1ee4: add        x0, sp, #8
0x00000000037e1ee8: bl         #0x1165a4
0x00000000037e1eec: ldp        x29, x30, [sp, #0x50]
0x00000000037e1ef0: ldp        x20, x19, [sp, #0x40]
0x00000000037e1ef4: ldp        x22, x21, [sp, #0x30]
0x00000000037e1ef8: ldp        x24, x23, [sp, #0x20]
0x00000000037e1efc: add        sp, sp, #0x60
0x00000000037e1f00: ret        
