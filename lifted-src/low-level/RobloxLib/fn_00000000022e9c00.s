; instruction-faithful ARM64 fallback for RobloxLib::function_22e9c00
0x00000000022e9c00: sub        sp, sp, #0x120
0x00000000022e9c04: stp        x26, x25, [sp, #0xd0]
0x00000000022e9c08: stp        x24, x23, [sp, #0xe0]
0x00000000022e9c0c: stp        x22, x21, [sp, #0xf0]
0x00000000022e9c10: stp        x20, x19, [sp, #0x100]
0x00000000022e9c14: stp        x29, x30, [sp, #0x110]
0x00000000022e9c18: add        x29, sp, #0x110
0x00000000022e9c1c: mov        x20, x1
0x00000000022e9c20: mov        x21, x0
0x00000000022e9c24: adrp       x8, #0x5ba4000
0x00000000022e9c28: ldr        x8, [x8, #0x338]
0x00000000022e9c2c: ldr        x8, [x8]
0x00000000022e9c30: stur       x8, [x29, #-0x48]
0x00000000022e9c34: bl         #0x440f418
0x00000000022e9c38: movi       v0.16b, #0
0x00000000022e9c3c: stp        q0, q0, [sp, #0x70]
0x00000000022e9c40: stp        q0, q0, [sp, #0x90]
0x00000000022e9c44: str        xzr, [sp, #0xb0]
0x00000000022e9c48: adrp       x8, #0x5cda000
0x00000000022e9c4c: add        x8, x8, #0xf18
0x00000000022e9c50: add        x8, x8, #0x10
0x00000000022e9c54: stp        x8, x0, [sp, #0x60]
0x00000000022e9c58: mov        w8, #1
0x00000000022e9c5c: str        w8, [sp, #0xb8]
0x00000000022e9c60: str        x20, [sp, #0xc0]
0x00000000022e9c64: mov        x0, x20
0x00000000022e9c68: bl         #0x41a6a2c
0x00000000022e9c6c: mov        x22, x0
0x00000000022e9c70: ldr        w23, [sp, #0xb8]
0x00000000022e9c74: mov        x0, x21
0x00000000022e9c78: bl         #0x22e276c
0x00000000022e9c7c: ldrb       w8, [x21, #0xc0]
0x00000000022e9c80: cmp        w8, #1
0x00000000022e9c84: b.ne       #0x22e9c90
0x00000000022e9c88: ldrb       w8, [x21, #0x10c]
0x00000000022e9c8c: tbz        w8, #0, #0x22ea07c
0x00000000022e9c90: adrp       x8, #0x65f1000
0x00000000022e9c94: add        x8, x8, #0xdd8
0x00000000022e9c98: ldr        w0, [x8]
0x00000000022e9c9c: bl         #0x47e85ac
0x00000000022e9ca0: mov        x19, x0
0x00000000022e9ca4: adrp       x8, #0x616a000
0x00000000022e9ca8: add        x8, x8, #0x20
0x00000000022e9cac: ldrb       w8, [x8]
0x00000000022e9cb0: tbz        w8, #0, #0x22ea044
0x00000000022e9cb4: mov        x0, x20
0x00000000022e9cb8: mov        w1, #2
0x00000000022e9cbc: bl         #0x41a6ed8
0x00000000022e9cc0: cmp        w0, #7
0x00000000022e9cc4: b.eq       #0x22ea050
0x00000000022e9cc8: sub        w8, w22, w23
0x00000000022e9ccc: ldr        x22, [x21, #0xe8]
0x00000000022e9cd0: adrp       x9, #0x614e000
0x00000000022e9cd4: ldrb       w9, [x9, #0x808]
0x00000000022e9cd8: cmp        w9, #1
0x00000000022e9cdc: b.ne       #0x22e9d5c
0x00000000022e9ce0: cmp        w8, #4
0x00000000022e9ce4: b.eq       #0x22e9dd8
0x00000000022e9ce8: cmp        w8, #3
0x00000000022e9cec: b.ne       #0x22ea08c
0x00000000022e9cf0: str        xzr, [sp, #0x40]
0x00000000022e9cf4: str        xzr, [sp, #0x10]
0x00000000022e9cf8: str        xzr, [sp, #0x30]
0x00000000022e9cfc: add        x0, sp, #0x60
0x00000000022e9d00: add        x2, sp, #0x40
0x00000000022e9d04: mov        w1, #1
0x00000000022e9d08: bl         #0x17eb784
0x00000000022e9d0c: tbz        w0, #0, #0x22ea0d4
0x00000000022e9d10: add        x0, sp, #0x60
0x00000000022e9d14: add        x2, sp, #0x10
0x00000000022e9d18: mov        w1, #2
0x00000000022e9d1c: bl         #0x17eb784
0x00000000022e9d20: cbz        w0, #0x22ea0e4
0x00000000022e9d24: add        x0, sp, #0x60
0x00000000022e9d28: add        x2, sp, #0x30
0x00000000022e9d2c: mov        w1, #3
0x00000000022e9d30: bl         #0x17eb784
0x00000000022e9d34: tbz        w0, #0, #0x22ea0f4
0x00000000022e9d38: ldr        x1, [sp, #0x40]
0x00000000022e9d3c: ldr        x2, [sp, #0x10]
0x00000000022e9d40: ldr        x3, [sp, #0x30]
0x00000000022e9d44: mov        x0, x21
0x00000000022e9d48: bl         #0x22e9964
0x00000000022e9d4c: scvtf      d0, x0
0x00000000022e9d50: mov        x0, x20
0x00000000022e9d54: bl         #0x41a7e60
0x00000000022e9d58: b          #0x22e9fb0
0x00000000022e9d5c: stp        xzr, xzr, [sp, #0x40]
0x00000000022e9d60: str        xzr, [sp, #0x50]
0x00000000022e9d64: cmp        w8, #4
0x00000000022e9d68: b.eq       #0x22e9eb0
0x00000000022e9d6c: cmp        w8, #3
0x00000000022e9d70: b.ne       #0x22ea0a0
0x00000000022e9d74: str        xzr, [sp, #0x10]
0x00000000022e9d78: stp        xzr, xzr, [sp, #0x28]
0x00000000022e9d7c: add        x0, sp, #0x60
0x00000000022e9d80: add        x2, sp, #0x10
0x00000000022e9d84: mov        w1, #1
0x00000000022e9d88: bl         #0x17eb784
0x00000000022e9d8c: tbz        w0, #0, #0x22ea0dc
0x00000000022e9d90: add        x0, sp, #0x60
0x00000000022e9d94: add        x2, sp, #0x30
0x00000000022e9d98: mov        w1, #2
0x00000000022e9d9c: bl         #0x17eb784
0x00000000022e9da0: cbz        w0, #0x22ea0ec
0x00000000022e9da4: add        x0, sp, #0x60
0x00000000022e9da8: add        x2, sp, #0x28
0x00000000022e9dac: mov        w1, #3
0x00000000022e9db0: bl         #0x17eb784
0x00000000022e9db4: tbz        w0, #0, #0x22ea10c
0x00000000022e9db8: ldr        x1, [sp, #0x10]
0x00000000022e9dbc: ldp        x3, x2, [sp, #0x28]
0x00000000022e9dc0: mov        x0, x21
0x00000000022e9dc4: bl         #0x22e9964
0x00000000022e9dc8: scvtf      d0, x0
0x00000000022e9dcc: mov        x0, x20
0x00000000022e9dd0: bl         #0x41a7e60
0x00000000022e9dd4: b          #0x22e9fa0
0x00000000022e9dd8: ldp        x8, x9, [x22, #0xe0]
0x00000000022e9ddc: add        x8, x8, x9, lsl #1
0x00000000022e9de0: mov        x9, #-0x4e1f
0x00000000022e9de4: add        x8, x8, x9
0x00000000022e9de8: mov        x9, #-0x4e22
0x00000000022e9dec: cmp        x8, x9
0x00000000022e9df0: b.ls       #0x22ea0b4
0x00000000022e9df4: add        x8, sp, #0x40
0x00000000022e9df8: add        x24, x8, #0x10
0x00000000022e9dfc: str        x24, [sp, #0x40]
0x00000000022e9e00: adrp       x8, #0x4baa000
0x00000000022e9e04: ldr        d0, [x8, #0x8b8]
0x00000000022e9e08: str        d0, [sp, #0x48]
0x00000000022e9e0c: mov        x25, #-4
0x00000000022e9e10: str        xzr, [sp, #0x30]
0x00000000022e9e14: add        x0, sp, #0x60
0x00000000022e9e18: add        w1, w25, #5
0x00000000022e9e1c: add        x2, sp, #0x30
0x00000000022e9e20: bl         #0x17eb784
0x00000000022e9e24: tbz        w0, #0, #0x22ea014
0x00000000022e9e28: ldr        x23, [sp, #0x30]
0x00000000022e9e2c: mov        x0, x21
0x00000000022e9e30: mov        x1, x22
0x00000000022e9e34: mov        w2, #1
0x00000000022e9e38: mov        x3, x23
0x00000000022e9e3c: bl         #0x22e3208
0x00000000022e9e40: add        x0, sp, #0x10
0x00000000022e9e44: mov        x1, x22
0x00000000022e9e48: mov        x2, x23
0x00000000022e9e4c: bl         #0x2c9836c
0x00000000022e9e50: ldr        w1, [sp, #0x18]
0x00000000022e9e54: add        x0, sp, #0x40
0x00000000022e9e58: bl         #0x2ec314
0x00000000022e9e5c: adds       x25, x25, #1
0x00000000022e9e60: b.lo       #0x22e9e10
0x00000000022e9e64: ldr        x1, [sp, #0x40]
0x00000000022e9e68: ldr        w2, [sp, #0x48]
0x00000000022e9e6c: mov        x0, x22
0x00000000022e9e70: bl         #0x2c99028
0x00000000022e9e74: mov        x1, x0
0x00000000022e9e78: mov        x0, x22
0x00000000022e9e7c: bl         #0x2c91d84
0x00000000022e9e80: mov        x22, x0
0x00000000022e9e84: cbz        x0, #0x22ea124
0x00000000022e9e88: mov        x0, x21
0x00000000022e9e8c: mov        w1, #1
0x00000000022e9e90: bl         #0x22e2a64
0x00000000022e9e94: scvtf      d0, x22
0x00000000022e9e98: mov        x0, x20
0x00000000022e9e9c: bl         #0x41a7e60
0x00000000022e9ea0: ldr        x0, [sp, #0x40]
0x00000000022e9ea4: cmp        x0, x24
0x00000000022e9ea8: b.ne       #0x22e9fac
0x00000000022e9eac: b          #0x22e9fb0
0x00000000022e9eb0: ldp        x8, x9, [x22, #0xe0]
0x00000000022e9eb4: add        x8, x8, x9, lsl #1
0x00000000022e9eb8: mov        x9, #-0x4e1f
0x00000000022e9ebc: add        x8, x8, x9
0x00000000022e9ec0: mov        x9, #-0x4e21
0x00000000022e9ec4: cmp        x8, x9
0x00000000022e9ec8: b.lo       #0x22ea0c4
0x00000000022e9ecc: mov        x24, #-4
0x00000000022e9ed0: str        xzr, [sp, #0x30]
0x00000000022e9ed4: add        x0, sp, #0x60
0x00000000022e9ed8: add        w1, w24, #5
0x00000000022e9edc: add        x2, sp, #0x30
0x00000000022e9ee0: bl         #0x17eb784
0x00000000022e9ee4: tbz        w0, #0, #0x22ea02c
0x00000000022e9ee8: ldr        x23, [sp, #0x30]
0x00000000022e9eec: mov        x0, x21
0x00000000022e9ef0: mov        x1, x22
0x00000000022e9ef4: mov        w2, #1
0x00000000022e9ef8: mov        x3, x23
0x00000000022e9efc: bl         #0x22e3208
0x00000000022e9f00: add        x0, sp, #0x10
0x00000000022e9f04: mov        x1, x22
0x00000000022e9f08: mov        x2, x23
0x00000000022e9f0c: bl         #0x2c9836c
0x00000000022e9f10: ldr        w8, [sp, #0x18]
0x00000000022e9f14: str        w8, [sp, #0x28]
0x00000000022e9f18: add        x0, sp, #0x40
0x00000000022e9f1c: add        x1, sp, #0x28
0x00000000022e9f20: bl         #0x257eb8
0x00000000022e9f24: adds       x24, x24, #1
0x00000000022e9f28: b.lo       #0x22e9ed0
0x00000000022e9f2c: ldr        x8, [sp, #0x40]
0x00000000022e9f30: ldr        q0, [x8]
0x00000000022e9f34: str        q0, [sp, #0x30]
0x00000000022e9f38: add        x8, sp, #0x30
0x00000000022e9f3c: stp        xzr, xzr, [sp, #0x18]
0x00000000022e9f40: str        xzr, [sp, #0x10]
0x00000000022e9f44: add        x0, sp, #0x10
0x00000000022e9f48: add        x1, sp, #0x30
0x00000000022e9f4c: add        x2, x8, #0x10
0x00000000022e9f50: mov        w3, #4
0x00000000022e9f54: bl         #0x22f3a68
0x00000000022e9f58: add        x1, sp, #0x10
0x00000000022e9f5c: mov        x0, x22
0x00000000022e9f60: bl         #0x2c991dc
0x00000000022e9f64: mov        x1, x0
0x00000000022e9f68: mov        x0, x22
0x00000000022e9f6c: bl         #0x2c91d84
0x00000000022e9f70: mov        x22, x0
0x00000000022e9f74: ldr        x0, [sp, #0x10]
0x00000000022e9f78: cbz        x0, #0x22e9f84
0x00000000022e9f7c: str        x0, [sp, #0x18]
0x00000000022e9f80: bl         #0x47e93a8
0x00000000022e9f84: cbz        x22, #0x22ea134
0x00000000022e9f88: mov        x0, x21
0x00000000022e9f8c: mov        w1, #1
0x00000000022e9f90: bl         #0x22e2a64
0x00000000022e9f94: scvtf      d0, x22
0x00000000022e9f98: mov        x0, x20
0x00000000022e9f9c: bl         #0x41a7e60
0x00000000022e9fa0: ldr        x0, [sp, #0x40]
0x00000000022e9fa4: cbz        x0, #0x22e9fb0
0x00000000022e9fa8: str        x0, [sp, #0x48]
0x00000000022e9fac: bl         #0x47e93a8
0x00000000022e9fb0: mov        x0, x19
0x00000000022e9fb4: bl         #0x47e85ac
0x00000000022e9fb8: adrp       x8, #0x5c35000
0x00000000022e9fbc: add        x8, x8, #0x230
0x00000000022e9fc0: str        x8, [sp, #0x60]
0x00000000022e9fc4: ldr        x8, [sp, #0x70]
0x00000000022e9fc8: cbz        x8, #0x22e9fdc
0x00000000022e9fcc: ldr        x8, [x8, #0x10]
0x00000000022e9fd0: add        x9, sp, #0x60
0x00000000022e9fd4: add        x0, x9, #0x18
0x00000000022e9fd8: blr        x8
0x00000000022e9fdc: ldur       x8, [x29, #-0x48]
0x00000000022e9fe0: adrp       x9, #0x5ba4000
0x00000000022e9fe4: ldr        x9, [x9, #0x338]
0x00000000022e9fe8: ldr        x9, [x9]
0x00000000022e9fec: cmp        x9, x8
0x00000000022e9ff0: b.ne       #0x22ea078
0x00000000022e9ff4: mov        w0, #1
0x00000000022e9ff8: ldp        x29, x30, [sp, #0x110]
0x00000000022e9ffc: ldp        x20, x19, [sp, #0x100]
0x00000000022ea000: ldp        x22, x21, [sp, #0xf0]
0x00000000022ea004: ldp        x24, x23, [sp, #0xe0]
0x00000000022ea008: ldp        x26, x25, [sp, #0xd0]
0x00000000022ea00c: add        sp, sp, #0x120
0x00000000022ea010: ret        
0x00000000022ea014: adrp       x2, #0x5344000
0x00000000022ea018: add        x2, x2, #0xabd
0x00000000022ea01c: add        w1, w25, #6
0x00000000022ea020: mov        x0, x20
0x00000000022ea024: bl         #0x41ab3e4
0x00000000022ea028: b          #0x22ea140
0x00000000022ea02c: adrp       x2, #0x5344000
0x00000000022ea030: add        x2, x2, #0xabd
0x00000000022ea034: add        w1, w24, #6
0x00000000022ea038: mov        x0, x20
0x00000000022ea03c: bl         #0x41ab3e4
0x00000000022ea040: b          #0x22ea140
0x00000000022ea044: adrp       x0, #0x53a7000
0x00000000022ea048: add        x0, x0, #0xfc4
0x00000000022ea04c: b          #0x22ea070
0x00000000022ea050: adrp       x8, #0x614e000
0x00000000022ea054: ldrb       w8, [x8, #0x820]
0x00000000022ea058: adrp       x9, #0x53a8000
0x00000000022ea05c: add        x9, x9, #0xa60
0x00000000022ea060: adrp       x10, #0x53a8000
0x00000000022ea064: add        x10, x10, #0x974
0x00000000022ea068: cmp        w8, #0
0x00000000022ea06c: csel       x0, x10, x9, ne
0x00000000022ea070: bl         #0x47ee168
0x00000000022ea074: b          #0x22ea140
0x00000000022ea078: bl         #0x4b98620
0x00000000022ea07c: adrp       x0, #0x53a7000
0x00000000022ea080: add        x0, x0, #0xf2d
0x00000000022ea084: bl         #0x47ee168
0x00000000022ea088: b          #0x22ea140
0x00000000022ea08c: str        x8, [sp]
0x00000000022ea090: adrp       x0, #0x53a8000
0x00000000022ea094: add        x0, x0, #0xaaa
0x00000000022ea098: bl         #0x47ee168
0x00000000022ea09c: b          #0x22ea140
0x00000000022ea0a0: str        x8, [sp]
0x00000000022ea0a4: adrp       x0, #0x53a8000
0x00000000022ea0a8: add        x0, x0, #0xaaa
0x00000000022ea0ac: bl         #0x47ee168
0x00000000022ea0b0: b          #0x22ea140
0x00000000022ea0b4: adrp       x0, #0x53a8000
0x00000000022ea0b8: add        x0, x0, #0x99
0x00000000022ea0bc: bl         #0x47ee168
0x00000000022ea0c0: b          #0x22ea140
0x00000000022ea0c4: adrp       x0, #0x53a8000
0x00000000022ea0c8: add        x0, x0, #0x99
0x00000000022ea0cc: bl         #0x47ee168
0x00000000022ea0d0: b          #0x22ea140
0x00000000022ea0d4: mov        w1, #2
0x00000000022ea0d8: b          #0x22ea0f8
0x00000000022ea0dc: mov        w1, #2
0x00000000022ea0e0: b          #0x22ea110
0x00000000022ea0e4: mov        w1, #3
0x00000000022ea0e8: b          #0x22ea0f8
0x00000000022ea0ec: mov        w1, #3
0x00000000022ea0f0: b          #0x22ea110
0x00000000022ea0f4: mov        w1, #4
0x00000000022ea0f8: adrp       x2, #0x5344000
0x00000000022ea0fc: add        x2, x2, #0xabd
0x00000000022ea100: mov        x0, x20
0x00000000022ea104: bl         #0x41ab3e4
0x00000000022ea108: b          #0x22ea140
0x00000000022ea10c: mov        w1, #4
0x00000000022ea110: adrp       x2, #0x5344000
0x00000000022ea114: add        x2, x2, #0xabd
0x00000000022ea118: mov        x0, x20
0x00000000022ea11c: bl         #0x41ab3e4
0x00000000022ea120: b          #0x22ea140
0x00000000022ea124: adrp       x0, #0x53a8000
0x00000000022ea128: add        x0, x0, #0xaf3
0x00000000022ea12c: bl         #0x47ee168
0x00000000022ea130: b          #0x22ea140
0x00000000022ea134: adrp       x0, #0x53a8000
0x00000000022ea138: add        x0, x0, #0xaf3
0x00000000022ea13c: bl         #0x47ee168
0x00000000022ea140: brk        #1
0x00000000022ea144: b          #0x22ea1b0
0x00000000022ea148: b          #0x22ea1b0
0x00000000022ea14c: b          #0x22ea194
0x00000000022ea150: b          #0x22ea1b0
0x00000000022ea154: b          #0x22ea194
0x00000000022ea158: mov        x20, x0
0x00000000022ea15c: ldr        x0, [sp, #0x10]
0x00000000022ea160: cbz        x0, #0x22ea1b4
0x00000000022ea164: str        x0, [sp, #0x18]
0x00000000022ea168: bl         #0x47e93a8
0x00000000022ea16c: b          #0x22ea1b4
0x00000000022ea170: b          #0x22ea20c
0x00000000022ea174: b          #0x22ea1b0
0x00000000022ea178: b          #0x22ea20c
0x00000000022ea17c: b          #0x22ea18c
0x00000000022ea180: b          #0x22ea1c4
0x00000000022ea184: b          #0x22ea1b0
0x00000000022ea188: b          #0x22ea194
0x00000000022ea18c: mov        x20, x0
0x00000000022ea190: b          #0x22ea1e0
0x00000000022ea194: mov        x20, x0
0x00000000022ea198: b          #0x22ea1d8
0x00000000022ea19c: b          #0x22ea1b0
0x00000000022ea1a0: b          #0x22ea1c4
0x00000000022ea1a4: b          #0x22ea1b0
0x00000000022ea1a8: b          #0x22ea1c4
0x00000000022ea1ac: b          #0x22ea1b0
0x00000000022ea1b0: mov        x20, x0
0x00000000022ea1b4: ldr        x0, [sp, #0x40]
0x00000000022ea1b8: cbz        x0, #0x22ea1d8
0x00000000022ea1bc: str        x0, [sp, #0x48]
0x00000000022ea1c0: b          #0x22ea1d4
0x00000000022ea1c4: mov        x20, x0
0x00000000022ea1c8: ldr        x0, [sp, #0x40]
0x00000000022ea1cc: cmp        x0, x24
0x00000000022ea1d0: b.eq       #0x22ea1d8
0x00000000022ea1d4: bl         #0x47e93a8
0x00000000022ea1d8: mov        x0, x19
0x00000000022ea1dc: bl         #0x47e85ac
0x00000000022ea1e0: adrp       x8, #0x5c35000
0x00000000022ea1e4: add        x8, x8, #0x230
0x00000000022ea1e8: str        x8, [sp, #0x60]
0x00000000022ea1ec: ldr        x8, [sp, #0x70]
0x00000000022ea1f0: cbz        x8, #0x22ea214
0x00000000022ea1f4: ldr        x8, [x8, #0x10]
0x00000000022ea1f8: add        x9, sp, #0x60
0x00000000022ea1fc: add        x0, x9, #0x18
0x00000000022ea200: blr        x8
0x00000000022ea204: b          #0x22ea214
0x00000000022ea208: b          #0x22ea20c
0x00000000022ea20c: mov        x20, x0
0x00000000022ea210: cbnz       w1, #0x22ea21c
0x00000000022ea214: mov        x0, x20
0x00000000022ea218: bl         #0x4b97984
0x00000000022ea21c: mov        x0, x20
0x00000000022ea220: bl         #0x18bd8
