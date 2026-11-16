; instruction-faithful ARM64 fallback for RobloxLib::function_2d80c64
0x0000000002d80c64: sub        sp, sp, #0xa0
0x0000000002d80c68: stp        x26, x25, [sp, #0x50]
0x0000000002d80c6c: stp        x24, x23, [sp, #0x60]
0x0000000002d80c70: stp        x22, x21, [sp, #0x70]
0x0000000002d80c74: stp        x20, x19, [sp, #0x80]
0x0000000002d80c78: stp        x29, x30, [sp, #0x90]
0x0000000002d80c7c: add        x29, sp, #0x90
0x0000000002d80c80: mov        x24, x6
0x0000000002d80c84: mov        x20, x5
0x0000000002d80c88: mov        x19, x4
0x0000000002d80c8c: mov        x21, x3
0x0000000002d80c90: mov        x22, x2
0x0000000002d80c94: mov        x23, x1
0x0000000002d80c98: mov        x25, x0
0x0000000002d80c9c: cbz        x2, #0x2d80cbc
0x0000000002d80ca0: add        x0, sp, #0x20
0x0000000002d80ca4: mov        x1, x22
0x0000000002d80ca8: mov        x2, x21
0x0000000002d80cac: bl         #0x207c60
0x0000000002d80cb0: ldrb       w10, [sp, #0x37]
0x0000000002d80cb4: ldp        x9, x8, [sp, #0x20]
0x0000000002d80cb8: b          #0x2d80cd0
0x0000000002d80cbc: mov        x8, #0
0x0000000002d80cc0: mov        x9, #0
0x0000000002d80cc4: mov        w10, #0
0x0000000002d80cc8: stp        xzr, xzr, [sp, #0x20]
0x0000000002d80ccc: str        xzr, [sp, #0x30]
0x0000000002d80cd0: sxtb       w11, w10
0x0000000002d80cd4: mov        w10, w10
0x0000000002d80cd8: cmp        w11, #0
0x0000000002d80cdc: add        x11, sp, #0x20
0x0000000002d80ce0: csel       x1, x9, x11, lt
0x0000000002d80ce4: csel       x2, x8, x10, lt
0x0000000002d80ce8: mov        x0, x25
0x0000000002d80cec: bl         #0x47fd4cc
0x0000000002d80cf0: str        x0, [sp, #0x40]
0x0000000002d80cf4: strb       w1, [sp, #0x48]
0x0000000002d80cf8: ldrsb      w8, [sp, #0x37]
0x0000000002d80cfc: tbz        w8, #0x1f, #0x2d80d08
0x0000000002d80d00: ldr        x0, [sp, #0x20]
0x0000000002d80d04: bl         #0x47e93a8
0x0000000002d80d08: add        x0, sp, #0x40
0x0000000002d80d0c: bl         #0x3781a34
0x0000000002d80d10: tbz        w0, #0, #0x2d80d2c
0x0000000002d80d14: cbz        w24, #0x2d80d4c
0x0000000002d80d18: add        x0, sp, #0x40
0x0000000002d80d1c: bl         #0x47fd79c
0x0000000002d80d20: tbz        w0, #0, #0x2d80d4c
0x0000000002d80d24: mov        w0, #1
0x0000000002d80d28: b          #0x2d80e44
0x0000000002d80d2c: cbz        x19, #0x2d80dd8
0x0000000002d80d30: cbz        w20, #0x2d80dd8
0x0000000002d80d34: cbz        x22, #0x2d80d78
0x0000000002d80d38: add        x0, sp, #8
0x0000000002d80d3c: mov        x1, x22
0x0000000002d80d40: mov        x2, x21
0x0000000002d80d44: bl         #0x207c60
0x0000000002d80d48: b          #0x2d80d80
0x0000000002d80d4c: add        x0, sp, #0x40
0x0000000002d80d50: mov        x1, x23
0x0000000002d80d54: bl         #0x2d80eb0
0x0000000002d80d58: cbz        x19, #0x2d80e44
0x0000000002d80d5c: tbnz       w0, #0, #0x2d80e44
0x0000000002d80d60: cbz        x22, #0x2d80de0
0x0000000002d80d64: add        x0, sp, #8
0x0000000002d80d68: mov        x1, x22
0x0000000002d80d6c: mov        x2, x21
0x0000000002d80d70: bl         #0x207c60
0x0000000002d80d74: b          #0x2d80de8
0x0000000002d80d78: stp        xzr, xzr, [sp, #8]
0x0000000002d80d7c: str        xzr, [sp, #0x18]
0x0000000002d80d80: adrp       x2, #0x52da000
0x0000000002d80d84: add        x2, x2, #0x213
0x0000000002d80d88: add        x0, sp, #8
0x0000000002d80d8c: mov        x1, #0
0x0000000002d80d90: bl         #0x4b97ce4
0x0000000002d80d94: ldr        q0, [x0]
0x0000000002d80d98: ldr        x8, [x0, #0x10]
0x0000000002d80d9c: str        x8, [sp, #0x30]
0x0000000002d80da0: str        q0, [sp, #0x20]
0x0000000002d80da4: stp        xzr, xzr, [x0, #8]
0x0000000002d80da8: str        xzr, [x0]
0x0000000002d80dac: add        x1, sp, #0x20
0x0000000002d80db0: mov        x0, x19
0x0000000002d80db4: bl         #0x21778c
0x0000000002d80db8: ldrsb      w8, [sp, #0x37]
0x0000000002d80dbc: tbz        w8, #0x1f, #0x2d80dc8
0x0000000002d80dc0: ldr        x0, [sp, #0x20]
0x0000000002d80dc4: bl         #0x47e93a8
0x0000000002d80dc8: ldrsb      w8, [sp, #0x1f]
0x0000000002d80dcc: tbz        w8, #0x1f, #0x2d80dd8
0x0000000002d80dd0: ldr        x0, [sp, #8]
0x0000000002d80dd4: bl         #0x47e93a8
0x0000000002d80dd8: eor        w0, w20, #1
0x0000000002d80ddc: b          #0x2d80e44
0x0000000002d80de0: stp        xzr, xzr, [sp, #8]
0x0000000002d80de4: str        xzr, [sp, #0x18]
0x0000000002d80de8: adrp       x2, #0x52da000
0x0000000002d80dec: add        x2, x2, #0x21c
0x0000000002d80df0: add        x0, sp, #8
0x0000000002d80df4: mov        x1, #0
0x0000000002d80df8: bl         #0x4b97ce4
0x0000000002d80dfc: ldr        q0, [x0]
0x0000000002d80e00: ldr        x8, [x0, #0x10]
0x0000000002d80e04: str        x8, [sp, #0x30]
0x0000000002d80e08: str        q0, [sp, #0x20]
0x0000000002d80e0c: stp        xzr, xzr, [x0, #8]
0x0000000002d80e10: str        xzr, [x0]
0x0000000002d80e14: add        x1, sp, #0x20
0x0000000002d80e18: mov        x0, x19
0x0000000002d80e1c: bl         #0x21778c
0x0000000002d80e20: ldrsb      w8, [sp, #0x37]
0x0000000002d80e24: tbz        w8, #0x1f, #0x2d80e30
0x0000000002d80e28: ldr        x0, [sp, #0x20]
0x0000000002d80e2c: bl         #0x47e93a8
0x0000000002d80e30: ldrsb      w8, [sp, #0x1f]
0x0000000002d80e34: tbz        w8, #0x1f, #0x2d80e40
0x0000000002d80e38: ldr        x0, [sp, #8]
0x0000000002d80e3c: bl         #0x47e93a8
0x0000000002d80e40: mov        w0, #0
0x0000000002d80e44: ldp        x29, x30, [sp, #0x90]
0x0000000002d80e48: ldp        x20, x19, [sp, #0x80]
0x0000000002d80e4c: ldp        x22, x21, [sp, #0x70]
0x0000000002d80e50: ldp        x24, x23, [sp, #0x60]
0x0000000002d80e54: ldp        x26, x25, [sp, #0x50]
0x0000000002d80e58: add        sp, sp, #0xa0
0x0000000002d80e5c: ret        
0x0000000002d80e60: b          #0x2d80e68
0x0000000002d80e64: b          #0x2d80e80
0x0000000002d80e68: mov        x19, x0
0x0000000002d80e6c: ldrsb      w8, [sp, #0x37]
0x0000000002d80e70: tbz        w8, #0x1f, #0x2d80e84
0x0000000002d80e74: ldr        x0, [sp, #0x20]
0x0000000002d80e78: bl         #0x47e93a8
0x0000000002d80e7c: b          #0x2d80e84
0x0000000002d80e80: mov        x19, x0
0x0000000002d80e84: ldrsb      w8, [sp, #0x1f]
0x0000000002d80e88: tbz        w8, #0x1f, #0x2d80ea8
0x0000000002d80e8c: ldr        x0, [sp, #8]
0x0000000002d80e90: b          #0x2d80ea4
0x0000000002d80e94: mov        x19, x0
0x0000000002d80e98: ldrsb      w8, [sp, #0x37]
0x0000000002d80e9c: tbz        w8, #0x1f, #0x2d80ea8
0x0000000002d80ea0: ldr        x0, [sp, #0x20]
0x0000000002d80ea4: bl         #0x47e93a8
0x0000000002d80ea8: mov        x0, x19
0x0000000002d80eac: bl         #0x4b97984
