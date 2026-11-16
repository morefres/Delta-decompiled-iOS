; instruction-faithful ARM64 fallback for RobloxLib::function_2b06ad4
0x0000000002b06ad4: sub        sp, sp, #0x110
0x0000000002b06ad8: stp        x28, x27, [sp, #0xb0]
0x0000000002b06adc: stp        x26, x25, [sp, #0xc0]
0x0000000002b06ae0: stp        x24, x23, [sp, #0xd0]
0x0000000002b06ae4: stp        x22, x21, [sp, #0xe0]
0x0000000002b06ae8: stp        x20, x19, [sp, #0xf0]
0x0000000002b06aec: stp        x29, x30, [sp, #0x100]
0x0000000002b06af0: add        x29, sp, #0x100
0x0000000002b06af4: mov        x22, x2
0x0000000002b06af8: mov        x19, x1
0x0000000002b06afc: mov        x21, x0
0x0000000002b06b00: ldr        q0, [x0]
0x0000000002b06b04: stur       q0, [x29, #-0x60]
0x0000000002b06b08: stp        xzr, xzr, [x0]
0x0000000002b06b0c: mov        x25, x0
0x0000000002b06b10: mov        x20, x25
0x0000000002b06b14: ldp        x9, x8, [x25, #0x10]!
0x0000000002b06b18: stp        x9, x8, [x29, #-0x70]
0x0000000002b06b1c: cbz        x8, #0x2b06b34
0x0000000002b06b20: add        x8, x8, #8
0x0000000002b06b24: ldxr       x9, [x8]
0x0000000002b06b28: add        x9, x9, #1
0x0000000002b06b2c: stxr       w10, x9, [x8]
0x0000000002b06b30: cbnz       w10, #0x2b06b24
0x0000000002b06b34: ldp        x9, x8, [x29, #-0x60]
0x0000000002b06b38: stp        x9, x8, [sp, #0x80]
0x0000000002b06b3c: cbz        x8, #0x2b06b54
0x0000000002b06b40: add        x8, x8, #8
0x0000000002b06b44: ldxr       x9, [x8]
0x0000000002b06b48: add        x9, x9, #1
0x0000000002b06b4c: stxr       w10, x9, [x8]
0x0000000002b06b50: cbnz       w10, #0x2b06b44
0x0000000002b06b54: sub        x1, x29, #0x70
0x0000000002b06b58: add        x2, sp, #0x80
0x0000000002b06b5c: mov        x0, x22
0x0000000002b06b60: bl         #0x2b04a7c
0x0000000002b06b64: mov        x23, x0
0x0000000002b06b68: ldr        x24, [sp, #0x88]
0x0000000002b06b6c: cbz        x24, #0x2b06ba0
0x0000000002b06b70: add        x8, x24, #8
0x0000000002b06b74: ldaxr      x9, [x8]
0x0000000002b06b78: sub        x10, x9, #1
0x0000000002b06b7c: stlxr      w11, x10, [x8]
0x0000000002b06b80: cbnz       w11, #0x2b06b74
0x0000000002b06b84: cbnz       x9, #0x2b06ba0
0x0000000002b06b88: ldr        x8, [x24]
0x0000000002b06b8c: ldr        x8, [x8, #0x10]
0x0000000002b06b90: mov        x0, x24
0x0000000002b06b94: blr        x8
0x0000000002b06b98: mov        x0, x24
0x0000000002b06b9c: bl         #0x4b9808c
0x0000000002b06ba0: ldur       x24, [x29, #-0x68]
0x0000000002b06ba4: cbz        x24, #0x2b06bc0
0x0000000002b06ba8: add        x8, x24, #8
0x0000000002b06bac: ldaxr      x9, [x8]
0x0000000002b06bb0: sub        x10, x9, #1
0x0000000002b06bb4: stlxr      w11, x10, [x8]
0x0000000002b06bb8: cbnz       w11, #0x2b06bac
0x0000000002b06bbc: cbz        x9, #0x2b06bc8
0x0000000002b06bc0: tbnz       w23, #0, #0x2b06b10
0x0000000002b06bc4: b          #0x2b06be4
0x0000000002b06bc8: ldr        x8, [x24]
0x0000000002b06bcc: ldr        x8, [x8, #0x10]
0x0000000002b06bd0: mov        x0, x24
0x0000000002b06bd4: blr        x8
0x0000000002b06bd8: mov        x0, x24
0x0000000002b06bdc: bl         #0x4b9808c
0x0000000002b06be0: tbnz       w23, #0, #0x2b06b10
0x0000000002b06be4: cmp        x20, x21
0x0000000002b06be8: b.eq       #0x2b06cc0
0x0000000002b06bec: ldp        x9, x8, [x19, #-0x10]!
0x0000000002b06bf0: stp        x9, x8, [sp, #0x50]
0x0000000002b06bf4: cbz        x8, #0x2b06c0c
0x0000000002b06bf8: add        x8, x8, #8
0x0000000002b06bfc: ldxr       x9, [x8]
0x0000000002b06c00: add        x9, x9, #1
0x0000000002b06c04: stxr       w10, x9, [x8]
0x0000000002b06c08: cbnz       w10, #0x2b06bfc
0x0000000002b06c0c: ldp        x9, x8, [x29, #-0x60]
0x0000000002b06c10: stp        x9, x8, [sp, #0x40]
0x0000000002b06c14: cbz        x8, #0x2b06c2c
0x0000000002b06c18: add        x8, x8, #8
0x0000000002b06c1c: ldxr       x9, [x8]
0x0000000002b06c20: add        x9, x9, #1
0x0000000002b06c24: stxr       w10, x9, [x8]
0x0000000002b06c28: cbnz       w10, #0x2b06c1c
0x0000000002b06c2c: add        x1, sp, #0x50
0x0000000002b06c30: add        x2, sp, #0x40
0x0000000002b06c34: mov        x0, x22
0x0000000002b06c38: bl         #0x2b04a7c
0x0000000002b06c3c: mov        x23, x0
0x0000000002b06c40: ldr        x24, [sp, #0x48]
0x0000000002b06c44: cbz        x24, #0x2b06c78
0x0000000002b06c48: add        x8, x24, #8
0x0000000002b06c4c: ldaxr      x9, [x8]
0x0000000002b06c50: sub        x10, x9, #1
0x0000000002b06c54: stlxr      w11, x10, [x8]
0x0000000002b06c58: cbnz       w11, #0x2b06c4c
0x0000000002b06c5c: cbnz       x9, #0x2b06c78
0x0000000002b06c60: ldr        x8, [x24]
0x0000000002b06c64: ldr        x8, [x8, #0x10]
0x0000000002b06c68: mov        x0, x24
0x0000000002b06c6c: blr        x8
0x0000000002b06c70: mov        x0, x24
0x0000000002b06c74: bl         #0x4b9808c
0x0000000002b06c78: ldr        x24, [sp, #0x58]
0x0000000002b06c7c: cbz        x24, #0x2b06c98
0x0000000002b06c80: add        x8, x24, #8
0x0000000002b06c84: ldaxr      x9, [x8]
0x0000000002b06c88: sub        x10, x9, #1
0x0000000002b06c8c: stlxr      w11, x10, [x8]
0x0000000002b06c90: cbnz       w11, #0x2b06c84
0x0000000002b06c94: cbz        x9, #0x2b06ca0
0x0000000002b06c98: tbz        w23, #0, #0x2b06bec
0x0000000002b06c9c: b          #0x2b06d98
0x0000000002b06ca0: ldr        x8, [x24]
0x0000000002b06ca4: ldr        x8, [x8, #0x10]
0x0000000002b06ca8: mov        x0, x24
0x0000000002b06cac: blr        x8
0x0000000002b06cb0: mov        x0, x24
0x0000000002b06cb4: bl         #0x4b9808c
0x0000000002b06cb8: tbz        w23, #0, #0x2b06bec
0x0000000002b06cbc: b          #0x2b06d98
0x0000000002b06cc0: cmp        x25, x19
0x0000000002b06cc4: b.hs       #0x2b06d98
0x0000000002b06cc8: ldp        x9, x8, [x19, #-0x10]!
0x0000000002b06ccc: stp        x9, x8, [sp, #0x70]
0x0000000002b06cd0: cbz        x8, #0x2b06ce8
0x0000000002b06cd4: add        x8, x8, #8
0x0000000002b06cd8: ldxr       x9, [x8]
0x0000000002b06cdc: add        x9, x9, #1
0x0000000002b06ce0: stxr       w10, x9, [x8]
0x0000000002b06ce4: cbnz       w10, #0x2b06cd8
0x0000000002b06ce8: ldp        x9, x8, [x29, #-0x60]
0x0000000002b06cec: stp        x9, x8, [sp, #0x60]
0x0000000002b06cf0: cbz        x8, #0x2b06d08
0x0000000002b06cf4: add        x8, x8, #8
0x0000000002b06cf8: ldxr       x9, [x8]
0x0000000002b06cfc: add        x9, x9, #1
0x0000000002b06d00: stxr       w10, x9, [x8]
0x0000000002b06d04: cbnz       w10, #0x2b06cf8
0x0000000002b06d08: add        x1, sp, #0x70
0x0000000002b06d0c: add        x2, sp, #0x60
0x0000000002b06d10: mov        x0, x22
0x0000000002b06d14: bl         #0x2b04a7c
0x0000000002b06d18: mov        x23, x0
0x0000000002b06d1c: ldr        x24, [sp, #0x68]
0x0000000002b06d20: cbz        x24, #0x2b06d54
0x0000000002b06d24: add        x8, x24, #8
0x0000000002b06d28: ldaxr      x9, [x8]
0x0000000002b06d2c: sub        x10, x9, #1
0x0000000002b06d30: stlxr      w11, x10, [x8]
0x0000000002b06d34: cbnz       w11, #0x2b06d28
0x0000000002b06d38: cbnz       x9, #0x2b06d54
0x0000000002b06d3c: ldr        x8, [x24]
0x0000000002b06d40: ldr        x8, [x8, #0x10]
0x0000000002b06d44: mov        x0, x24
0x0000000002b06d48: blr        x8
0x0000000002b06d4c: mov        x0, x24
0x0000000002b06d50: bl         #0x4b9808c
0x0000000002b06d54: ldr        x24, [sp, #0x78]
0x0000000002b06d58: cbz        x24, #0x2b06d8c
0x0000000002b06d5c: add        x8, x24, #8
0x0000000002b06d60: ldaxr      x9, [x8]
0x0000000002b06d64: sub        x10, x9, #1
0x0000000002b06d68: stlxr      w11, x10, [x8]
0x0000000002b06d6c: cbnz       w11, #0x2b06d60
0x0000000002b06d70: cbnz       x9, #0x2b06d8c
0x0000000002b06d74: ldr        x8, [x24]
0x0000000002b06d78: ldr        x8, [x8, #0x10]
0x0000000002b06d7c: mov        x0, x24
0x0000000002b06d80: blr        x8
0x0000000002b06d84: mov        x0, x24
0x0000000002b06d88: bl         #0x4b9808c
0x0000000002b06d8c: cmp        x25, x19
0x0000000002b06d90: csinc      w8, w23, wzr, lo
0x0000000002b06d94: tbz        w8, #0, #0x2b06cc8
0x0000000002b06d98: cmp        x25, x19
0x0000000002b06d9c: b.hs       #0x2b06f74
0x0000000002b06da0: mov        x26, x25
0x0000000002b06da4: mov        x27, x19
0x0000000002b06da8: ldr        x8, [x26]
0x0000000002b06dac: ldr        x9, [x27]
0x0000000002b06db0: str        x9, [x26]
0x0000000002b06db4: str        x8, [x27]
0x0000000002b06db8: ldr        x8, [x26, #8]
0x0000000002b06dbc: ldr        x9, [x27, #8]
0x0000000002b06dc0: str        x9, [x26, #8]
0x0000000002b06dc4: str        x8, [x27, #8]
0x0000000002b06dc8: mov        x20, x26
0x0000000002b06dcc: ldp        x9, x8, [x26, #0x10]!
0x0000000002b06dd0: stp        x9, x8, [sp, #0x30]
0x0000000002b06dd4: cbz        x8, #0x2b06dec
0x0000000002b06dd8: add        x8, x8, #8
0x0000000002b06ddc: ldxr       x9, [x8]
0x0000000002b06de0: add        x9, x9, #1
0x0000000002b06de4: stxr       w10, x9, [x8]
0x0000000002b06de8: cbnz       w10, #0x2b06ddc
0x0000000002b06dec: ldp        x9, x8, [x29, #-0x60]
0x0000000002b06df0: stp        x9, x8, [sp, #0x20]
0x0000000002b06df4: cbz        x8, #0x2b06e0c
0x0000000002b06df8: add        x8, x8, #8
0x0000000002b06dfc: ldxr       x9, [x8]
0x0000000002b06e00: add        x9, x9, #1
0x0000000002b06e04: stxr       w10, x9, [x8]
0x0000000002b06e08: cbnz       w10, #0x2b06dfc
0x0000000002b06e0c: add        x1, sp, #0x30
0x0000000002b06e10: add        x2, sp, #0x20
0x0000000002b06e14: mov        x0, x22
0x0000000002b06e18: bl         #0x2b04a7c
0x0000000002b06e1c: mov        x23, x0
0x0000000002b06e20: ldr        x24, [sp, #0x28]
0x0000000002b06e24: cbz        x24, #0x2b06e58
0x0000000002b06e28: add        x8, x24, #8
0x0000000002b06e2c: ldaxr      x9, [x8]
0x0000000002b06e30: sub        x10, x9, #1
0x0000000002b06e34: stlxr      w11, x10, [x8]
0x0000000002b06e38: cbnz       w11, #0x2b06e2c
0x0000000002b06e3c: cbnz       x9, #0x2b06e58
0x0000000002b06e40: ldr        x8, [x24]
0x0000000002b06e44: ldr        x8, [x8, #0x10]
0x0000000002b06e48: mov        x0, x24
0x0000000002b06e4c: blr        x8
0x0000000002b06e50: mov        x0, x24
0x0000000002b06e54: bl         #0x4b9808c
0x0000000002b06e58: ldr        x24, [sp, #0x38]
0x0000000002b06e5c: cbz        x24, #0x2b06e78
0x0000000002b06e60: add        x8, x24, #8
0x0000000002b06e64: ldaxr      x9, [x8]
0x0000000002b06e68: sub        x10, x9, #1
0x0000000002b06e6c: stlxr      w11, x10, [x8]
0x0000000002b06e70: cbnz       w11, #0x2b06e64
0x0000000002b06e74: cbz        x9, #0x2b06e80
0x0000000002b06e78: tbnz       w23, #0, #0x2b06dc8
0x0000000002b06e7c: b          #0x2b06ebc
0x0000000002b06e80: ldr        x8, [x24]
0x0000000002b06e84: ldr        x8, [x8, #0x10]
0x0000000002b06e88: mov        x0, x24
0x0000000002b06e8c: blr        x8
0x0000000002b06e90: mov        x0, x24
0x0000000002b06e94: bl         #0x4b9808c
0x0000000002b06e98: tbnz       w23, #0, #0x2b06dc8
0x0000000002b06e9c: b          #0x2b06ebc
0x0000000002b06ea0: ldr        x8, [x24]
0x0000000002b06ea4: ldr        x8, [x8, #0x10]
0x0000000002b06ea8: mov        x0, x24
0x0000000002b06eac: blr        x8
0x0000000002b06eb0: mov        x0, x24
0x0000000002b06eb4: bl         #0x4b9808c
0x0000000002b06eb8: cbnz       w23, #0x2b06f6c
0x0000000002b06ebc: ldp        x9, x8, [x27, #-0x10]!
0x0000000002b06ec0: stp        x9, x8, [sp, #0x10]
0x0000000002b06ec4: cbz        x8, #0x2b06edc
0x0000000002b06ec8: add        x8, x8, #8
0x0000000002b06ecc: ldxr       x9, [x8]
0x0000000002b06ed0: add        x9, x9, #1
0x0000000002b06ed4: stxr       w10, x9, [x8]
0x0000000002b06ed8: cbnz       w10, #0x2b06ecc
0x0000000002b06edc: ldp        x9, x8, [x29, #-0x60]
0x0000000002b06ee0: stp        x9, x8, [sp]
0x0000000002b06ee4: cbz        x8, #0x2b06efc
0x0000000002b06ee8: add        x8, x8, #8
0x0000000002b06eec: ldxr       x9, [x8]
0x0000000002b06ef0: add        x9, x9, #1
0x0000000002b06ef4: stxr       w10, x9, [x8]
0x0000000002b06ef8: cbnz       w10, #0x2b06eec
0x0000000002b06efc: add        x1, sp, #0x10
0x0000000002b06f00: mov        x2, sp
0x0000000002b06f04: mov        x0, x22
0x0000000002b06f08: bl         #0x2b04a7c
0x0000000002b06f0c: mov        x23, x0
0x0000000002b06f10: ldr        x24, [sp, #8]
0x0000000002b06f14: cbz        x24, #0x2b06f48
0x0000000002b06f18: add        x8, x24, #8
0x0000000002b06f1c: ldaxr      x9, [x8]
0x0000000002b06f20: sub        x10, x9, #1
0x0000000002b06f24: stlxr      w11, x10, [x8]
0x0000000002b06f28: cbnz       w11, #0x2b06f1c
0x0000000002b06f2c: cbnz       x9, #0x2b06f48
0x0000000002b06f30: ldr        x8, [x24]
0x0000000002b06f34: ldr        x8, [x8, #0x10]
0x0000000002b06f38: mov        x0, x24
0x0000000002b06f3c: blr        x8
0x0000000002b06f40: mov        x0, x24
0x0000000002b06f44: bl         #0x4b9808c
0x0000000002b06f48: ldr        x24, [sp, #0x18]
0x0000000002b06f4c: cbz        x24, #0x2b06f68
0x0000000002b06f50: add        x8, x24, #8
0x0000000002b06f54: ldaxr      x9, [x8]
0x0000000002b06f58: sub        x10, x9, #1
0x0000000002b06f5c: stlxr      w11, x10, [x8]
0x0000000002b06f60: cbnz       w11, #0x2b06f54
0x0000000002b06f64: cbz        x9, #0x2b06ea0
0x0000000002b06f68: cbz        w23, #0x2b06ebc
0x0000000002b06f6c: cmp        x26, x27
0x0000000002b06f70: b.lo       #0x2b06da8
0x0000000002b06f74: cmp        x20, x21
0x0000000002b06f78: b.eq       #0x2b06f88
0x0000000002b06f7c: mov        x0, x21
0x0000000002b06f80: mov        x1, x20
0x0000000002b06f84: bl         #0x1a230
0x0000000002b06f88: sub        x1, x29, #0x60
0x0000000002b06f8c: mov        x0, x20
0x0000000002b06f90: bl         #0x1a230
0x0000000002b06f94: ldur       x21, [x29, #-0x58]
0x0000000002b06f98: cbz        x21, #0x2b06fcc
0x0000000002b06f9c: add        x8, x21, #8
0x0000000002b06fa0: ldaxr      x9, [x8]
0x0000000002b06fa4: sub        x10, x9, #1
0x0000000002b06fa8: stlxr      w11, x10, [x8]
0x0000000002b06fac: cbnz       w11, #0x2b06fa0
0x0000000002b06fb0: cbnz       x9, #0x2b06fcc
0x0000000002b06fb4: ldr        x8, [x21]
0x0000000002b06fb8: ldr        x8, [x8, #0x10]
0x0000000002b06fbc: mov        x0, x21
0x0000000002b06fc0: blr        x8
0x0000000002b06fc4: mov        x0, x21
0x0000000002b06fc8: bl         #0x4b9808c
0x0000000002b06fcc: cmp        x25, x19
0x0000000002b06fd0: cset       w1, hs
0x0000000002b06fd4: mov        x0, x20
0x0000000002b06fd8: ldp        x29, x30, [sp, #0x100]
0x0000000002b06fdc: ldp        x20, x19, [sp, #0xf0]
0x0000000002b06fe0: ldp        x22, x21, [sp, #0xe0]
0x0000000002b06fe4: ldp        x24, x23, [sp, #0xd0]
0x0000000002b06fe8: ldp        x26, x25, [sp, #0xc0]
0x0000000002b06fec: ldp        x28, x27, [sp, #0xb0]
0x0000000002b06ff0: add        sp, sp, #0x110
0x0000000002b06ff4: ret        
0x0000000002b06ff8: mov        x19, x0
0x0000000002b06ffc: add        x20, sp, #0x70
0x0000000002b07000: add        x0, sp, #0x60
0x0000000002b07004: b          #0x2b07044
0x0000000002b07008: mov        x19, x0
0x0000000002b0700c: add        x20, sp, #0x50
0x0000000002b07010: add        x0, sp, #0x40
0x0000000002b07014: b          #0x2b07044
0x0000000002b07018: mov        x19, x0
0x0000000002b0701c: sub        x20, x29, #0x70
0x0000000002b07020: add        x0, sp, #0x80
0x0000000002b07024: b          #0x2b07044
0x0000000002b07028: mov        x19, x0
0x0000000002b0702c: add        x20, sp, #0x10
0x0000000002b07030: mov        x0, sp
0x0000000002b07034: b          #0x2b07044
0x0000000002b07038: mov        x19, x0
0x0000000002b0703c: add        x20, sp, #0x30
0x0000000002b07040: add        x0, sp, #0x20
0x0000000002b07044: bl         #0x1df28
0x0000000002b07048: mov        x0, x20
0x0000000002b0704c: bl         #0x1df28
0x0000000002b07050: sub        x0, x29, #0x60
0x0000000002b07054: bl         #0x1df28
0x0000000002b07058: mov        x0, x19
0x0000000002b0705c: bl         #0x4b97984
