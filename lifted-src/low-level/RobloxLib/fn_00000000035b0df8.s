; instruction-faithful ARM64 fallback for RobloxLib::function_35b0df8
0x00000000035b0df8: sub        sp, sp, #0x80
0x00000000035b0dfc: stp        x24, x23, [sp, #0x40]
0x00000000035b0e00: stp        x22, x21, [sp, #0x50]
0x00000000035b0e04: stp        x20, x19, [sp, #0x60]
0x00000000035b0e08: stp        x29, x30, [sp, #0x70]
0x00000000035b0e0c: add        x29, sp, #0x70
0x00000000035b0e10: mov        x19, x1
0x00000000035b0e14: mov        x20, x0
0x00000000035b0e18: add        x22, x0, #0x38
0x00000000035b0e1c: ldr        x23, [x0, #0x40]
0x00000000035b0e20: cmp        x23, x22
0x00000000035b0e24: b.eq       #0x35b0e48
0x00000000035b0e28: ldr        x21, [x23, #0x10]
0x00000000035b0e2c: ldr        x8, [x21]
0x00000000035b0e30: ldr        x8, [x8, #0x1c0]
0x00000000035b0e34: mov        x0, x21
0x00000000035b0e38: blr        x8
0x00000000035b0e3c: cbnz       w0, #0x35b0e88
0x00000000035b0e40: ldr        x23, [x23, #8]
0x00000000035b0e44: b          #0x35b0e20
0x00000000035b0e48: ldp        x8, x9, [x20, #0x58]
0x00000000035b0e4c: cmp        x8, x9
0x00000000035b0e50: b.eq       #0x35b0ec4
0x00000000035b0e54: ldr        x0, [x8]
0x00000000035b0e58: ldr        q0, [x19]
0x00000000035b0e5c: str        q0, [sp]
0x00000000035b0e60: ldr        x8, [x19, #0x10]
0x00000000035b0e64: str        x8, [sp, #0x10]
0x00000000035b0e68: stp        xzr, xzr, [x19]
0x00000000035b0e6c: str        xzr, [x19, #0x10]
0x00000000035b0e70: ldr        x8, [x0]
0x00000000035b0e74: ldr        x8, [x8, #0x10]
0x00000000035b0e78: mov        x20, sp
0x00000000035b0e7c: mov        x1, sp
0x00000000035b0e80: blr        x8
0x00000000035b0e84: b          #0x35b0eb8
0x00000000035b0e88: ldr        q0, [x19]
0x00000000035b0e8c: str        q0, [sp, #0x20]
0x00000000035b0e90: ldr        x8, [x19, #0x10]
0x00000000035b0e94: str        x8, [sp, #0x30]
0x00000000035b0e98: stp        xzr, xzr, [x19]
0x00000000035b0e9c: str        xzr, [x19, #0x10]
0x00000000035b0ea0: ldr        x8, [x21]
0x00000000035b0ea4: ldr        x8, [x8, #0x10]
0x00000000035b0ea8: add        x20, sp, #0x20
0x00000000035b0eac: add        x1, sp, #0x20
0x00000000035b0eb0: mov        x0, x21
0x00000000035b0eb4: blr        x8
0x00000000035b0eb8: str        x20, [sp, #0x38]
0x00000000035b0ebc: add        x0, sp, #0x38
0x00000000035b0ec0: bl         #0x6406ec
0x00000000035b0ec4: ldp        x29, x30, [sp, #0x70]
0x00000000035b0ec8: ldp        x20, x19, [sp, #0x60]
0x00000000035b0ecc: ldp        x22, x21, [sp, #0x50]
0x00000000035b0ed0: ldp        x24, x23, [sp, #0x40]
0x00000000035b0ed4: add        sp, sp, #0x80
0x00000000035b0ed8: ret        
0x00000000035b0edc: b          #0x35b0ee0
0x00000000035b0ee0: mov        x19, x0
0x00000000035b0ee4: str        x20, [sp, #0x38]
0x00000000035b0ee8: add        x0, sp, #0x38
0x00000000035b0eec: bl         #0x6406ec
0x00000000035b0ef0: mov        x0, x19
0x00000000035b0ef4: bl         #0x4b97984
