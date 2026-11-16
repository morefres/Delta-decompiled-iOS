; instruction-faithful ARM64 fallback for RobloxLib::function_40e0e38
0x00000000040e0e38: sub        sp, sp, #0xa0
0x00000000040e0e3c: stp        d9, d8, [sp, #0x30]
0x00000000040e0e40: stp        x28, x27, [sp, #0x40]
0x00000000040e0e44: stp        x26, x25, [sp, #0x50]
0x00000000040e0e48: stp        x24, x23, [sp, #0x60]
0x00000000040e0e4c: stp        x22, x21, [sp, #0x70]
0x00000000040e0e50: stp        x20, x19, [sp, #0x80]
0x00000000040e0e54: stp        x29, x30, [sp, #0x90]
0x00000000040e0e58: add        x29, sp, #0x90
0x00000000040e0e5c: ldp        w22, w23, [x0, #4]
0x00000000040e0e60: str        x0, [sp]
0x00000000040e0e64: cmp        w22, w23
0x00000000040e0e68: b.ge       #0x40e0f64
0x00000000040e0e6c: ldr        x8, [sp]
0x00000000040e0e70: ldr        x24, [x8, #0x10]
0x00000000040e0e74: ldr        w20, [x8]
0x00000000040e0e78: ldr        x25, [x24]
0x00000000040e0e7c: ldp        d1, d0, [x25]
0x00000000040e0e80: sub        v8.2s, v0.2s, v1.2s
0x00000000040e0e84: add        x8, sp, #0x20
0x00000000040e0e88: add        x26, x8, #4
0x00000000040e0e8c: ldr        w8, [x25, #0x20]
0x00000000040e0e90: sdiv       w9, w22, w8
0x00000000040e0e94: msub       w8, w9, w8, w22
0x00000000040e0e98: ldr        d1, [x25, #0x18]
0x00000000040e0e9c: fmov       s2, w8
0x00000000040e0ea0: mov        v2.s[1], w9
0x00000000040e0ea4: ldp        d0, d3, [x25]
0x00000000040e0ea8: mla        v0.2s, v1.2s, v2.2s
0x00000000040e0eac: add        v1.2s, v0.2s, v1.2s
0x00000000040e0eb0: smin       v1.2s, v3.2s, v1.2s
0x00000000040e0eb4: stp        d0, d1, [sp, #8]
0x00000000040e0eb8: str        d8, [sp, #0x18]
0x00000000040e0ebc: mov        w8, v0.s[1]
0x00000000040e0ec0: ldr        x21, [x24, #8]
0x00000000040e0ec4: st1        {v0.s}[1], [x26]
0x00000000040e0ec8: mov        w27, v1.s[1]
0x00000000040e0ecc: cmp        w8, w27
0x00000000040e0ed0: b.ge       #0x40e0f58
0x00000000040e0ed4: fmov       w28, s1
0x00000000040e0ed8: fmov       w19, s0
0x00000000040e0edc: ldr        w9, [x25, #0x14]
0x00000000040e0ee0: add        w8, w8, w9
0x00000000040e0ee4: cmp        w27, w8
0x00000000040e0ee8: csel       w10, w27, w8, lt
0x00000000040e0eec: str        w10, [sp, #0x2c]
0x00000000040e0ef0: str        w19, [sp, #0x20]
0x00000000040e0ef4: cmp        w19, w28
0x00000000040e0ef8: b.ge       #0x40e0f4c
0x00000000040e0efc: ldr        w8, [x25, #0x10]
0x00000000040e0f00: mov        x9, x19
0x00000000040e0f04: add        w8, w9, w8
0x00000000040e0f08: cmp        w28, w8
0x00000000040e0f0c: csel       w8, w28, w8, lt
0x00000000040e0f10: str        w8, [sp, #0x28]
0x00000000040e0f14: add        x2, sp, #0x20
0x00000000040e0f18: add        x3, sp, #8
0x00000000040e0f1c: mov        x0, x21
0x00000000040e0f20: mov        x1, x20
0x00000000040e0f24: bl         #0x40e0f94
0x00000000040e0f28: ldr        w8, [x25, #0x10]
0x00000000040e0f2c: ldr        w9, [sp, #0x20]
0x00000000040e0f30: add        w9, w9, w8
0x00000000040e0f34: str        w9, [sp, #0x20]
0x00000000040e0f38: cmp        w9, w28
0x00000000040e0f3c: b.lt       #0x40e0f04
0x00000000040e0f40: ldr        w9, [x25, #0x14]
0x00000000040e0f44: ldr        w8, [sp, #0x24]
0x00000000040e0f48: add        w8, w8, w9
0x00000000040e0f4c: str        w8, [sp, #0x24]
0x00000000040e0f50: cmp        w8, w27
0x00000000040e0f54: b.lt       #0x40e0ee0
0x00000000040e0f58: add        w22, w22, #1
0x00000000040e0f5c: cmp        w22, w23
0x00000000040e0f60: b.ne       #0x40e0e8c
0x00000000040e0f64: ldr        x8, [sp]
0x00000000040e0f68: ldr        x0, [x8, #0x18]
0x00000000040e0f6c: bl         #0x697f30
0x00000000040e0f70: ldp        x29, x30, [sp, #0x90]
0x00000000040e0f74: ldp        x20, x19, [sp, #0x80]
0x00000000040e0f78: ldp        x22, x21, [sp, #0x70]
0x00000000040e0f7c: ldp        x24, x23, [sp, #0x60]
0x00000000040e0f80: ldp        x26, x25, [sp, #0x50]
0x00000000040e0f84: ldp        x28, x27, [sp, #0x40]
0x00000000040e0f88: ldp        d9, d8, [sp, #0x30]
0x00000000040e0f8c: add        sp, sp, #0xa0
0x00000000040e0f90: ret        
