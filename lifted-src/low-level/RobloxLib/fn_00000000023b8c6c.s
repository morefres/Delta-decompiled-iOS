; instruction-faithful ARM64 fallback for RobloxLib::function_23b8c6c
0x00000000023b8c6c: sub        sp, sp, #0xb0
0x00000000023b8c70: stp        x28, x27, [sp, #0x50]
0x00000000023b8c74: stp        x26, x25, [sp, #0x60]
0x00000000023b8c78: stp        x24, x23, [sp, #0x70]
0x00000000023b8c7c: stp        x22, x21, [sp, #0x80]
0x00000000023b8c80: stp        x20, x19, [sp, #0x90]
0x00000000023b8c84: stp        x29, x30, [sp, #0xa0]
0x00000000023b8c88: add        x29, sp, #0xa0
0x00000000023b8c8c: str        x0, [sp, #8]
0x00000000023b8c90: cbz        x2, #0x23b8eb8
0x00000000023b8c94: mov        x19, x2
0x00000000023b8c98: cmp        x2, #1
0x00000000023b8c9c: b.eq       #0x23b8eb8
0x00000000023b8ca0: mov        x20, x1
0x00000000023b8ca4: mov        x8, #0
0x00000000023b8ca8: sub        x26, x1, #1
0x00000000023b8cac: add        x28, sp, #0x28
0x00000000023b8cb0: adrp       x27, #0x5ba4000
0x00000000023b8cb4: ldr        x27, [x27, #0x318]
0x00000000023b8cb8: mov        w22, #1
0x00000000023b8cbc: ldrb       w9, [x20, x22]
0x00000000023b8cc0: cmp        w9, #0xa
0x00000000023b8cc4: b.ne       #0x23b8eac
0x00000000023b8cc8: ldrb       w9, [x26, x22]
0x00000000023b8ccc: cmp        w9, #0xd
0x00000000023b8cd0: b.ne       #0x23b8eac
0x00000000023b8cd4: mvn        x9, x8
0x00000000023b8cd8: add        x9, x22, x9
0x00000000023b8cdc: cmp        x19, x8
0x00000000023b8ce0: csel       x8, x19, x8, lo
0x00000000023b8ce4: sub        x10, x19, x8
0x00000000023b8ce8: cmp        x10, x9
0x00000000023b8cec: csel       x24, x10, x9, lo
0x00000000023b8cf0: cbz        x24, #0x23b8ea8
0x00000000023b8cf4: add        x23, x20, x8
0x00000000023b8cf8: mov        x0, x23
0x00000000023b8cfc: mov        w1, #0x3a
0x00000000023b8d00: mov        x2, x24
0x00000000023b8d04: bl         #0x4b98ecc
0x00000000023b8d08: cbz        x0, #0x23b8ea8
0x00000000023b8d0c: mov        x25, x0
0x00000000023b8d10: sub        x21, x0, x23
0x00000000023b8d14: sub        x8, x21, #1
0x00000000023b8d18: add        x9, x21, #2
0x00000000023b8d1c: cmn        x8, #3
0x00000000023b8d20: ccmp       x9, x24, #2, ls
0x00000000023b8d24: b.hs       #0x23b8ea8
0x00000000023b8d28: cbz        x20, #0x23b8d44
0x00000000023b8d2c: cmp        x24, x21
0x00000000023b8d30: csel       x2, x24, x21, lo
0x00000000023b8d34: add        x0, sp, #0x28
0x00000000023b8d38: mov        x1, x23
0x00000000023b8d3c: bl         #0x207c60
0x00000000023b8d40: b          #0x23b8d4c
0x00000000023b8d44: stp        xzr, xzr, [sp, #0x28]
0x00000000023b8d48: str        xzr, [sp, #0x38]
0x00000000023b8d4c: add        x8, x21, #1
0x00000000023b8d50: mov        w9, #1
0x00000000023b8d54: add        x9, x9, x25
0x00000000023b8d58: ldrb       w10, [x9], #1
0x00000000023b8d5c: cmp        w10, #0x20
0x00000000023b8d60: ccmp       w10, #9, #4, ne
0x00000000023b8d64: b.ne       #0x23b8d70
0x00000000023b8d68: add        x8, x8, #1
0x00000000023b8d6c: b          #0x23b8d58
0x00000000023b8d70: cbz        x20, #0x23b8d90
0x00000000023b8d74: cmp        x24, x8
0x00000000023b8d78: csel       x8, x24, x8, lo
0x00000000023b8d7c: sub        x2, x24, x8
0x00000000023b8d80: add        x0, sp, #0x10
0x00000000023b8d84: add        x1, x23, x8
0x00000000023b8d88: bl         #0x207c60
0x00000000023b8d8c: b          #0x23b8d98
0x00000000023b8d90: stp        xzr, xzr, [sp, #0x10]
0x00000000023b8d94: str        xzr, [sp, #0x20]
0x00000000023b8d98: ldrsb      w9, [sp, #0x3f]
0x00000000023b8d9c: and        x8, x9, #0xff
0x00000000023b8da0: cmp        w9, #0
0x00000000023b8da4: cset       w9, lt
0x00000000023b8da8: ldr        x10, [sp, #0x30]
0x00000000023b8dac: csel       x10, x10, x8, lt
0x00000000023b8db0: cbz        x10, #0x23b8e4c
0x00000000023b8db4: mov        x24, #0
0x00000000023b8db8: mov        w23, #1
0x00000000023b8dbc: ldr        x10, [sp, #0x28]
0x00000000023b8dc0: tst        w9, #1
0x00000000023b8dc4: csel       x9, x10, x28, ne
0x00000000023b8dc8: ldrsb      x9, [x9, x24]
0x00000000023b8dcc: tbnz       x9, #0x3f, #0x23b8de4
0x00000000023b8dd0: add        x9, x27, x9, lsl #2
0x00000000023b8dd4: ldr        w9, [x9, #0x3c]
0x00000000023b8dd8: and        w0, w9, #0x8000
0x00000000023b8ddc: cbnz       w0, #0x23b8df8
0x00000000023b8de0: b          #0x23b8e28
0x00000000023b8de4: and        w0, w9, #0xff
0x00000000023b8de8: mov        w1, #0x8000
0x00000000023b8dec: bl         #0x4b985c0
0x00000000023b8df0: ldrb       w8, [sp, #0x3f]
0x00000000023b8df4: cbz        w0, #0x23b8e28
0x00000000023b8df8: sxtb       w8, w8
0x00000000023b8dfc: ldr        x9, [sp, #0x28]
0x00000000023b8e00: cmp        w8, #0
0x00000000023b8e04: csel       x8, x9, x28, lt
0x00000000023b8e08: ldrb       w0, [x8, x24]
0x00000000023b8e0c: bl         #0x4b98650
0x00000000023b8e10: ldrsb      w8, [sp, #0x3f]
0x00000000023b8e14: ldr        x9, [sp, #0x28]
0x00000000023b8e18: cmp        w8, #0
0x00000000023b8e1c: csel       x8, x9, x28, lt
0x00000000023b8e20: strb       w0, [x8, x24]
0x00000000023b8e24: ldrb       w8, [sp, #0x3f]
0x00000000023b8e28: mov        w24, w23
0x00000000023b8e2c: sxtb       w9, w8
0x00000000023b8e30: cmp        w9, #0
0x00000000023b8e34: cset       w9, lt
0x00000000023b8e38: ldr        x10, [sp, #0x30]
0x00000000023b8e3c: csel       x10, x10, x8, lt
0x00000000023b8e40: cmp        x10, w23, uxtw
0x00000000023b8e44: add        w23, w23, #1
0x00000000023b8e48: b.hi       #0x23b8dbc
0x00000000023b8e4c: ldr        x8, [sp, #8]
0x00000000023b8e50: ldr        x0, [x8]
0x00000000023b8e54: str        x28, [sp, #0x48]
0x00000000023b8e58: add        x1, sp, #0x28
0x00000000023b8e5c: add        x3, sp, #0x48
0x00000000023b8e60: add        x4, sp, #0x47
0x00000000023b8e64: adrp       x2, #0x4bdd000
0x00000000023b8e68: add        x2, x2, #0x500
0x00000000023b8e6c: bl         #0x263868
0x00000000023b8e70: mov        x23, x0
0x00000000023b8e74: bl         #0x440fbd4
0x00000000023b8e78: str        x0, [x23, #0x28]
0x00000000023b8e7c: add        x0, x23, #0x30
0x00000000023b8e80: add        x1, sp, #0x10
0x00000000023b8e84: bl         #0x2538c
0x00000000023b8e88: ldrsb      w8, [sp, #0x27]
0x00000000023b8e8c: tbz        w8, #0x1f, #0x23b8e98
0x00000000023b8e90: ldr        x0, [sp, #0x10]
0x00000000023b8e94: bl         #0x47e93a8
0x00000000023b8e98: ldrsb      w8, [sp, #0x3f]
0x00000000023b8e9c: tbz        w8, #0x1f, #0x23b8ea8
0x00000000023b8ea0: ldr        x0, [sp, #0x28]
0x00000000023b8ea4: bl         #0x47e93a8
0x00000000023b8ea8: add        x8, x22, #1
0x00000000023b8eac: add        x22, x22, #1
0x00000000023b8eb0: cmp        x22, x19
0x00000000023b8eb4: b.ne       #0x23b8cbc
0x00000000023b8eb8: ldp        x29, x30, [sp, #0xa0]
0x00000000023b8ebc: ldp        x20, x19, [sp, #0x90]
0x00000000023b8ec0: ldp        x22, x21, [sp, #0x80]
0x00000000023b8ec4: ldp        x24, x23, [sp, #0x70]
0x00000000023b8ec8: ldp        x26, x25, [sp, #0x60]
0x00000000023b8ecc: ldp        x28, x27, [sp, #0x50]
0x00000000023b8ed0: add        sp, sp, #0xb0
0x00000000023b8ed4: ret        
0x00000000023b8ed8: mov        x19, x0
0x00000000023b8edc: b          #0x23b8ef8
0x00000000023b8ee0: b          #0x23b8ee4
0x00000000023b8ee4: mov        x19, x0
0x00000000023b8ee8: ldrsb      w8, [sp, #0x27]
0x00000000023b8eec: tbz        w8, #0x1f, #0x23b8ef8
0x00000000023b8ef0: ldr        x0, [sp, #0x10]
0x00000000023b8ef4: bl         #0x47e93a8
0x00000000023b8ef8: ldrsb      w8, [sp, #0x3f]
0x00000000023b8efc: tbz        w8, #0x1f, #0x23b8f08
0x00000000023b8f00: ldr        x0, [sp, #0x28]
0x00000000023b8f04: bl         #0x47e93a8
0x00000000023b8f08: mov        x0, x19
0x00000000023b8f0c: bl         #0x4b97984
