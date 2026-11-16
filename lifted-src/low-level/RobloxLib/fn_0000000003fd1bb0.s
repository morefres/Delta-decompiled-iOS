; instruction-faithful ARM64 fallback for RobloxLib::function_3fd1bb0
0x0000000003fd1bb0: sub        sp, sp, #0x180
0x0000000003fd1bb4: stp        x28, x27, [sp, #0x120]
0x0000000003fd1bb8: stp        x26, x25, [sp, #0x130]
0x0000000003fd1bbc: stp        x24, x23, [sp, #0x140]
0x0000000003fd1bc0: stp        x22, x21, [sp, #0x150]
0x0000000003fd1bc4: stp        x20, x19, [sp, #0x160]
0x0000000003fd1bc8: stp        x29, x30, [sp, #0x170]
0x0000000003fd1bcc: add        x29, sp, #0x170
0x0000000003fd1bd0: mov        x23, x3
0x0000000003fd1bd4: mov        x22, x2
0x0000000003fd1bd8: mov        x20, x1
0x0000000003fd1bdc: mov        x21, x0
0x0000000003fd1be0: adrp       x8, #0x5ba4000
0x0000000003fd1be4: ldr        x8, [x8, #0x338]
0x0000000003fd1be8: ldr        x8, [x8]
0x0000000003fd1bec: stur       x8, [x29, #-0x58]
0x0000000003fd1bf0: ldr        x0, [x1]
0x0000000003fd1bf4: bl         #0x3fb30f4
0x0000000003fd1bf8: bl         #0x6938118
0x0000000003fd1bfc: cmp        w0, #2
0x0000000003fd1c00: b.eq       #0x3fd1fb0
0x0000000003fd1c04: adrp       x26, #0x6196000
0x0000000003fd1c08: ldrb       w8, [x26, #0xc70]
0x0000000003fd1c0c: cmp        w8, #1
0x0000000003fd1c10: b.ne       #0x3fd1c6c
0x0000000003fd1c14: adrp       x8, #0x6196000
0x0000000003fd1c18: add        x8, x8, #0xe08
0x0000000003fd1c1c: ldrb       w8, [x8]
0x0000000003fd1c20: cmp        w8, #1
0x0000000003fd1c24: b.ne       #0x3fd1c6c
0x0000000003fd1c28: cmp        w22, #4
0x0000000003fd1c2c: b.ne       #0x3fd1d3c
0x0000000003fd1c30: ldrb       w8, [x23, #8]
0x0000000003fd1c34: tbnz       w8, #0, #0x3fd1d3c
0x0000000003fd1c38: ldr        x19, [x20]
0x0000000003fd1c3c: mov        x0, x19
0x0000000003fd1c40: mov        w1, #4
0x0000000003fd1c44: mov        w2, #0
0x0000000003fd1c48: bl         #0x3fee1d4
0x0000000003fd1c4c: mov        x1, x0
0x0000000003fd1c50: mov        x0, x19
0x0000000003fd1c54: bl         #0x3fee128
0x0000000003fd1c58: stur       x0, [x29, #-0x80]
0x0000000003fd1c5c: sturb      w1, [x29, #-0x78]
0x0000000003fd1c60: sub        x1, x29, #0x80
0x0000000003fd1c64: mov        w0, #4
0x0000000003fd1c68: b          #0x3fd1d44
0x0000000003fd1c6c: ldr        x0, [x20]
0x0000000003fd1c70: bl         #0x3fb30f4
0x0000000003fd1c74: mov        x8, x0
0x0000000003fd1c78: add        x0, x21, #0x128
0x0000000003fd1c7c: add        x1, x8, #8
0x0000000003fd1c80: bl         #0x3fd26f4
0x0000000003fd1c84: ldr        x19, [x0, #8]
0x0000000003fd1c88: cbz        x19, #0x3fd1e68
0x0000000003fd1c8c: ldr        x25, [x0]
0x0000000003fd1c90: add        x8, x19, #0x10
0x0000000003fd1c94: ldxr       x9, [x8]
0x0000000003fd1c98: add        x9, x9, #1
0x0000000003fd1c9c: stxr       w10, x9, [x8]
0x0000000003fd1ca0: cbnz       w10, #0x3fd1c94
0x0000000003fd1ca4: mov        x0, x19
0x0000000003fd1ca8: bl         #0x4b98098
0x0000000003fd1cac: stur       x0, [x29, #-0x78]
0x0000000003fd1cb0: cbz        x0, #0x3fd1e68
0x0000000003fd1cb4: stur       x25, [x29, #-0x80]
0x0000000003fd1cb8: cbz        x25, #0x3fd1e34
0x0000000003fd1cbc: sub        x8, x29, #0xa0
0x0000000003fd1cc0: sub        x0, x29, #0x80
0x0000000003fd1cc4: bl         #0xfeca8
0x0000000003fd1cc8: ldur       x0, [x29, #-0xa0]
0x0000000003fd1ccc: cbz        x0, #0x3fd1cf8
0x0000000003fd1cd0: bl         #0x3fedbc4
0x0000000003fd1cd4: cmp        w0, w22
0x0000000003fd1cd8: b.ne       #0x3fd1cf8
0x0000000003fd1cdc: ldrb       w8, [x26, #0xc70]
0x0000000003fd1ce0: cmp        w8, #1
0x0000000003fd1ce4: b.ne       #0x3fd1fe8
0x0000000003fd1ce8: ldur       x0, [x29, #-0xa0]
0x0000000003fd1cec: bl         #0x3fedbc4
0x0000000003fd1cf0: cmp        w0, #4
0x0000000003fd1cf4: b.ne       #0x3fd1fe8
0x0000000003fd1cf8: ldur       x24, [x29, #-0x98]
0x0000000003fd1cfc: cbz        x24, #0x3fd1d30
0x0000000003fd1d00: add        x8, x24, #8
0x0000000003fd1d04: ldaxr      x9, [x8]
0x0000000003fd1d08: sub        x10, x9, #1
0x0000000003fd1d0c: stlxr      w11, x10, [x8]
0x0000000003fd1d10: cbnz       w11, #0x3fd1d04
0x0000000003fd1d14: cbnz       x9, #0x3fd1d30
0x0000000003fd1d18: ldr        x8, [x24]
0x0000000003fd1d1c: ldr        x8, [x8, #0x10]
0x0000000003fd1d20: mov        x0, x24
0x0000000003fd1d24: blr        x8
0x0000000003fd1d28: mov        x0, x24
0x0000000003fd1d2c: bl         #0x4b9808c
0x0000000003fd1d30: ldur       x24, [x29, #-0x78]
0x0000000003fd1d34: cbnz       x24, #0x3fd1e38
0x0000000003fd1d38: b          #0x3fd1e68
0x0000000003fd1d3c: mov        x0, x22
0x0000000003fd1d40: mov        x1, x23
0x0000000003fd1d44: bl         #0x3fd6418
0x0000000003fd1d48: stur       x0, [x29, #-0x90]
0x0000000003fd1d4c: sturb      w1, [x29, #-0x88]
0x0000000003fd1d50: ldr        x0, [x20]
0x0000000003fd1d54: bl         #0x3fb30f4
0x0000000003fd1d58: mov        x8, x0
0x0000000003fd1d5c: add        x0, x21, #0x1e8
0x0000000003fd1d60: add        x1, x8, #8
0x0000000003fd1d64: bl         #0x3fd64ac
0x0000000003fd1d68: cbz        x0, #0x3fd20d8
0x0000000003fd1d6c: mov        x19, x0
0x0000000003fd1d70: ldr        x0, [x0, #0x20]
0x0000000003fd1d74: cbz        x0, #0x3fd20d8
0x0000000003fd1d78: bl         #0x4b98098
0x0000000003fd1d7c: stur       x0, [x29, #-0x78]
0x0000000003fd1d80: cbz        x0, #0x3fd20d8
0x0000000003fd1d84: ldur       x8, [x19, #0x18]
0x0000000003fd1d88: stur       x8, [x29, #-0x80]
0x0000000003fd1d8c: cbz        x8, #0x3fd20a4
0x0000000003fd1d90: sub        x8, x29, #0xa0
0x0000000003fd1d94: sub        x0, x29, #0x80
0x0000000003fd1d98: bl         #0xfeca8
0x0000000003fd1d9c: ldur       x8, [x29, #-0xa0]
0x0000000003fd1da0: cbz        x8, #0x3fd2060
0x0000000003fd1da4: sub        x0, x29, #0xa0
0x0000000003fd1da8: sub        x2, x29, #0x90
0x0000000003fd1dac: add        x3, x19, #0x18
0x0000000003fd1db0: mov        x1, x22
0x0000000003fd1db4: bl         #0x3fd24c4
0x0000000003fd1db8: cbz        w0, #0x3fd2060
0x0000000003fd1dbc: adrp       x8, #0x6171000
0x0000000003fd1dc0: add        x8, x8, #0x808
0x0000000003fd1dc4: ldrb       w8, [x8]
0x0000000003fd1dc8: ldr        x20, [x20]
0x0000000003fd1dcc: cmp        w8, #1
0x0000000003fd1dd0: b.ne       #0x3fd228c
0x0000000003fd1dd4: ldur       x8, [x29, #-0xa0]
0x0000000003fd1dd8: add        x0, x8, #0x1a8
0x0000000003fd1ddc: bl         #0x1129a4
0x0000000003fd1de0: mov        x19, x0
0x0000000003fd1de4: add        x21, sp, #0x90
0x0000000003fd1de8: add        x0, sp, #0x90
0x0000000003fd1dec: mov        x1, x19
0x0000000003fd1df0: bl         #0x44fb850
0x0000000003fd1df4: ldp        x9, x8, [x19, #0x30]
0x0000000003fd1df8: stp        x9, x8, [sp, #0xc0]
0x0000000003fd1dfc: cbz        x8, #0x3fd1e14
0x0000000003fd1e00: add        x8, x8, #8
0x0000000003fd1e04: ldxr       x9, [x8]
0x0000000003fd1e08: add        x9, x9, #1
0x0000000003fd1e0c: stxr       w10, x9, [x8]
0x0000000003fd1e10: cbnz       w10, #0x3fd1e04
0x0000000003fd1e14: add        x0, x20, #0x1a8
0x0000000003fd1e18: add        x1, sp, #0x90
0x0000000003fd1e1c: bl         #0x3f4df6c
0x0000000003fd1e20: add        x0, x21, #0x30
0x0000000003fd1e24: bl         #0x1df28
0x0000000003fd1e28: add        x0, sp, #0x90
0x0000000003fd1e2c: bl         #0x44fb8cc
0x0000000003fd1e30: b          #0x3fd22a4
0x0000000003fd1e34: mov        x24, x0
0x0000000003fd1e38: add        x8, x24, #8
0x0000000003fd1e3c: ldaxr      x9, [x8]
0x0000000003fd1e40: sub        x10, x9, #1
0x0000000003fd1e44: stlxr      w11, x10, [x8]
0x0000000003fd1e48: cbnz       w11, #0x3fd1e3c
0x0000000003fd1e4c: cbnz       x9, #0x3fd1e68
0x0000000003fd1e50: ldr        x8, [x24]
0x0000000003fd1e54: ldr        x8, [x8, #0x10]
0x0000000003fd1e58: mov        x0, x24
0x0000000003fd1e5c: blr        x8
0x0000000003fd1e60: mov        x0, x24
0x0000000003fd1e64: bl         #0x4b9808c
0x0000000003fd1e68: ldr        x0, [x20]
0x0000000003fd1e6c: bl         #0x22ac0c
0x0000000003fd1e70: cbz        x0, #0x3fd1e80
0x0000000003fd1e74: bl         #0xe55e94
0x0000000003fd1e78: mov        x24, x0
0x0000000003fd1e7c: b          #0x3fd1e84
0x0000000003fd1e80: mov        x24, #0
0x0000000003fd1e84: ldr        x0, [x20]
0x0000000003fd1e88: bl         #0x3fb30f4
0x0000000003fd1e8c: mov        x25, x0
0x0000000003fd1e90: bl         #0x1970b24
0x0000000003fd1e94: mov        x2, x0
0x0000000003fd1e98: sub        x8, x29, #0x80
0x0000000003fd1e9c: mov        x0, x24
0x0000000003fd1ea0: mov        x1, x25
0x0000000003fd1ea4: mov        w3, #0
0x0000000003fd1ea8: bl         #0x19e6530
0x0000000003fd1eac: ldur       x1, [x29, #-0x80]
0x0000000003fd1eb0: cbz        x1, #0x3fd1f6c
0x0000000003fd1eb4: ldrb       w8, [x26, #0xc70]
0x0000000003fd1eb8: ldr        x0, [x20]
0x0000000003fd1ebc: cmp        w8, #1
0x0000000003fd1ec0: b.ne       #0x3fd1ed4
0x0000000003fd1ec4: mov        x2, x22
0x0000000003fd1ec8: mov        x3, x23
0x0000000003fd1ecc: bl         #0x3fb56ac
0x0000000003fd1ed0: b          #0x3fd1ee8
0x0000000003fd1ed4: sturb      wzr, [x29, #-0xa0]
0x0000000003fd1ed8: sturb      wzr, [x29, #-0x98]
0x0000000003fd1edc: sub        x3, x29, #0xa0
0x0000000003fd1ee0: mov        x2, x22
0x0000000003fd1ee4: bl         #0x3fb56ac
0x0000000003fd1ee8: ldr        x8, [x21, #0x140]
0x0000000003fd1eec: adrp       x9, #0x6196000
0x0000000003fd1ef0: ldrsw      x9, [x9, #0xc40]
0x0000000003fd1ef4: cmp        x8, x9
0x0000000003fd1ef8: b.ls       #0x3fd1f24
0x0000000003fd1efc: ldp        x23, x22, [x21, #0x128]
0x0000000003fd1f00: cmp        x22, x23
0x0000000003fd1f04: b.eq       #0x3fd1f1c
0x0000000003fd1f08: sub        x22, x22, #0x28
0x0000000003fd1f0c: add        x0, x21, #0x138
0x0000000003fd1f10: mov        x1, x22
0x0000000003fd1f14: bl         #0xf8a2d4
0x0000000003fd1f18: b          #0x3fd1f00
0x0000000003fd1f1c: str        x23, [x21, #0x130]
0x0000000003fd1f20: str        xzr, [x21, #0x140]
0x0000000003fd1f24: ldr        x0, [x20]
0x0000000003fd1f28: bl         #0x3fb30f4
0x0000000003fd1f2c: mov        x8, x0
0x0000000003fd1f30: add        x0, x21, #0x128
0x0000000003fd1f34: add        x1, x8, #8
0x0000000003fd1f38: bl         #0x3fd26f4
0x0000000003fd1f3c: ldp        x10, x9, [x20]
0x0000000003fd1f40: cbz        x9, #0x3fd1f58
0x0000000003fd1f44: add        x8, x9, #0x10
0x0000000003fd1f48: ldxr       x11, [x8]
0x0000000003fd1f4c: add        x11, x11, #1
0x0000000003fd1f50: stxr       w12, x11, [x8]
0x0000000003fd1f54: cbnz       w12, #0x3fd1f48
0x0000000003fd1f58: ldr        x8, [x0, #8]
0x0000000003fd1f5c: stp        x10, x9, [x0]
0x0000000003fd1f60: cbz        x8, #0x3fd1f6c
0x0000000003fd1f64: mov        x0, x8
0x0000000003fd1f68: bl         #0x4b9808c
0x0000000003fd1f6c: ldur       x20, [x29, #-0x78]
0x0000000003fd1f70: cbz        x20, #0x3fd1fa4
0x0000000003fd1f74: add        x8, x20, #8
0x0000000003fd1f78: ldaxr      x9, [x8]
0x0000000003fd1f7c: sub        x10, x9, #1
0x0000000003fd1f80: stlxr      w11, x10, [x8]
0x0000000003fd1f84: cbnz       w11, #0x3fd1f78
0x0000000003fd1f88: cbnz       x9, #0x3fd1fa4
0x0000000003fd1f8c: ldr        x8, [x20]
0x0000000003fd1f90: ldr        x8, [x8, #0x10]
0x0000000003fd1f94: mov        x0, x20
0x0000000003fd1f98: blr        x8
0x0000000003fd1f9c: mov        x0, x20
0x0000000003fd1fa0: bl         #0x4b9808c
0x0000000003fd1fa4: cbz        x19, #0x3fd1fb0
0x0000000003fd1fa8: mov        x0, x19
0x0000000003fd1fac: bl         #0x4b9808c
0x0000000003fd1fb0: ldur       x8, [x29, #-0x58]
0x0000000003fd1fb4: adrp       x9, #0x5ba4000
0x0000000003fd1fb8: ldr        x9, [x9, #0x338]
0x0000000003fd1fbc: ldr        x9, [x9]
0x0000000003fd1fc0: cmp        x9, x8
0x0000000003fd1fc4: b.ne       #0x3fd22b8
0x0000000003fd1fc8: ldp        x29, x30, [sp, #0x170]
0x0000000003fd1fcc: ldp        x20, x19, [sp, #0x160]
0x0000000003fd1fd0: ldp        x22, x21, [sp, #0x150]
0x0000000003fd1fd4: ldp        x24, x23, [sp, #0x140]
0x0000000003fd1fd8: ldp        x26, x25, [sp, #0x130]
0x0000000003fd1fdc: ldp        x28, x27, [sp, #0x120]
0x0000000003fd1fe0: add        sp, sp, #0x180
0x0000000003fd1fe4: ret        
0x0000000003fd1fe8: adrp       x8, #0x6171000
0x0000000003fd1fec: add        x8, x8, #0x808
0x0000000003fd1ff0: ldrb       w8, [x8]
0x0000000003fd1ff4: ldr        x21, [x20]
0x0000000003fd1ff8: cmp        w8, #1
0x0000000003fd1ffc: b.ne       #0x3fd2200
0x0000000003fd2000: ldur       x8, [x29, #-0xa0]
0x0000000003fd2004: add        x0, x8, #0x1a8
0x0000000003fd2008: bl         #0x1129a4
0x0000000003fd200c: mov        x20, x0
0x0000000003fd2010: add        x22, sp, #0x28
0x0000000003fd2014: add        x0, sp, #0x28
0x0000000003fd2018: mov        x1, x20
0x0000000003fd201c: bl         #0x44fb850
0x0000000003fd2020: ldp        x9, x8, [x20, #0x30]
0x0000000003fd2024: stp        x9, x8, [sp, #0x58]
0x0000000003fd2028: cbz        x8, #0x3fd2040
0x0000000003fd202c: add        x8, x8, #8
0x0000000003fd2030: ldxr       x9, [x8]
0x0000000003fd2034: add        x9, x9, #1
0x0000000003fd2038: stxr       w10, x9, [x8]
0x0000000003fd203c: cbnz       w10, #0x3fd2030
0x0000000003fd2040: add        x0, x21, #0x1a8
0x0000000003fd2044: add        x1, sp, #0x28
0x0000000003fd2048: bl         #0x3f4df6c
0x0000000003fd204c: add        x0, x22, #0x30
0x0000000003fd2050: bl         #0x1df28
0x0000000003fd2054: add        x0, sp, #0x28
0x0000000003fd2058: bl         #0x44fb8cc
0x0000000003fd205c: b          #0x3fd2218
0x0000000003fd2060: ldur       x19, [x29, #-0x98]
0x0000000003fd2064: cbz        x19, #0x3fd2098
0x0000000003fd2068: add        x8, x19, #8
0x0000000003fd206c: ldaxr      x9, [x8]
0x0000000003fd2070: sub        x10, x9, #1
0x0000000003fd2074: stlxr      w11, x10, [x8]
0x0000000003fd2078: cbnz       w11, #0x3fd206c
0x0000000003fd207c: cbnz       x9, #0x3fd2098
0x0000000003fd2080: ldr        x8, [x19]
0x0000000003fd2084: ldr        x8, [x8, #0x10]
0x0000000003fd2088: mov        x0, x19
0x0000000003fd208c: blr        x8
0x0000000003fd2090: mov        x0, x19
0x0000000003fd2094: bl         #0x4b9808c
0x0000000003fd2098: ldur       x23, [x29, #-0x78]
0x0000000003fd209c: cbnz       x23, #0x3fd20a8
0x0000000003fd20a0: b          #0x3fd20d8
0x0000000003fd20a4: mov        x23, x0
0x0000000003fd20a8: add        x8, x23, #8
0x0000000003fd20ac: ldaxr      x9, [x8]
0x0000000003fd20b0: sub        x10, x9, #1
0x0000000003fd20b4: stlxr      w11, x10, [x8]
0x0000000003fd20b8: cbnz       w11, #0x3fd20ac
0x0000000003fd20bc: cbnz       x9, #0x3fd20d8
0x0000000003fd20c0: ldr        x8, [x23]
0x0000000003fd20c4: ldr        x8, [x8, #0x10]
0x0000000003fd20c8: mov        x0, x23
0x0000000003fd20cc: blr        x8
0x0000000003fd20d0: mov        x0, x23
0x0000000003fd20d4: bl         #0x4b9808c
0x0000000003fd20d8: ldr        x0, [x20]
0x0000000003fd20dc: bl         #0x22ac0c
0x0000000003fd20e0: cbz        x0, #0x3fd20f0
0x0000000003fd20e4: bl         #0xe55e94
0x0000000003fd20e8: mov        x19, x0
0x0000000003fd20ec: b          #0x3fd20f4
0x0000000003fd20f0: mov        x19, #0
0x0000000003fd20f4: ldr        x0, [x20]
0x0000000003fd20f8: bl         #0x3fb30f4
0x0000000003fd20fc: mov        x23, x0
0x0000000003fd2100: bl         #0x1970b24
0x0000000003fd2104: mov        x2, x0
0x0000000003fd2108: sub        x8, x29, #0xa0
0x0000000003fd210c: mov        x0, x19
0x0000000003fd2110: mov        x1, x23
0x0000000003fd2114: mov        w3, #0
0x0000000003fd2118: bl         #0x19e6530
0x0000000003fd211c: ldur       x1, [x29, #-0xa0]
0x0000000003fd2120: cbz        x1, #0x3fd21ac
0x0000000003fd2124: ldr        x0, [x20]
0x0000000003fd2128: sub        x3, x29, #0x90
0x0000000003fd212c: mov        x2, x22
0x0000000003fd2130: bl         #0x3fb56ac
0x0000000003fd2134: tbz        w0, #0, #0x3fd21cc
0x0000000003fd2138: ldr        x8, [x21, #0x200]
0x0000000003fd213c: adrp       x9, #0x6196000
0x0000000003fd2140: ldrsw      x9, [x9, #0xc40]
0x0000000003fd2144: cmp        x8, x9
0x0000000003fd2148: b.ls       #0x3fd2158
0x0000000003fd214c: add        x0, x21, #0x1e8
0x0000000003fd2150: mov        w1, #1
0x0000000003fd2154: bl         #0x3fd6628
0x0000000003fd2158: sub        x8, x29, #0x80
0x0000000003fd215c: sub        x2, x29, #0x90
0x0000000003fd2160: mov        x0, x20
0x0000000003fd2164: mov        x1, x22
0x0000000003fd2168: bl         #0x3fd25d4
0x0000000003fd216c: ldr        x0, [x20]
0x0000000003fd2170: bl         #0x3fb30f4
0x0000000003fd2174: mov        x8, x0
0x0000000003fd2178: add        x0, x21, #0x1e8
0x0000000003fd217c: add        x1, x8, #8
0x0000000003fd2180: bl         #0x3fd26a0
0x0000000003fd2184: mov        x19, x0
0x0000000003fd2188: ldr        x0, [x0, #8]
0x0000000003fd218c: ldur       q0, [x29, #-0x80]
0x0000000003fd2190: str        q0, [x19]
0x0000000003fd2194: cbz        x0, #0x3fd219c
0x0000000003fd2198: bl         #0x4b9808c
0x0000000003fd219c: ldur       q0, [x29, #-0x70]
0x0000000003fd21a0: str        q0, [x19, #0x10]
0x0000000003fd21a4: ldur       w8, [x29, #-0x61]
0x0000000003fd21a8: stur       w8, [x19, #0x1f]
0x0000000003fd21ac: ldur       x19, [x29, #-0x98]
0x0000000003fd21b0: cbz        x19, #0x3fd1fb0
0x0000000003fd21b4: add        x8, x19, #8
0x0000000003fd21b8: ldaxr      x9, [x8]
0x0000000003fd21bc: sub        x10, x9, #1
0x0000000003fd21c0: stlxr      w11, x10, [x8]
0x0000000003fd21c4: cbnz       w11, #0x3fd21b8
0x0000000003fd21c8: b          #0x3fd21e8
0x0000000003fd21cc: ldur       x19, [x29, #-0x98]
0x0000000003fd21d0: cbz        x19, #0x3fd1fb0
0x0000000003fd21d4: add        x8, x19, #8
0x0000000003fd21d8: ldaxr      x9, [x8]
0x0000000003fd21dc: sub        x10, x9, #1
0x0000000003fd21e0: stlxr      w11, x10, [x8]
0x0000000003fd21e4: cbnz       w11, #0x3fd21d8
0x0000000003fd21e8: cbnz       x9, #0x3fd1fb0
0x0000000003fd21ec: ldr        x8, [x19]
0x0000000003fd21f0: ldr        x8, [x8, #0x10]
0x0000000003fd21f4: mov        x0, x19
0x0000000003fd21f8: blr        x8
0x0000000003fd21fc: b          #0x3fd1fa8
0x0000000003fd2200: ldur       x8, [x29, #-0xa0]
0x0000000003fd2204: add        x0, x8, #0x1a8
0x0000000003fd2208: bl         #0x3f4c064
0x0000000003fd220c: mov        x1, x0
0x0000000003fd2210: add        x0, x21, #0x1a8
0x0000000003fd2214: bl         #0x3f4c06c
0x0000000003fd2218: ldur       x20, [x29, #-0x98]
0x0000000003fd221c: cbz        x20, #0x3fd2250
0x0000000003fd2220: add        x8, x20, #8
0x0000000003fd2224: ldaxr      x9, [x8]
0x0000000003fd2228: sub        x10, x9, #1
0x0000000003fd222c: stlxr      w11, x10, [x8]
0x0000000003fd2230: cbnz       w11, #0x3fd2224
0x0000000003fd2234: cbnz       x9, #0x3fd2250
0x0000000003fd2238: ldr        x8, [x20]
0x0000000003fd223c: ldr        x8, [x8, #0x10]
0x0000000003fd2240: mov        x0, x20
0x0000000003fd2244: blr        x8
0x0000000003fd2248: mov        x0, x20
0x0000000003fd224c: bl         #0x4b9808c
0x0000000003fd2250: ldur       x20, [x29, #-0x78]
0x0000000003fd2254: cbz        x20, #0x3fd1fa8
0x0000000003fd2258: add        x8, x20, #8
0x0000000003fd225c: ldaxr      x9, [x8]
0x0000000003fd2260: sub        x10, x9, #1
0x0000000003fd2264: stlxr      w11, x10, [x8]
0x0000000003fd2268: cbnz       w11, #0x3fd225c
0x0000000003fd226c: cbnz       x9, #0x3fd1fa8
0x0000000003fd2270: ldr        x8, [x20]
0x0000000003fd2274: ldr        x8, [x8, #0x10]
0x0000000003fd2278: mov        x0, x20
0x0000000003fd227c: blr        x8
0x0000000003fd2280: mov        x0, x20
0x0000000003fd2284: bl         #0x4b9808c
0x0000000003fd2288: b          #0x3fd1fa8
0x0000000003fd228c: ldur       x8, [x29, #-0xa0]
0x0000000003fd2290: add        x0, x8, #0x1a8
0x0000000003fd2294: bl         #0x3f4c064
0x0000000003fd2298: mov        x1, x0
0x0000000003fd229c: add        x0, x20, #0x1a8
0x0000000003fd22a0: bl         #0x3f4c06c
0x0000000003fd22a4: sub        x0, x29, #0xa0
0x0000000003fd22a8: bl         #0x1df28
0x0000000003fd22ac: sub        x0, x29, #0x80
0x0000000003fd22b0: bl         #0x1df28
0x0000000003fd22b4: b          #0x3fd1fb0
0x0000000003fd22b8: bl         #0x4b98620
0x0000000003fd22bc: mov        x20, x0
0x0000000003fd22c0: add        x0, x21, #0x30
0x0000000003fd22c4: bl         #0x1df28
0x0000000003fd22c8: add        x0, sp, #0x90
0x0000000003fd22cc: bl         #0x44fb8cc
0x0000000003fd22d0: b          #0x3fd22f8
0x0000000003fd22d4: mov        x20, x0
0x0000000003fd22d8: add        x0, x22, #0x30
0x0000000003fd22dc: bl         #0x1df28
0x0000000003fd22e0: add        x0, sp, #0x28
0x0000000003fd22e4: bl         #0x44fb8cc
0x0000000003fd22e8: b          #0x3fd234c
0x0000000003fd22ec: mov        x20, x0
0x0000000003fd22f0: b          #0x3fd2300
0x0000000003fd22f4: mov        x20, x0
0x0000000003fd22f8: sub        x0, x29, #0xa0
0x0000000003fd22fc: bl         #0x1df28
0x0000000003fd2300: sub        x0, x29, #0x80
0x0000000003fd2304: bl         #0x1df28
0x0000000003fd2308: b          #0x3fd2364
0x0000000003fd230c: b          #0x3fd2330
0x0000000003fd2310: mov        x20, x0
0x0000000003fd2314: cbz        w1, #0x3fd2364
0x0000000003fd2318: ldur       x0, [x29, #-0x78]
0x0000000003fd231c: cbz        x0, #0x3fd2338
0x0000000003fd2320: bl         #0x4b9808c
0x0000000003fd2324: b          #0x3fd2338
0x0000000003fd2328: mov        x20, x0
0x0000000003fd232c: b          #0x3fd2354
0x0000000003fd2330: mov        x20, x0
0x0000000003fd2334: cbz        w1, #0x3fd2364
0x0000000003fd2338: sub        x0, x29, #0xa0
0x0000000003fd233c: bl         #0x1df28
0x0000000003fd2340: b          #0x3fd2378
0x0000000003fd2344: b          #0x3fd2404
0x0000000003fd2348: mov        x20, x0
0x0000000003fd234c: sub        x0, x29, #0xa0
0x0000000003fd2350: bl         #0x1df28
0x0000000003fd2354: sub        x0, x29, #0x80
0x0000000003fd2358: bl         #0x1df28
0x0000000003fd235c: mov        x0, x19
0x0000000003fd2360: bl         #0x4b9808c
0x0000000003fd2364: mov        x0, x20
0x0000000003fd2368: bl         #0x4b97984
0x0000000003fd236c: b          #0x3fd2370
0x0000000003fd2370: mov        x20, x0
0x0000000003fd2374: cbz        w1, #0x3fd2364
0x0000000003fd2378: mov        x0, x20
0x0000000003fd237c: bl         #0x4b98500
0x0000000003fd2380: stp        xzr, xzr, [sp, #0x80]
0x0000000003fd2384: adrp       x1, #0x520c000
0x0000000003fd2388: add        x1, x1, #0xa35
0x0000000003fd238c: add        x0, sp, #0x68
0x0000000003fd2390: bl         #0x18aac
0x0000000003fd2394: adrp       x1, #0x54e3000
0x0000000003fd2398: add        x1, x1, #0x70b
0x0000000003fd239c: add        x3, sp, #0x80
0x0000000003fd23a0: add        x4, sp, #0x68
0x0000000003fd23a4: mov        w0, #3
0x0000000003fd23a8: mov        w2, #4
0x0000000003fd23ac: bl         #0x41f5984
0x0000000003fd23b0: ldrsb      w8, [sp, #0x7f]
0x0000000003fd23b4: tbz        w8, #0x1f, #0x3fd23c0
0x0000000003fd23b8: ldr        x0, [sp, #0x68]
0x0000000003fd23bc: bl         #0x47e93a8
0x0000000003fd23c0: add        x0, sp, #0x80
0x0000000003fd23c4: bl         #0x1df28
0x0000000003fd23c8: bl         #0x4b98518
0x0000000003fd23cc: b          #0x3fd1fb0
0x0000000003fd23d0: mov        x20, x0
0x0000000003fd23d4: b          #0x3fd2364
0x0000000003fd23d8: mov        x20, x0
0x0000000003fd23dc: ldrsb      w8, [sp, #0x7f]
0x0000000003fd23e0: tbz        w8, #0x1f, #0x3fd23f4
0x0000000003fd23e4: ldr        x0, [sp, #0x68]
0x0000000003fd23e8: bl         #0x47e93a8
0x0000000003fd23ec: b          #0x3fd23f4
0x0000000003fd23f0: mov        x20, x0
0x0000000003fd23f4: add        x0, sp, #0x80
0x0000000003fd23f8: bl         #0x1df28
0x0000000003fd23fc: bl         #0x4b98518
0x0000000003fd2400: b          #0x3fd2364
0x0000000003fd2404: mov        x20, x0
0x0000000003fd2408: cbz        w1, #0x3fd2364
0x0000000003fd240c: sub        x0, x29, #0x80
0x0000000003fd2410: bl         #0x1df28
0x0000000003fd2414: b          #0x3fd2424
0x0000000003fd2418: b          #0x3fd241c
0x0000000003fd241c: mov        x20, x0
0x0000000003fd2420: cbz        w1, #0x3fd2364
0x0000000003fd2424: mov        x0, x20
0x0000000003fd2428: bl         #0x4b98500
0x0000000003fd242c: stp        xzr, xzr, [sp, #0x18]
0x0000000003fd2430: adrp       x1, #0x520c000
0x0000000003fd2434: add        x1, x1, #0xa35
0x0000000003fd2438: mov        x0, sp
0x0000000003fd243c: bl         #0x18aac
0x0000000003fd2440: adrp       x1, #0x54e3000
0x0000000003fd2444: add        x1, x1, #0x70b
0x0000000003fd2448: add        x3, sp, #0x18
0x0000000003fd244c: mov        x4, sp
0x0000000003fd2450: mov        w0, #3
0x0000000003fd2454: mov        w2, #4
0x0000000003fd2458: bl         #0x41f5984
0x0000000003fd245c: ldrsb      w8, [sp, #0x17]
0x0000000003fd2460: tbz        w8, #0x1f, #0x3fd246c
0x0000000003fd2464: ldr        x0, [sp]
0x0000000003fd2468: bl         #0x47e93a8
0x0000000003fd246c: add        x0, sp, #0x18
0x0000000003fd2470: bl         #0x1df28
0x0000000003fd2474: bl         #0x4b98518
0x0000000003fd2478: b          #0x3fd1fa4
0x0000000003fd247c: mov        x20, x0
0x0000000003fd2480: b          #0x3fd24ac
0x0000000003fd2484: mov        x20, x0
0x0000000003fd2488: ldrsb      w8, [sp, #0x17]
0x0000000003fd248c: tbz        w8, #0x1f, #0x3fd24a0
0x0000000003fd2490: ldr        x0, [sp]
0x0000000003fd2494: bl         #0x47e93a8
0x0000000003fd2498: b          #0x3fd24a0
0x0000000003fd249c: mov        x20, x0
0x0000000003fd24a0: add        x0, sp, #0x18
0x0000000003fd24a4: bl         #0x1df28
0x0000000003fd24a8: bl         #0x4b98518
0x0000000003fd24ac: cbnz       x19, #0x3fd235c
0x0000000003fd24b0: b          #0x3fd2364
0x0000000003fd24b4: mov        x20, x0
0x0000000003fd24b8: cbz        w1, #0x3fd2364
0x0000000003fd24bc: mov        x0, x20
0x0000000003fd24c0: bl         #0x18bd8
