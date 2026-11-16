; instruction-faithful ARM64 fallback for RobloxLib::function_3f31b10
0x0000000003f31b10: sub        sp, sp, #0x150
0x0000000003f31b14: stp        x28, x27, [sp, #0xf0]
0x0000000003f31b18: stp        x26, x25, [sp, #0x100]
0x0000000003f31b1c: stp        x24, x23, [sp, #0x110]
0x0000000003f31b20: stp        x22, x21, [sp, #0x120]
0x0000000003f31b24: stp        x20, x19, [sp, #0x130]
0x0000000003f31b28: stp        x29, x30, [sp, #0x140]
0x0000000003f31b2c: add        x29, sp, #0x140
0x0000000003f31b30: adrp       x8, #0x5ba4000
0x0000000003f31b34: ldr        x8, [x8, #0x338]
0x0000000003f31b38: ldr        x8, [x8]
0x0000000003f31b3c: stur       x8, [x29, #-0x58]
0x0000000003f31b40: add        x23, sp, #0x40
0x0000000003f31b44: stur       wzr, [sp, #0x47]
0x0000000003f31b48: str        xzr, [sp, #0x40]
0x0000000003f31b4c: mov        w24, #1
0x0000000003f31b50: strb       w24, [sp, #0x4b]
0x0000000003f31b54: stp        xzr, xzr, [sp, #0x58]
0x0000000003f31b58: str        xzr, [sp, #0x50]
0x0000000003f31b5c: mov        w26, #0xffff
0x0000000003f31b60: str        w26, [sp, #0x68]
0x0000000003f31b64: mov        w25, #0x1f00
0x0000000003f31b68: strh       w25, [sp, #0x6c]
0x0000000003f31b6c: strb       w24, [sp, #0x6e]
0x0000000003f31b70: stur       xzr, [sp, #0x6f]
0x0000000003f31b74: str        xzr, [sp, #0x78]
0x0000000003f31b78: str        wzr, [sp, #0x80]
0x0000000003f31b7c: stp        xzr, xzr, [sp, #0x90]
0x0000000003f31b80: str        xzr, [sp, #0x88]
0x0000000003f31b84: mov        w8, #0x1dffff
0x0000000003f31b88: str        w8, [sp, #0xa0]
0x0000000003f31b8c: strh       w25, [sp, #0xa4]
0x0000000003f31b90: strb       w24, [sp, #0xa6]
0x0000000003f31b94: stur       xzr, [x23, #0x67]
0x0000000003f31b98: add        x0, sp, #8
0x0000000003f31b9c: add        x1, sp, #0x40
0x0000000003f31ba0: mov        w2, #2
0x0000000003f31ba4: bl         #0x1aa94
0x0000000003f31ba8: adrp       x21, #0x64bc000
0x0000000003f31bac: add        x21, x21, #0x310
0x0000000003f31bb0: adrp       x1, #0x5402000
0x0000000003f31bb4: add        x1, x1, #0xc19
0x0000000003f31bb8: adrp       x2, #0x54dc000
0x0000000003f31bbc: add        x2, x2, #0x36f
0x0000000003f31bc0: adrp       x3, #0x3f30000
0x0000000003f31bc4: add        x3, x3, #0xa0
0x0000000003f31bc8: add        x6, sp, #8
0x0000000003f31bcc: mov        x0, x21
0x0000000003f31bd0: mov        x4, #0
0x0000000003f31bd4: mov        x5, #0
0x0000000003f31bd8: mov        x7, #0
0x0000000003f31bdc: bl         #0x3f312c4
0x0000000003f31be0: adrp       x20, #0x3f30000
0x0000000003f31be4: add        x20, x20, #0xa8
0x0000000003f31be8: adrp       x19, #0
0x0000000003f31bec: add        x19, x19, #0
0x0000000003f31bf0: mov        x0, x20
0x0000000003f31bf4: mov        x1, x21
0x0000000003f31bf8: mov        x2, x19
0x0000000003f31bfc: bl         #0x4b984dc
0x0000000003f31c00: stur       wzr, [sp, #0x47]
0x0000000003f31c04: str        xzr, [sp, #0x40]
0x0000000003f31c08: strb       w24, [sp, #0x4b]
0x0000000003f31c0c: stp        xzr, xzr, [sp, #0x58]
0x0000000003f31c10: str        xzr, [sp, #0x50]
0x0000000003f31c14: str        w26, [sp, #0x68]
0x0000000003f31c18: strh       w25, [sp, #0x6c]
0x0000000003f31c1c: strb       w24, [sp, #0x6e]
0x0000000003f31c20: stur       xzr, [sp, #0x6f]
0x0000000003f31c24: str        xzr, [sp, #0x78]
0x0000000003f31c28: str        wzr, [sp, #0x80]
0x0000000003f31c2c: stp        xzr, xzr, [sp, #0x90]
0x0000000003f31c30: str        xzr, [sp, #0x88]
0x0000000003f31c34: mov        w8, #0x18
0x0000000003f31c38: str        w8, [sp, #0xa0]
0x0000000003f31c3c: strh       w25, [sp, #0xa4]
0x0000000003f31c40: strb       w24, [sp, #0xa6]
0x0000000003f31c44: stur       xzr, [x23, #0x67]
0x0000000003f31c48: str        wzr, [sp, #0xb8]
0x0000000003f31c4c: str        xzr, [sp, #0xb0]
0x0000000003f31c50: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f31c54: str        xzr, [sp, #0xc0]
0x0000000003f31c58: mov        w8, #0x1effff
0x0000000003f31c5c: str        w8, [sp, #0xd8]
0x0000000003f31c60: strh       w25, [sp, #0xdc]
0x0000000003f31c64: strb       w24, [sp, #0xde]
0x0000000003f31c68: stur       xzr, [x23, #0x9f]
0x0000000003f31c6c: add        x0, sp, #8
0x0000000003f31c70: add        x1, sp, #0x40
0x0000000003f31c74: mov        w2, #3
0x0000000003f31c78: bl         #0x1aa94
0x0000000003f31c7c: str        xzr, [sp]
0x0000000003f31c80: adrp       x22, #0x64bc000
0x0000000003f31c84: add        x22, x22, #0x3d8
0x0000000003f31c88: adrp       x1, #0x5291000
0x0000000003f31c8c: add        x1, x1, #0xe60
0x0000000003f31c90: adrp       x21, #0x54dd000
0x0000000003f31c94: add        x21, x21, #0x3af
0x0000000003f31c98: adrp       x3, #0x3f30000
0x0000000003f31c9c: add        x3, x3, #0x11c
0x0000000003f31ca0: adrp       x5, #0x3f30000
0x0000000003f31ca4: add        x5, x5, #0x124
0x0000000003f31ca8: add        x7, sp, #8
0x0000000003f31cac: mov        x0, x22
0x0000000003f31cb0: mov        x2, x21
0x0000000003f31cb4: mov        x4, #0
0x0000000003f31cb8: mov        x6, #0
0x0000000003f31cbc: bl         #0x3f3158c
0x0000000003f31cc0: mov        x0, x20
0x0000000003f31cc4: mov        x1, x22
0x0000000003f31cc8: mov        x2, x19
0x0000000003f31ccc: bl         #0x4b984dc
0x0000000003f31cd0: stur       wzr, [sp, #0x47]
0x0000000003f31cd4: str        xzr, [sp, #0x40]
0x0000000003f31cd8: strb       w24, [sp, #0x4b]
0x0000000003f31cdc: stp        xzr, xzr, [sp, #0x58]
0x0000000003f31ce0: str        xzr, [sp, #0x50]
0x0000000003f31ce4: str        w26, [sp, #0x68]
0x0000000003f31ce8: strh       w25, [sp, #0x6c]
0x0000000003f31cec: strb       w24, [sp, #0x6e]
0x0000000003f31cf0: stur       xzr, [sp, #0x6f]
0x0000000003f31cf4: str        xzr, [sp, #0x78]
0x0000000003f31cf8: str        wzr, [sp, #0x80]
0x0000000003f31cfc: stp        xzr, xzr, [sp, #0x90]
0x0000000003f31d00: str        xzr, [sp, #0x88]
0x0000000003f31d04: mov        w8, #0x19
0x0000000003f31d08: str        w8, [sp, #0xa0]
0x0000000003f31d0c: strh       w25, [sp, #0xa4]
0x0000000003f31d10: strb       w24, [sp, #0xa6]
0x0000000003f31d14: stur       xzr, [x23, #0x67]
0x0000000003f31d18: str        wzr, [sp, #0xb8]
0x0000000003f31d1c: str        xzr, [sp, #0xb0]
0x0000000003f31d20: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f31d24: str        xzr, [sp, #0xc0]
0x0000000003f31d28: mov        w8, #0x1fffff
0x0000000003f31d2c: str        w8, [sp, #0xd8]
0x0000000003f31d30: strh       w25, [sp, #0xdc]
0x0000000003f31d34: strb       w24, [sp, #0xde]
0x0000000003f31d38: stur       xzr, [x23, #0x9f]
0x0000000003f31d3c: add        x0, sp, #8
0x0000000003f31d40: add        x1, sp, #0x40
0x0000000003f31d44: mov        w2, #3
0x0000000003f31d48: bl         #0x1aa94
0x0000000003f31d4c: str        xzr, [sp]
0x0000000003f31d50: adrp       x22, #0x64bc000
0x0000000003f31d54: add        x22, x22, #0x4a0
0x0000000003f31d58: adrp       x1, #0x54db000
0x0000000003f31d5c: add        x1, x1, #0xb03
0x0000000003f31d60: adrp       x3, #0x3f30000
0x0000000003f31d64: add        x3, x3, #0x22c
0x0000000003f31d68: adrp       x5, #0x3f30000
0x0000000003f31d6c: add        x5, x5, #0x234
0x0000000003f31d70: add        x7, sp, #8
0x0000000003f31d74: mov        x0, x22
0x0000000003f31d78: mov        x2, x21
0x0000000003f31d7c: mov        x4, #0
0x0000000003f31d80: mov        x6, #0
0x0000000003f31d84: bl         #0x3f3158c
0x0000000003f31d88: mov        x0, x20
0x0000000003f31d8c: mov        x1, x22
0x0000000003f31d90: mov        x2, x19
0x0000000003f31d94: bl         #0x4b984dc
0x0000000003f31d98: stur       wzr, [sp, #0x47]
0x0000000003f31d9c: str        xzr, [sp, #0x40]
0x0000000003f31da0: strb       w24, [sp, #0x4b]
0x0000000003f31da4: stp        xzr, xzr, [sp, #0x58]
0x0000000003f31da8: str        xzr, [sp, #0x50]
0x0000000003f31dac: str        w26, [sp, #0x68]
0x0000000003f31db0: strh       w25, [sp, #0x6c]
0x0000000003f31db4: strb       w24, [sp, #0x6e]
0x0000000003f31db8: stur       xzr, [sp, #0x6f]
0x0000000003f31dbc: str        xzr, [sp, #0x78]
0x0000000003f31dc0: str        wzr, [sp, #0x80]
0x0000000003f31dc4: stp        xzr, xzr, [sp, #0x90]
0x0000000003f31dc8: str        xzr, [sp, #0x88]
0x0000000003f31dcc: mov        w8, #0x1a
0x0000000003f31dd0: str        w8, [sp, #0xa0]
0x0000000003f31dd4: strh       w25, [sp, #0xa4]
0x0000000003f31dd8: strb       w24, [sp, #0xa6]
0x0000000003f31ddc: stur       xzr, [x23, #0x67]
0x0000000003f31de0: str        wzr, [sp, #0xb8]
0x0000000003f31de4: str        xzr, [sp, #0xb0]
0x0000000003f31de8: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f31dec: str        xzr, [sp, #0xc0]
0x0000000003f31df0: mov        w8, #0x20ffff
0x0000000003f31df4: str        w8, [sp, #0xd8]
0x0000000003f31df8: strh       w25, [sp, #0xdc]
0x0000000003f31dfc: strb       w24, [sp, #0xde]
0x0000000003f31e00: stur       xzr, [x23, #0x9f]
0x0000000003f31e04: add        x0, sp, #8
0x0000000003f31e08: add        x1, sp, #0x40
0x0000000003f31e0c: mov        w2, #3
0x0000000003f31e10: bl         #0x1aa94
0x0000000003f31e14: str        xzr, [sp]
0x0000000003f31e18: adrp       x22, #0x64bc000
0x0000000003f31e1c: add        x22, x22, #0x568
0x0000000003f31e20: adrp       x1, #0x5370000
0x0000000003f31e24: add        x1, x1, #0xcfa
0x0000000003f31e28: adrp       x2, #0x5210000
0x0000000003f31e2c: add        x2, x2, #0xc41
0x0000000003f31e30: adrp       x3, #0x3f30000
0x0000000003f31e34: add        x3, x3, #0x34c
0x0000000003f31e38: adrp       x5, #0x3f30000
0x0000000003f31e3c: add        x5, x5, #0x354
0x0000000003f31e40: add        x7, sp, #8
0x0000000003f31e44: mov        x0, x22
0x0000000003f31e48: mov        x4, #0
0x0000000003f31e4c: mov        x6, #0
0x0000000003f31e50: bl         #0x3f3158c
0x0000000003f31e54: mov        x0, x20
0x0000000003f31e58: mov        x1, x22
0x0000000003f31e5c: mov        x2, x19
0x0000000003f31e60: bl         #0x4b984dc
0x0000000003f31e64: stur       wzr, [sp, #0x47]
0x0000000003f31e68: str        xzr, [sp, #0x40]
0x0000000003f31e6c: strb       w24, [sp, #0x4b]
0x0000000003f31e70: stp        xzr, xzr, [sp, #0x58]
0x0000000003f31e74: str        xzr, [sp, #0x50]
0x0000000003f31e78: str        w26, [sp, #0x68]
0x0000000003f31e7c: strh       w25, [sp, #0x6c]
0x0000000003f31e80: strb       w24, [sp, #0x6e]
0x0000000003f31e84: stur       xzr, [sp, #0x6f]
0x0000000003f31e88: str        xzr, [sp, #0x78]
0x0000000003f31e8c: str        wzr, [sp, #0x80]
0x0000000003f31e90: stp        xzr, xzr, [sp, #0x90]
0x0000000003f31e94: str        xzr, [sp, #0x88]
0x0000000003f31e98: mov        w8, #0x1b
0x0000000003f31e9c: str        w8, [sp, #0xa0]
0x0000000003f31ea0: strh       w25, [sp, #0xa4]
0x0000000003f31ea4: strb       w24, [sp, #0xa6]
0x0000000003f31ea8: stur       xzr, [x23, #0x67]
0x0000000003f31eac: str        wzr, [sp, #0xb8]
0x0000000003f31eb0: str        xzr, [sp, #0xb0]
0x0000000003f31eb4: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f31eb8: str        xzr, [sp, #0xc0]
0x0000000003f31ebc: mov        w8, #0x21ffff
0x0000000003f31ec0: str        w8, [sp, #0xd8]
0x0000000003f31ec4: strh       w25, [sp, #0xdc]
0x0000000003f31ec8: strb       w24, [sp, #0xde]
0x0000000003f31ecc: stur       xzr, [x23, #0x9f]
0x0000000003f31ed0: add        x0, sp, #8
0x0000000003f31ed4: add        x1, sp, #0x40
0x0000000003f31ed8: mov        w2, #3
0x0000000003f31edc: bl         #0x1aa94
0x0000000003f31ee0: str        xzr, [sp]
0x0000000003f31ee4: adrp       x22, #0x64bc000
0x0000000003f31ee8: add        x22, x22, #0x630
0x0000000003f31eec: adrp       x1, #0x54dd000
0x0000000003f31ef0: add        x1, x1, #0x3b4
0x0000000003f31ef4: adrp       x3, #0x3f30000
0x0000000003f31ef8: add        x3, x3, #0x440
0x0000000003f31efc: adrp       x5, #0x3f30000
0x0000000003f31f00: add        x5, x5, #0x448
0x0000000003f31f04: add        x7, sp, #8
0x0000000003f31f08: mov        x0, x22
0x0000000003f31f0c: mov        x2, x21
0x0000000003f31f10: mov        x4, #0
0x0000000003f31f14: mov        x6, #0
0x0000000003f31f18: bl         #0x3f317b0
0x0000000003f31f1c: adrp       x0, #0x3f30000
0x0000000003f31f20: add        x0, x0, #0x540
0x0000000003f31f24: mov        x1, x22
0x0000000003f31f28: mov        x2, x19
0x0000000003f31f2c: bl         #0x4b984dc
0x0000000003f31f30: stur       wzr, [sp, #0x47]
0x0000000003f31f34: str        xzr, [sp, #0x40]
0x0000000003f31f38: strb       w24, [sp, #0x4b]
0x0000000003f31f3c: stp        xzr, xzr, [sp, #0x58]
0x0000000003f31f40: str        xzr, [sp, #0x50]
0x0000000003f31f44: str        w26, [sp, #0x68]
0x0000000003f31f48: strh       w25, [sp, #0x6c]
0x0000000003f31f4c: strb       w24, [sp, #0x6e]
0x0000000003f31f50: stur       xzr, [sp, #0x6f]
0x0000000003f31f54: str        xzr, [sp, #0x78]
0x0000000003f31f58: str        wzr, [sp, #0x80]
0x0000000003f31f5c: stp        xzr, xzr, [sp, #0x90]
0x0000000003f31f60: str        xzr, [sp, #0x88]
0x0000000003f31f64: mov        w8, #0x1c
0x0000000003f31f68: str        w8, [sp, #0xa0]
0x0000000003f31f6c: strh       w25, [sp, #0xa4]
0x0000000003f31f70: strb       w24, [sp, #0xa6]
0x0000000003f31f74: stur       xzr, [x23, #0x67]
0x0000000003f31f78: str        wzr, [sp, #0xb8]
0x0000000003f31f7c: str        xzr, [sp, #0xb0]
0x0000000003f31f80: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f31f84: str        xzr, [sp, #0xc0]
0x0000000003f31f88: mov        w8, #0x22ffff
0x0000000003f31f8c: str        w8, [sp, #0xd8]
0x0000000003f31f90: strh       w25, [sp, #0xdc]
0x0000000003f31f94: strb       w24, [sp, #0xde]
0x0000000003f31f98: stur       xzr, [x23, #0x9f]
0x0000000003f31f9c: add        x0, sp, #8
0x0000000003f31fa0: add        x1, sp, #0x40
0x0000000003f31fa4: mov        w2, #3
0x0000000003f31fa8: bl         #0x1aa94
0x0000000003f31fac: str        xzr, [sp]
0x0000000003f31fb0: adrp       x22, #0x64bc000
0x0000000003f31fb4: add        x22, x22, #0x6f8
0x0000000003f31fb8: adrp       x1, #0x54dd000
0x0000000003f31fbc: add        x1, x1, #0x3c1
0x0000000003f31fc0: adrp       x21, #0x5337000
0x0000000003f31fc4: add        x21, x21, #0x73f
0x0000000003f31fc8: adrp       x3, #0x3f30000
0x0000000003f31fcc: add        x3, x3, #0x5b4
0x0000000003f31fd0: adrp       x5, #0x3f30000
0x0000000003f31fd4: add        x5, x5, #0x5bc
0x0000000003f31fd8: add        x7, sp, #8
0x0000000003f31fdc: mov        x0, x22
0x0000000003f31fe0: mov        x2, x21
0x0000000003f31fe4: mov        x4, #0
0x0000000003f31fe8: mov        x6, #0
0x0000000003f31fec: bl         #0x3f3158c
0x0000000003f31ff0: mov        x0, x20
0x0000000003f31ff4: mov        x1, x22
0x0000000003f31ff8: mov        x2, x19
0x0000000003f31ffc: bl         #0x4b984dc
0x0000000003f32000: stur       wzr, [sp, #0x47]
0x0000000003f32004: str        xzr, [sp, #0x40]
0x0000000003f32008: strb       w24, [sp, #0x4b]
0x0000000003f3200c: stp        xzr, xzr, [sp, #0x58]
0x0000000003f32010: str        xzr, [sp, #0x50]
0x0000000003f32014: str        w26, [sp, #0x68]
0x0000000003f32018: strh       w25, [sp, #0x6c]
0x0000000003f3201c: strb       w24, [sp, #0x6e]
0x0000000003f32020: stur       xzr, [sp, #0x6f]
0x0000000003f32024: str        xzr, [sp, #0x78]
0x0000000003f32028: str        wzr, [sp, #0x80]
0x0000000003f3202c: stp        xzr, xzr, [sp, #0x90]
0x0000000003f32030: str        xzr, [sp, #0x88]
0x0000000003f32034: mov        w8, #0x1d
0x0000000003f32038: str        w8, [sp, #0xa0]
0x0000000003f3203c: strh       w25, [sp, #0xa4]
0x0000000003f32040: strb       w24, [sp, #0xa6]
0x0000000003f32044: stur       xzr, [x23, #0x67]
0x0000000003f32048: str        wzr, [sp, #0xb8]
0x0000000003f3204c: str        xzr, [sp, #0xb0]
0x0000000003f32050: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f32054: str        xzr, [sp, #0xc0]
0x0000000003f32058: mov        w8, #0x23ffff
0x0000000003f3205c: str        w8, [sp, #0xd8]
0x0000000003f32060: strh       w25, [sp, #0xdc]
0x0000000003f32064: strb       w24, [sp, #0xde]
0x0000000003f32068: stur       xzr, [x23, #0x9f]
0x0000000003f3206c: add        x0, sp, #8
0x0000000003f32070: add        x1, sp, #0x40
0x0000000003f32074: mov        w2, #3
0x0000000003f32078: bl         #0x1aa94
0x0000000003f3207c: str        xzr, [sp]
0x0000000003f32080: adrp       x22, #0x64bc000
0x0000000003f32084: add        x22, x22, #0x7c0
0x0000000003f32088: adrp       x1, #0x54dd000
0x0000000003f3208c: add        x1, x1, #0x3cc
0x0000000003f32090: adrp       x3, #0x3f30000
0x0000000003f32094: add        x3, x3, #0x6c4
0x0000000003f32098: adrp       x5, #0x3f30000
0x0000000003f3209c: add        x5, x5, #0x6cc
0x0000000003f320a0: add        x7, sp, #8
0x0000000003f320a4: mov        x0, x22
0x0000000003f320a8: mov        x2, x21
0x0000000003f320ac: mov        x4, #0
0x0000000003f320b0: mov        x6, #0
0x0000000003f320b4: bl         #0x3f3158c
0x0000000003f320b8: mov        x0, x20
0x0000000003f320bc: mov        x1, x22
0x0000000003f320c0: mov        x2, x19
0x0000000003f320c4: bl         #0x4b984dc
0x0000000003f320c8: stur       wzr, [sp, #0x47]
0x0000000003f320cc: str        xzr, [sp, #0x40]
0x0000000003f320d0: strb       w24, [sp, #0x4b]
0x0000000003f320d4: stp        xzr, xzr, [sp, #0x58]
0x0000000003f320d8: str        xzr, [sp, #0x50]
0x0000000003f320dc: str        w26, [sp, #0x68]
0x0000000003f320e0: strh       w25, [sp, #0x6c]
0x0000000003f320e4: strb       w24, [sp, #0x6e]
0x0000000003f320e8: stur       xzr, [sp, #0x6f]
0x0000000003f320ec: str        xzr, [sp, #0x78]
0x0000000003f320f0: str        wzr, [sp, #0x80]
0x0000000003f320f4: stp        xzr, xzr, [sp, #0x90]
0x0000000003f320f8: str        xzr, [sp, #0x88]
0x0000000003f320fc: mov        w8, #0x1e
0x0000000003f32100: str        w8, [sp, #0xa0]
0x0000000003f32104: strh       w25, [sp, #0xa4]
0x0000000003f32108: strb       w24, [sp, #0xa6]
0x0000000003f3210c: stur       xzr, [x23, #0x67]
0x0000000003f32110: str        wzr, [sp, #0xb8]
0x0000000003f32114: str        xzr, [sp, #0xb0]
0x0000000003f32118: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f3211c: str        xzr, [sp, #0xc0]
0x0000000003f32120: mov        w8, #0x24ffff
0x0000000003f32124: str        w8, [sp, #0xd8]
0x0000000003f32128: strh       w25, [sp, #0xdc]
0x0000000003f3212c: strb       w24, [sp, #0xde]
0x0000000003f32130: stur       xzr, [x23, #0x9f]
0x0000000003f32134: add        x0, sp, #8
0x0000000003f32138: add        x1, sp, #0x40
0x0000000003f3213c: mov        w2, #3
0x0000000003f32140: bl         #0x1aa94
0x0000000003f32144: str        xzr, [sp]
0x0000000003f32148: adrp       x22, #0x64bc000
0x0000000003f3214c: add        x22, x22, #0x888
0x0000000003f32150: adrp       x1, #0x54dd000
0x0000000003f32154: add        x1, x1, #0x3e0
0x0000000003f32158: adrp       x3, #0x3f30000
0x0000000003f3215c: add        x3, x3, #0x7e8
0x0000000003f32160: adrp       x5, #0x3f30000
0x0000000003f32164: add        x5, x5, #0x7f0
0x0000000003f32168: add        x7, sp, #8
0x0000000003f3216c: mov        x0, x22
0x0000000003f32170: mov        x2, x21
0x0000000003f32174: mov        x4, #0
0x0000000003f32178: mov        x6, #0
0x0000000003f3217c: bl         #0x3f3158c
0x0000000003f32180: mov        x0, x20
0x0000000003f32184: mov        x1, x22
0x0000000003f32188: mov        x2, x19
0x0000000003f3218c: bl         #0x4b984dc
0x0000000003f32190: stur       wzr, [sp, #0x47]
0x0000000003f32194: str        xzr, [sp, #0x40]
0x0000000003f32198: strb       w24, [sp, #0x4b]
0x0000000003f3219c: stp        xzr, xzr, [sp, #0x58]
0x0000000003f321a0: str        xzr, [sp, #0x50]
0x0000000003f321a4: str        w26, [sp, #0x68]
0x0000000003f321a8: strh       w25, [sp, #0x6c]
0x0000000003f321ac: strb       w24, [sp, #0x6e]
0x0000000003f321b0: stur       xzr, [sp, #0x6f]
0x0000000003f321b4: str        xzr, [sp, #0x78]
0x0000000003f321b8: str        wzr, [sp, #0x80]
0x0000000003f321bc: stp        xzr, xzr, [sp, #0x90]
0x0000000003f321c0: str        xzr, [sp, #0x88]
0x0000000003f321c4: mov        w8, #0x1f
0x0000000003f321c8: str        w8, [sp, #0xa0]
0x0000000003f321cc: strh       w25, [sp, #0xa4]
0x0000000003f321d0: strb       w24, [sp, #0xa6]
0x0000000003f321d4: stur       xzr, [x23, #0x67]
0x0000000003f321d8: str        wzr, [sp, #0xb8]
0x0000000003f321dc: str        xzr, [sp, #0xb0]
0x0000000003f321e0: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f321e4: str        xzr, [sp, #0xc0]
0x0000000003f321e8: mov        w8, #0x25ffff
0x0000000003f321ec: str        w8, [sp, #0xd8]
0x0000000003f321f0: strh       w25, [sp, #0xdc]
0x0000000003f321f4: strb       w24, [sp, #0xde]
0x0000000003f321f8: stur       xzr, [x23, #0x9f]
0x0000000003f321fc: add        x0, sp, #8
0x0000000003f32200: add        x1, sp, #0x40
0x0000000003f32204: mov        w2, #3
0x0000000003f32208: bl         #0x1aa94
0x0000000003f3220c: str        xzr, [sp]
0x0000000003f32210: adrp       x22, #0x64bc000
0x0000000003f32214: add        x22, x22, #0x950
0x0000000003f32218: adrp       x1, #0x54dd000
0x0000000003f3221c: add        x1, x1, #0x3eb
0x0000000003f32220: adrp       x3, #0x3f30000
0x0000000003f32224: add        x3, x3, #0x8f8
0x0000000003f32228: adrp       x5, #0x3f30000
0x0000000003f3222c: add        x5, x5, #0x900
0x0000000003f32230: add        x7, sp, #8
0x0000000003f32234: mov        x0, x22
0x0000000003f32238: mov        x2, x21
0x0000000003f3223c: mov        x4, #0
0x0000000003f32240: mov        x6, #0
0x0000000003f32244: bl         #0x3f3158c
0x0000000003f32248: mov        x0, x20
0x0000000003f3224c: mov        x1, x22
0x0000000003f32250: mov        x2, x19
0x0000000003f32254: bl         #0x4b984dc
0x0000000003f32258: adrp       x0, #0x64bc000
0x0000000003f3225c: add        x0, x0, #0xa18
0x0000000003f32260: adrp       x2, #0x3f30000
0x0000000003f32264: add        x2, x2, #0xee0
0x0000000003f32268: mov        w1, #6
0x0000000003f3226c: bl         #0x47d3d98
0x0000000003f32270: adrp       x0, #0x64bc000
0x0000000003f32274: add        x0, x0, #0xc78
0x0000000003f32278: adrp       x1, #0x3f31000
0x0000000003f3227c: add        x1, x1, #0x88
0x0000000003f32280: bl         #0x4408bd0
0x0000000003f32284: ldur       x8, [x29, #-0x58]
0x0000000003f32288: adrp       x9, #0x5ba4000
0x0000000003f3228c: ldr        x9, [x9, #0x338]
0x0000000003f32290: ldr        x9, [x9]
0x0000000003f32294: cmp        x9, x8
0x0000000003f32298: b.ne       #0x3f322bc
0x0000000003f3229c: ldp        x29, x30, [sp, #0x140]
0x0000000003f322a0: ldp        x20, x19, [sp, #0x130]
0x0000000003f322a4: ldp        x22, x21, [sp, #0x120]
0x0000000003f322a8: ldp        x24, x23, [sp, #0x110]
0x0000000003f322ac: ldp        x26, x25, [sp, #0x100]
0x0000000003f322b0: ldp        x28, x27, [sp, #0xf0]
0x0000000003f322b4: add        sp, sp, #0x150
0x0000000003f322b8: ret        
0x0000000003f322bc: bl         #0x4b98620
