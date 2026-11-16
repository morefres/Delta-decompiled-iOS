; instruction-faithful ARM64 fallback for RobloxLib::_FT_Get_Sfnt_LangTag
0x00000000043b6dd4: mov        w8, #6
0x00000000043b6dd8: cbz        x0, #0x43b6ea0
0x00000000043b6ddc: stp        x24, x23, [sp, #-0x40]!
0x00000000043b6de0: stp        x22, x21, [sp, #0x10]
0x00000000043b6de4: stp        x20, x19, [sp, #0x20]
0x00000000043b6de8: stp        x29, x30, [sp, #0x30]
0x00000000043b6dec: add        x29, sp, #0x30
0x00000000043b6df0: mov        x19, x2
0x00000000043b6df4: cbz        x2, #0x43b6e90
0x00000000043b6df8: ldrb       w8, [x0, #0x10]
0x00000000043b6dfc: tbnz       w8, #3, #0x43b6e08
0x00000000043b6e00: mov        w8, #6
0x00000000043b6e04: b          #0x43b6e90
0x00000000043b6e08: ldrh       w8, [x0, #0x238]
0x00000000043b6e0c: cmp        w8, #1
0x00000000043b6e10: b.ne       #0x43b6e8c
0x00000000043b6e14: subs       w8, w1, #8, lsl #12
0x00000000043b6e18: b.ls       #0x43b6e00
0x00000000043b6e1c: ldr        w9, [x0, #0x250]
0x00000000043b6e20: cmp        w8, w9
0x00000000043b6e24: b.hs       #0x43b6e00
0x00000000043b6e28: ldr        x9, [x0, #0x258]
0x00000000043b6e2c: mov        w10, #0x18
0x00000000043b6e30: umaddl     x23, w8, w10, x9
0x00000000043b6e34: ldrh       w1, [x23]
0x00000000043b6e38: cbz        x1, #0x43b6ef0
0x00000000043b6e3c: ldr        x8, [x23, #0x10]
0x00000000043b6e40: cbnz       x8, #0x43b6ef0
0x00000000043b6e44: ldp        x20, x21, [x0, #0xb8]
0x00000000043b6e48: ldr        x8, [x20, #8]
0x00000000043b6e4c: mov        x0, x20
0x00000000043b6e50: blr        x8
0x00000000043b6e54: cbz        x0, #0x43b6ee4
0x00000000043b6e58: mov        x2, x0
0x00000000043b6e5c: str        x0, [x23, #0x10]
0x00000000043b6e60: ldr        x22, [x23, #8]
0x00000000043b6e64: ldr        x8, [x21, #0x28]
0x00000000043b6e68: cbz        x8, #0x43b6ea8
0x00000000043b6e6c: mov        x0, x21
0x00000000043b6e70: mov        x1, x22
0x00000000043b6e74: mov        x2, #0
0x00000000043b6e78: mov        x3, #0
0x00000000043b6e7c: blr        x8
0x00000000043b6e80: ldr        x2, [x23, #0x10]
0x00000000043b6e84: cbnz       x0, #0x43b6ed0
0x00000000043b6e88: b          #0x43b6eb4
0x00000000043b6e8c: mov        w8, #8
0x00000000043b6e90: ldp        x29, x30, [sp, #0x30]
0x00000000043b6e94: ldp        x20, x19, [sp, #0x20]
0x00000000043b6e98: ldp        x22, x21, [sp, #0x10]
0x00000000043b6e9c: ldp        x24, x23, [sp], #0x40
0x00000000043b6ea0: mov        x0, x8
0x00000000043b6ea4: ret        
0x00000000043b6ea8: ldr        x8, [x21, #8]
0x00000000043b6eac: cmp        x8, x22
0x00000000043b6eb0: b.lo       #0x43b6ed4
0x00000000043b6eb4: str        x22, [x21, #0x10]
0x00000000043b6eb8: ldrh       w3, [x23]
0x00000000043b6ebc: mov        x0, x21
0x00000000043b6ec0: mov        x1, x22
0x00000000043b6ec4: bl         #0x43b6f0c
0x00000000043b6ec8: cbz        w0, #0x43b6f04
0x00000000043b6ecc: ldr        x2, [x23, #0x10]
0x00000000043b6ed0: cbz        x2, #0x43b6ee4
0x00000000043b6ed4: ldr        x8, [x20, #0x10]
0x00000000043b6ed8: mov        x0, x20
0x00000000043b6edc: mov        x1, x2
0x00000000043b6ee0: blr        x8
0x00000000043b6ee4: mov        w1, #0
0x00000000043b6ee8: str        xzr, [x23, #0x10]
0x00000000043b6eec: strh       wzr, [x23]
0x00000000043b6ef0: mov        w8, #0
0x00000000043b6ef4: ldr        x9, [x23, #0x10]
0x00000000043b6ef8: str        x9, [x19]
0x00000000043b6efc: str        w1, [x19, #8]
0x00000000043b6f00: b          #0x43b6e90
0x00000000043b6f04: ldrh       w1, [x23]
0x00000000043b6f08: b          #0x43b6ef0
