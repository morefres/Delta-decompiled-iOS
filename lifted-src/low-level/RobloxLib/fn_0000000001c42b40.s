; instruction-faithful ARM64 fallback for RobloxLib::function_1c42b40
0x0000000001c42b40: sub        sp, sp, #0x50
0x0000000001c42b44: stp        x24, x23, [sp, #0x10]
0x0000000001c42b48: stp        x22, x21, [sp, #0x20]
0x0000000001c42b4c: stp        x20, x19, [sp, #0x30]
0x0000000001c42b50: stp        x29, x30, [sp, #0x40]
0x0000000001c42b54: add        x29, sp, #0x40
0x0000000001c42b58: mov        x19, x1
0x0000000001c42b5c: mov        x21, x0
0x0000000001c42b60: sub        x20, x0, #0x98
0x0000000001c42b64: adrp       x1, #0x634f000
0x0000000001c42b68: add        x1, x1, #0xd50
0x0000000001c42b6c: mov        x0, x20
0x0000000001c42b70: bl         #0x4b4f398
0x0000000001c42b74: cbz        w0, #0x1c42be8
0x0000000001c42b78: ldr        x0, [x21, #0x10]
0x0000000001c42b7c: cbz        x0, #0x1c42bc4
0x0000000001c42b80: bl         #0x4b98098
0x0000000001c42b84: cbz        x0, #0x1c42bc4
0x0000000001c42b88: mov        x22, x0
0x0000000001c42b8c: ldr        x23, [x21, #8]
0x0000000001c42b90: add        x8, x0, #8
0x0000000001c42b94: ldaxr      x9, [x8]
0x0000000001c42b98: sub        x10, x9, #1
0x0000000001c42b9c: stlxr      w11, x10, [x8]
0x0000000001c42ba0: cbnz       w11, #0x1c42b94
0x0000000001c42ba4: cbnz       x9, #0x1c42bc8
0x0000000001c42ba8: ldr        x8, [x22]
0x0000000001c42bac: ldr        x8, [x8, #0x10]
0x0000000001c42bb0: mov        x0, x22
0x0000000001c42bb4: blr        x8
0x0000000001c42bb8: mov        x0, x22
0x0000000001c42bbc: bl         #0x4b9808c
0x0000000001c42bc0: b          #0x1c42bc8
0x0000000001c42bc4: mov        x23, #0
0x0000000001c42bc8: str        x23, [sp, #8]
0x0000000001c42bcc: adrp       x2, #0x634f000
0x0000000001c42bd0: add        x2, x2, #0xd50
0x0000000001c42bd4: add        x4, sp, #8
0x0000000001c42bd8: mov        x0, x19
0x0000000001c42bdc: mov        x1, x20
0x0000000001c42be0: mov        x3, #0
0x0000000001c42be4: bl         #0x24fd1dc
0x0000000001c42be8: adrp       x1, #0x634f000
0x0000000001c42bec: add        x1, x1, #0xe10
0x0000000001c42bf0: mov        x0, x20
0x0000000001c42bf4: bl         #0x4b4f398
0x0000000001c42bf8: cbz        w0, #0x1c42c18
0x0000000001c42bfc: adrp       x2, #0x634f000
0x0000000001c42c00: add        x2, x2, #0xe10
0x0000000001c42c04: add        x4, x21, #0x44
0x0000000001c42c08: mov        x0, x19
0x0000000001c42c0c: mov        x1, x20
0x0000000001c42c10: mov        x3, #0
0x0000000001c42c14: bl         #0x24d663c
0x0000000001c42c18: adrp       x1, #0x634f000
0x0000000001c42c1c: add        x1, x1, #0xed8
0x0000000001c42c20: mov        x0, x20
0x0000000001c42c24: bl         #0x4b4f398
0x0000000001c42c28: cbz        w0, #0x1c42c48
0x0000000001c42c2c: adrp       x2, #0x634f000
0x0000000001c42c30: add        x2, x2, #0xed8
0x0000000001c42c34: add        x4, x21, #0x18
0x0000000001c42c38: mov        x0, x19
0x0000000001c42c3c: mov        x1, x20
0x0000000001c42c40: mov        x3, #0
0x0000000001c42c44: bl         #0x24db934
0x0000000001c42c48: adrp       x1, #0x634f000
0x0000000001c42c4c: add        x1, x1, #0xfa0
0x0000000001c42c50: mov        x0, x20
0x0000000001c42c54: bl         #0x4b4f398
0x0000000001c42c58: cbz        w0, #0x1c42c78
0x0000000001c42c5c: adrp       x2, #0x634f000
0x0000000001c42c60: add        x2, x2, #0xfa0
0x0000000001c42c64: add        x4, x21, #0x34
0x0000000001c42c68: mov        x0, x19
0x0000000001c42c6c: mov        x1, x20
0x0000000001c42c70: mov        x3, #0
0x0000000001c42c74: bl         #0x24d7f20
0x0000000001c42c78: adrp       x1, #0x6350000
0x0000000001c42c7c: add        x1, x1, #0x68
0x0000000001c42c80: mov        x0, x20
0x0000000001c42c84: bl         #0x4b4f398
0x0000000001c42c88: cbz        w0, #0x1c42ca8
0x0000000001c42c8c: adrp       x2, #0x6350000
0x0000000001c42c90: add        x2, x2, #0x68
0x0000000001c42c94: add        x4, x21, #0x38
0x0000000001c42c98: mov        x0, x19
0x0000000001c42c9c: mov        x1, x20
0x0000000001c42ca0: mov        x3, #0
0x0000000001c42ca4: bl         #0x24d6e88
0x0000000001c42ca8: adrp       x1, #0x6350000
0x0000000001c42cac: add        x1, x1, #0x130
0x0000000001c42cb0: mov        x0, x20
0x0000000001c42cb4: bl         #0x4b4f398
0x0000000001c42cb8: cbz        w0, #0x1c42cd8
0x0000000001c42cbc: adrp       x2, #0x6350000
0x0000000001c42cc0: add        x2, x2, #0x130
0x0000000001c42cc4: add        x4, x21, #0x24
0x0000000001c42cc8: mov        x0, x19
0x0000000001c42ccc: mov        x1, x20
0x0000000001c42cd0: mov        x3, #0
0x0000000001c42cd4: bl         #0x24db934
0x0000000001c42cd8: adrp       x1, #0x6350000
0x0000000001c42cdc: add        x1, x1, #0x1f8
0x0000000001c42ce0: mov        x0, x20
0x0000000001c42ce4: bl         #0x4b4f398
0x0000000001c42ce8: cbz        w0, #0x1c42d08
0x0000000001c42cec: adrp       x2, #0x6350000
0x0000000001c42cf0: add        x2, x2, #0x1f8
0x0000000001c42cf4: add        x4, x21, #0x3c
0x0000000001c42cf8: mov        x0, x19
0x0000000001c42cfc: mov        x1, x20
0x0000000001c42d00: mov        x3, #0
0x0000000001c42d04: bl         #0x24d7f20
0x0000000001c42d08: adrp       x1, #0x6350000
0x0000000001c42d0c: add        x1, x1, #0x2c0
0x0000000001c42d10: mov        x0, x20
0x0000000001c42d14: bl         #0x4b4f398
0x0000000001c42d18: cbz        w0, #0x1c42d40
0x0000000001c42d1c: ldr        w8, [x21, #0x30]
0x0000000001c42d20: str        w8, [sp, #8]
0x0000000001c42d24: adrp       x2, #0x6350000
0x0000000001c42d28: add        x2, x2, #0x2c0
0x0000000001c42d2c: add        x4, sp, #8
0x0000000001c42d30: mov        x0, x19
0x0000000001c42d34: mov        x1, x20
0x0000000001c42d38: mov        x3, #0
0x0000000001c42d3c: bl         #0x24d6e88
0x0000000001c42d40: adrp       x1, #0x6350000
0x0000000001c42d44: add        x1, x1, #0x390
0x0000000001c42d48: mov        x0, x20
0x0000000001c42d4c: bl         #0x4b4f398
0x0000000001c42d50: cbz        w0, #0x1c42d78
0x0000000001c42d54: ldr        w8, [x21, #0x40]
0x0000000001c42d58: str        w8, [sp, #8]
0x0000000001c42d5c: adrp       x2, #0x6350000
0x0000000001c42d60: add        x2, x2, #0x390
0x0000000001c42d64: add        x4, sp, #8
0x0000000001c42d68: mov        x0, x19
0x0000000001c42d6c: mov        x1, x20
0x0000000001c42d70: mov        x3, #0
0x0000000001c42d74: bl         #0x24d6e88
0x0000000001c42d78: ldp        x29, x30, [sp, #0x40]
0x0000000001c42d7c: ldp        x20, x19, [sp, #0x30]
0x0000000001c42d80: ldp        x22, x21, [sp, #0x20]
0x0000000001c42d84: ldp        x24, x23, [sp, #0x10]
0x0000000001c42d88: add        sp, sp, #0x50
0x0000000001c42d8c: ret        
0x0000000001c42d90: sub        sp, sp, #0x50
0x0000000001c42d94: stp        x24, x23, [sp, #0x10]
0x0000000001c42d98: stp        x22, x21, [sp, #0x20]
0x0000000001c42d9c: stp        x20, x19, [sp, #0x30]
0x0000000001c42da0: stp        x29, x30, [sp, #0x40]
0x0000000001c42da4: add        x29, sp, #0x40
0x0000000001c42da8: mov        x19, x1
0x0000000001c42dac: mov        x21, x0
0x0000000001c42db0: sub        x20, x0, #0x98
0x0000000001c42db4: adrp       x1, #0x634f000
0x0000000001c42db8: add        x1, x1, #0xd50
0x0000000001c42dbc: mov        x0, x20
0x0000000001c42dc0: bl         #0x4b4f398
0x0000000001c42dc4: cbz        w0, #0x1c42e38
0x0000000001c42dc8: ldr        x0, [x21, #0x10]
0x0000000001c42dcc: cbz        x0, #0x1c42e14
0x0000000001c42dd0: bl         #0x4b98098
0x0000000001c42dd4: cbz        x0, #0x1c42e14
0x0000000001c42dd8: mov        x22, x0
0x0000000001c42ddc: ldr        x23, [x21, #8]
0x0000000001c42de0: add        x8, x0, #8
0x0000000001c42de4: ldaxr      x9, [x8]
0x0000000001c42de8: sub        x10, x9, #1
0x0000000001c42dec: stlxr      w11, x10, [x8]
0x0000000001c42df0: cbnz       w11, #0x1c42de4
0x0000000001c42df4: cbnz       x9, #0x1c42e18
0x0000000001c42df8: ldr        x8, [x22]
0x0000000001c42dfc: ldr        x8, [x8, #0x10]
0x0000000001c42e00: mov        x0, x22
0x0000000001c42e04: blr        x8
0x0000000001c42e08: mov        x0, x22
0x0000000001c42e0c: bl         #0x4b9808c
0x0000000001c42e10: b          #0x1c42e18
0x0000000001c42e14: mov        x23, #0
0x0000000001c42e18: str        x23, [sp, #8]
0x0000000001c42e1c: adrp       x2, #0x634f000
0x0000000001c42e20: add        x2, x2, #0xd50
0x0000000001c42e24: add        x4, sp, #8
0x0000000001c42e28: mov        x0, x19
0x0000000001c42e2c: mov        x1, x20
0x0000000001c42e30: mov        x3, #0
0x0000000001c42e34: bl         #0x24fd47c
0x0000000001c42e38: adrp       x1, #0x634f000
0x0000000001c42e3c: add        x1, x1, #0xe10
0x0000000001c42e40: mov        x0, x20
0x0000000001c42e44: bl         #0x4b4f398
0x0000000001c42e48: cbz        w0, #0x1c42e68
0x0000000001c42e4c: adrp       x2, #0x634f000
0x0000000001c42e50: add        x2, x2, #0xe10
0x0000000001c42e54: add        x4, x21, #0x44
0x0000000001c42e58: mov        x0, x19
0x0000000001c42e5c: mov        x1, x20
0x0000000001c42e60: mov        x3, #0
0x0000000001c42e64: bl         #0x24d68f8
0x0000000001c42e68: adrp       x1, #0x634f000
0x0000000001c42e6c: add        x1, x1, #0xed8
0x0000000001c42e70: mov        x0, x20
0x0000000001c42e74: bl         #0x4b4f398
0x0000000001c42e78: cbz        w0, #0x1c42e98
0x0000000001c42e7c: adrp       x2, #0x634f000
0x0000000001c42e80: add        x2, x2, #0xed8
0x0000000001c42e84: add        x4, x21, #0x18
0x0000000001c42e88: mov        x0, x19
0x0000000001c42e8c: mov        x1, x20
0x0000000001c42e90: mov        x3, #0
0x0000000001c42e94: bl         #0x24dbbf0
0x0000000001c42e98: adrp       x1, #0x634f000
0x0000000001c42e9c: add        x1, x1, #0xfa0
0x0000000001c42ea0: mov        x0, x20
0x0000000001c42ea4: bl         #0x4b4f398
0x0000000001c42ea8: cbz        w0, #0x1c42ec8
0x0000000001c42eac: adrp       x2, #0x634f000
0x0000000001c42eb0: add        x2, x2, #0xfa0
0x0000000001c42eb4: add        x4, x21, #0x34
0x0000000001c42eb8: mov        x0, x19
0x0000000001c42ebc: mov        x1, x20
0x0000000001c42ec0: mov        x3, #0
0x0000000001c42ec4: bl         #0x24d81dc
0x0000000001c42ec8: adrp       x1, #0x6350000
0x0000000001c42ecc: add        x1, x1, #0x68
0x0000000001c42ed0: mov        x0, x20
0x0000000001c42ed4: bl         #0x4b4f398
0x0000000001c42ed8: cbz        w0, #0x1c42ef8
0x0000000001c42edc: adrp       x2, #0x6350000
0x0000000001c42ee0: add        x2, x2, #0x68
0x0000000001c42ee4: add        x4, x21, #0x38
0x0000000001c42ee8: mov        x0, x19
0x0000000001c42eec: mov        x1, x20
0x0000000001c42ef0: mov        x3, #0
0x0000000001c42ef4: bl         #0x24d7144
0x0000000001c42ef8: adrp       x1, #0x6350000
0x0000000001c42efc: add        x1, x1, #0x130
0x0000000001c42f00: mov        x0, x20
0x0000000001c42f04: bl         #0x4b4f398
0x0000000001c42f08: cbz        w0, #0x1c42f28
0x0000000001c42f0c: adrp       x2, #0x6350000
0x0000000001c42f10: add        x2, x2, #0x130
0x0000000001c42f14: add        x4, x21, #0x24
0x0000000001c42f18: mov        x0, x19
0x0000000001c42f1c: mov        x1, x20
0x0000000001c42f20: mov        x3, #0
0x0000000001c42f24: bl         #0x24dbbf0
0x0000000001c42f28: adrp       x1, #0x6350000
0x0000000001c42f2c: add        x1, x1, #0x1f8
0x0000000001c42f30: mov        x0, x20
0x0000000001c42f34: bl         #0x4b4f398
0x0000000001c42f38: cbz        w0, #0x1c42f58
0x0000000001c42f3c: adrp       x2, #0x6350000
0x0000000001c42f40: add        x2, x2, #0x1f8
0x0000000001c42f44: add        x4, x21, #0x3c
0x0000000001c42f48: mov        x0, x19
0x0000000001c42f4c: mov        x1, x20
0x0000000001c42f50: mov        x3, #0
0x0000000001c42f54: bl         #0x24d81dc
0x0000000001c42f58: adrp       x1, #0x6350000
0x0000000001c42f5c: add        x1, x1, #0x2c0
0x0000000001c42f60: mov        x0, x20
0x0000000001c42f64: bl         #0x4b4f398
0x0000000001c42f68: cbz        w0, #0x1c42f90
0x0000000001c42f6c: ldr        w8, [x21, #0x30]
0x0000000001c42f70: str        w8, [sp, #8]
0x0000000001c42f74: adrp       x2, #0x6350000
0x0000000001c42f78: add        x2, x2, #0x2c0
0x0000000001c42f7c: add        x4, sp, #8
0x0000000001c42f80: mov        x0, x19
0x0000000001c42f84: mov        x1, x20
0x0000000001c42f88: mov        x3, #0
0x0000000001c42f8c: bl         #0x24d7144
0x0000000001c42f90: adrp       x1, #0x6350000
0x0000000001c42f94: add        x1, x1, #0x390
0x0000000001c42f98: mov        x0, x20
0x0000000001c42f9c: bl         #0x4b4f398
0x0000000001c42fa0: cbz        w0, #0x1c42fc8
0x0000000001c42fa4: ldr        w8, [x21, #0x40]
0x0000000001c42fa8: str        w8, [sp, #8]
0x0000000001c42fac: adrp       x2, #0x6350000
0x0000000001c42fb0: add        x2, x2, #0x390
0x0000000001c42fb4: add        x4, sp, #8
0x0000000001c42fb8: mov        x0, x19
0x0000000001c42fbc: mov        x1, x20
0x0000000001c42fc0: mov        x3, #0
0x0000000001c42fc4: bl         #0x24d7144
0x0000000001c42fc8: ldp        x29, x30, [sp, #0x40]
0x0000000001c42fcc: ldp        x20, x19, [sp, #0x30]
0x0000000001c42fd0: ldp        x22, x21, [sp, #0x20]
0x0000000001c42fd4: ldp        x24, x23, [sp, #0x10]
0x0000000001c42fd8: add        sp, sp, #0x50
0x0000000001c42fdc: ret        
