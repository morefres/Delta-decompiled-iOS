; instruction-faithful ARM64 fallback for RobloxLib::function_46d6e20
0x00000000046d6e20: sub        sp, sp, #0x50
0x00000000046d6e24: stp        x22, x21, [sp, #0x20]
0x00000000046d6e28: stp        x20, x19, [sp, #0x30]
0x00000000046d6e2c: stp        x29, x30, [sp, #0x40]
0x00000000046d6e30: add        x29, sp, #0x40
0x00000000046d6e34: stp        xzr, xzr, [x8]
0x00000000046d6e38: str        xzr, [x8, #0x10]
0x00000000046d6e3c: ldp        x21, x22, [x0]
0x00000000046d6e40: cmp        x21, x22
0x00000000046d6e44: b.eq       #0x46d6edc
0x00000000046d6e48: mov        x19, x8
0x00000000046d6e4c: adrp       x20, #0x521d000
0x00000000046d6e50: add        x20, x20, #0xcf3
0x00000000046d6e54: ldrb       w8, [x21, #0x17]
0x00000000046d6e58: sxtb       w9, w8
0x00000000046d6e5c: ldp        x10, x11, [x21]
0x00000000046d6e60: cmp        w9, #0
0x00000000046d6e64: csel       x1, x10, x21, lt
0x00000000046d6e68: csel       x2, x11, x8, lt
0x00000000046d6e6c: mov        x0, x19
0x00000000046d6e70: bl         #0x4b97c9c
0x00000000046d6e74: mov        x0, x19
0x00000000046d6e78: mov        x1, x20
0x00000000046d6e7c: bl         #0x4b97c90
0x00000000046d6e80: add        x21, x21, #0x18
0x00000000046d6e84: cmp        x21, x22
0x00000000046d6e88: b.ne       #0x46d6e54
0x00000000046d6e8c: ldrsb      x8, [x19, #0x17]
0x00000000046d6e90: tbnz       x8, #0x3f, #0x46d6e9c
0x00000000046d6e94: cbnz       w8, #0x46d6ea4
0x00000000046d6e98: b          #0x46d6edc
0x00000000046d6e9c: ldr        x8, [x19, #8]
0x00000000046d6ea0: cbz        x8, #0x46d6edc
0x00000000046d6ea4: sub        x3, x8, #1
0x00000000046d6ea8: mov        x0, sp
0x00000000046d6eac: add        x4, sp, #0x1f
0x00000000046d6eb0: mov        x1, x19
0x00000000046d6eb4: mov        x2, #0
0x00000000046d6eb8: bl         #0x4b97d44
0x00000000046d6ebc: ldrsb      w8, [x19, #0x17]
0x00000000046d6ec0: tbz        w8, #0x1f, #0x46d6ecc
0x00000000046d6ec4: ldr        x0, [x19]
0x00000000046d6ec8: bl         #0x47e93a8
0x00000000046d6ecc: ldr        q0, [sp]
0x00000000046d6ed0: str        q0, [x19]
0x00000000046d6ed4: ldr        x8, [sp, #0x10]
0x00000000046d6ed8: str        x8, [x19, #0x10]
0x00000000046d6edc: ldp        x29, x30, [sp, #0x40]
0x00000000046d6ee0: ldp        x20, x19, [sp, #0x30]
0x00000000046d6ee4: ldp        x22, x21, [sp, #0x20]
0x00000000046d6ee8: add        sp, sp, #0x50
0x00000000046d6eec: ret        
0x00000000046d6ef0: b          #0x46d6ef4
0x00000000046d6ef4: mov        x20, x0
0x00000000046d6ef8: ldrsb      w8, [x19, #0x17]
0x00000000046d6efc: tbz        w8, #0x1f, #0x46d6f08
0x00000000046d6f00: ldr        x0, [x19]
0x00000000046d6f04: bl         #0x47e93a8
0x00000000046d6f08: mov        x0, x20
0x00000000046d6f0c: bl         #0x4b97984
