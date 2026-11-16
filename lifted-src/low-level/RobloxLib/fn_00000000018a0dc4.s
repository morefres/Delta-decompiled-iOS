; instruction-faithful ARM64 fallback for RobloxLib::function_18a0dc4
0x00000000018a0dc4: sub        sp, sp, #0x80
0x00000000018a0dc8: stp        x24, x23, [sp, #0x40]
0x00000000018a0dcc: stp        x22, x21, [sp, #0x50]
0x00000000018a0dd0: stp        x20, x19, [sp, #0x60]
0x00000000018a0dd4: stp        x29, x30, [sp, #0x70]
0x00000000018a0dd8: add        x29, sp, #0x70
0x00000000018a0ddc: mov        x20, x0
0x00000000018a0de0: ldr        x0, [x0, #0x1a8]
0x00000000018a0de4: cbz        x0, #0x18a0eec
0x00000000018a0de8: bl         #0x4b98098
0x00000000018a0dec: str        x0, [sp, #0x38]
0x00000000018a0df0: cbz        x0, #0x18a0eec
0x00000000018a0df4: mov        x19, x0
0x00000000018a0df8: ldr        x22, [x20, #0x1a0]
0x00000000018a0dfc: str        x22, [sp, #0x30]
0x00000000018a0e00: cbz        x22, #0x18a0ebc
0x00000000018a0e04: adrp       x8, #0x65e7000
0x00000000018a0e08: add        x8, x8, #0x760
0x00000000018a0e0c: ldr        w0, [x8]
0x00000000018a0e10: bl         #0x47e85ac
0x00000000018a0e14: mov        x20, x0
0x00000000018a0e18: mov        x0, x22
0x00000000018a0e1c: bl         #0x3e79c18
0x00000000018a0e20: mov        x21, x0
0x00000000018a0e24: adrp       x23, #0x6194000
0x00000000018a0e28: add        x23, x23, #0x7a8
0x00000000018a0e2c: ldr        x0, [x23]
0x00000000018a0e30: and        w8, w0, #0xff
0x00000000018a0e34: lsr        x9, x0, #8
0x00000000018a0e38: cmp        w8, #6
0x00000000018a0e3c: and        w8, w9, #0xff
0x00000000018a0e40: ccmp       w8, #3, #0, hs
0x00000000018a0e44: b.lo       #0x18a0e5c
0x00000000018a0e48: ldr        x1, [x23, #8]
0x00000000018a0e4c: adrp       x2, #0x5348000
0x00000000018a0e50: add        x2, x2, #0x7a9
0x00000000018a0e54: mov        x3, x21
0x00000000018a0e58: bl         #0x47ee848
0x00000000018a0e5c: add        x8, x21, #0x1f0
0x00000000018a0e60: cmp        x21, #0
0x00000000018a0e64: csel       x1, xzr, x8, eq
0x00000000018a0e68: add        x0, sp, #8
0x00000000018a0e6c: bl         #0x3e783a4
0x00000000018a0e70: mov        x0, x22
0x00000000018a0e74: bl         #0x59f0e0
0x00000000018a0e78: bl         #0x189e848
0x00000000018a0e7c: ldr        x0, [x23]
0x00000000018a0e80: and        w8, w0, #0xff
0x00000000018a0e84: lsr        x9, x0, #8
0x00000000018a0e88: cmp        w8, #6
0x00000000018a0e8c: and        w8, w9, #0xff
0x00000000018a0e90: ccmp       w8, #3, #0, hs
0x00000000018a0e94: b.lo       #0x18a0eac
0x00000000018a0e98: ldr        x1, [x23, #8]
0x00000000018a0e9c: adrp       x2, #0x5348000
0x00000000018a0ea0: add        x2, x2, #0x7dc
0x00000000018a0ea4: mov        x3, x21
0x00000000018a0ea8: bl         #0x47ee848
0x00000000018a0eac: add        x0, sp, #8
0x00000000018a0eb0: bl         #0x3e783d8
0x00000000018a0eb4: mov        x0, x20
0x00000000018a0eb8: bl         #0x47e85ac
0x00000000018a0ebc: add        x8, x19, #8
0x00000000018a0ec0: ldaxr      x9, [x8]
0x00000000018a0ec4: sub        x10, x9, #1
0x00000000018a0ec8: stlxr      w11, x10, [x8]
0x00000000018a0ecc: cbnz       w11, #0x18a0ec0
0x00000000018a0ed0: cbnz       x9, #0x18a0eec
0x00000000018a0ed4: ldr        x8, [x19]
0x00000000018a0ed8: ldr        x8, [x8, #0x10]
0x00000000018a0edc: mov        x0, x19
0x00000000018a0ee0: blr        x8
0x00000000018a0ee4: mov        x0, x19
0x00000000018a0ee8: bl         #0x4b9808c
0x00000000018a0eec: mov        w0, #1
0x00000000018a0ef0: ldp        x29, x30, [sp, #0x70]
0x00000000018a0ef4: ldp        x20, x19, [sp, #0x60]
0x00000000018a0ef8: ldp        x22, x21, [sp, #0x50]
0x00000000018a0efc: ldp        x24, x23, [sp, #0x40]
0x00000000018a0f00: add        sp, sp, #0x80
0x00000000018a0f04: ret        
0x00000000018a0f08: bl         #0x18bd8
0x00000000018a0f0c: b          #0x18a0f28
0x00000000018a0f10: mov        x19, x0
0x00000000018a0f14: b          #0x18a0f34
0x00000000018a0f18: mov        x19, x0
0x00000000018a0f1c: add        x0, sp, #8
0x00000000018a0f20: bl         #0x3e783d8
0x00000000018a0f24: b          #0x18a0f2c
0x00000000018a0f28: mov        x19, x0
0x00000000018a0f2c: mov        x0, x20
0x00000000018a0f30: bl         #0x47e85ac
0x00000000018a0f34: add        x0, sp, #0x30
0x00000000018a0f38: bl         #0x1df28
0x00000000018a0f3c: mov        x0, x19
0x00000000018a0f40: bl         #0x4b97984
0x00000000018a0f44: bl         #0x18bd8
