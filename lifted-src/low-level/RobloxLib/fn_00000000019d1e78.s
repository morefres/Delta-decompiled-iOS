; instruction-faithful ARM64 fallback for RobloxLib::function_19d1e78
0x00000000019d1e78: sub        sp, sp, #0x50
0x00000000019d1e7c: stp        x22, x21, [sp, #0x20]
0x00000000019d1e80: stp        x20, x19, [sp, #0x30]
0x00000000019d1e84: stp        x29, x30, [sp, #0x40]
0x00000000019d1e88: add        x29, sp, #0x40
0x00000000019d1e8c: mov        x19, x0
0x00000000019d1e90: ldr        x20, [x0]
0x00000000019d1e94: bl         #0x41f5fb8
0x00000000019d1e98: cmp        x0, x20
0x00000000019d1e9c: b.eq       #0x19d1f10
0x00000000019d1ea0: ldr        x20, [x19]
0x00000000019d1ea4: bl         #0x440fbd4
0x00000000019d1ea8: cmp        x0, x20
0x00000000019d1eac: b.ne       #0x19d1f60
0x00000000019d1eb0: ldr        x20, [x19]
0x00000000019d1eb4: bl         #0x440fbd4
0x00000000019d1eb8: cmp        x0, x20
0x00000000019d1ebc: b.ne       #0x19d1f98
0x00000000019d1ec0: ldr        x8, [x19, #8]
0x00000000019d1ec4: add        x20, x19, #0x10
0x00000000019d1ec8: cmp        x8, #0
0x00000000019d1ecc: csel       x0, xzr, x20, eq
0x00000000019d1ed0: add        x1, sp, #0x1c
0x00000000019d1ed4: bl         #0x41f4cf4
0x00000000019d1ed8: cbz        w0, #0x19d1f60
0x00000000019d1edc: bl         #0xeb380c
0x00000000019d1ee0: ldr        x8, [x19, #8]
0x00000000019d1ee4: cmp        x8, x0
0x00000000019d1ee8: b.eq       #0x19d1f20
0x00000000019d1eec: mov        x21, x0
0x00000000019d1ef0: cbz        x8, #0x19d1f00
0x00000000019d1ef4: ldr        x8, [x8, #0x10]
0x00000000019d1ef8: mov        x0, x20
0x00000000019d1efc: blr        x8
0x00000000019d1f00: ldr        w8, [sp, #0x1c]
0x00000000019d1f04: str        w8, [x19, #0x10]
0x00000000019d1f08: str        x21, [x19, #8]
0x00000000019d1f0c: b          #0x19d1f28
0x00000000019d1f10: ldr        x8, [x19, #8]
0x00000000019d1f14: cbz        x8, #0x19d1ea0
0x00000000019d1f18: add        x0, x19, #0x10
0x00000000019d1f1c: b          #0x19d1f4c
0x00000000019d1f20: ldr        w8, [sp, #0x1c]
0x00000000019d1f24: str        w8, [x20]
0x00000000019d1f28: bl         #0x41f5fb8
0x00000000019d1f2c: mov        x21, x0
0x00000000019d1f30: str        x0, [x19]
0x00000000019d1f34: bl         #0x41f5fb8
0x00000000019d1f38: cmp        x0, x21
0x00000000019d1f3c: b.ne       #0x19d1f98
0x00000000019d1f40: ldr        x8, [x19, #8]
0x00000000019d1f44: cmp        x8, #0
0x00000000019d1f48: csel       x0, xzr, x20, eq
0x00000000019d1f4c: ldp        x29, x30, [sp, #0x40]
0x00000000019d1f50: ldp        x20, x19, [sp, #0x30]
0x00000000019d1f54: ldp        x22, x21, [sp, #0x20]
0x00000000019d1f58: add        sp, sp, #0x50
0x00000000019d1f5c: ret        
0x00000000019d1f60: ldr        x8, [x19]
0x00000000019d1f64: ldr        x19, [x8, #8]
0x00000000019d1f68: ldrsb      w8, [x19, #0x17]
0x00000000019d1f6c: tbz        w8, #0x1f, #0x19d1f74
0x00000000019d1f70: ldr        x19, [x19]
0x00000000019d1f74: bl         #0x19d184c
0x00000000019d1f78: ldr        x8, [x0, #8]
0x00000000019d1f7c: ldrsb      w9, [x8, #0x17]
0x00000000019d1f80: tbz        w9, #0x1f, #0x19d1f88
0x00000000019d1f84: ldr        x8, [x8]
0x00000000019d1f88: stp        x19, x8, [sp]
0x00000000019d1f8c: adrp       x0, #0x520c000
0x00000000019d1f90: add        x0, x0, #0xfd6
0x00000000019d1f94: bl         #0x47ee168
0x00000000019d1f98: adrp       x0, #0x5228000
0x00000000019d1f9c: add        x0, x0, #0x5b2
0x00000000019d1fa0: bl         #0x47ee168
