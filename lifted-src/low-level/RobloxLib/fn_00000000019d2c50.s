; instruction-faithful ARM64 fallback for RobloxLib::function_19d2c50
0x00000000019d2c50: sub        sp, sp, #0x1a0
0x00000000019d2c54: stp        x26, x25, [sp, #0x150]
0x00000000019d2c58: stp        x24, x23, [sp, #0x160]
0x00000000019d2c5c: stp        x22, x21, [sp, #0x170]
0x00000000019d2c60: stp        x20, x19, [sp, #0x180]
0x00000000019d2c64: stp        x29, x30, [sp, #0x190]
0x00000000019d2c68: add        x29, sp, #0x190
0x00000000019d2c6c: mov        x21, x4
0x00000000019d2c70: mov        x23, x3
0x00000000019d2c74: mov        x22, x2
0x00000000019d2c78: mov        x19, x1
0x00000000019d2c7c: mov        x20, x0
0x00000000019d2c80: mov        x3, x4
0x00000000019d2c84: bl         #0x19d2670
0x00000000019d2c88: ldr        x24, [x21]
0x00000000019d2c8c: add        x0, sp, #0xc8
0x00000000019d2c90: mov        x1, x23
0x00000000019d2c94: bl         #0x31bad4
0x00000000019d2c98: add        x0, sp, #0xa0
0x00000000019d2c9c: mov        x1, x22
0x00000000019d2ca0: bl         #0x31bad4
0x00000000019d2ca4: add        x0, sp, #0xc8
0x00000000019d2ca8: add        x1, sp, #0xa0
0x00000000019d2cac: blr        x24
0x00000000019d2cb0: mov        x24, x0
0x00000000019d2cb4: ldr        x25, [sp, #0xc0]
0x00000000019d2cb8: cbz        x25, #0x19d2cec
0x00000000019d2cbc: add        x8, x25, #8
0x00000000019d2cc0: ldaxr      x9, [x8]
0x00000000019d2cc4: sub        x10, x9, #1
0x00000000019d2cc8: stlxr      w11, x10, [x8]
0x00000000019d2ccc: cbnz       w11, #0x19d2cc0
0x00000000019d2cd0: cbnz       x9, #0x19d2cec
0x00000000019d2cd4: ldr        x8, [x25]
0x00000000019d2cd8: ldr        x8, [x8, #0x10]
0x00000000019d2cdc: mov        x0, x25
0x00000000019d2ce0: blr        x8
0x00000000019d2ce4: mov        x0, x25
0x00000000019d2ce8: bl         #0x4b9808c
0x00000000019d2cec: ldrsb      w8, [sp, #0xb7]
0x00000000019d2cf0: tbz        w8, #0x1f, #0x19d2cfc
0x00000000019d2cf4: ldr        x0, [sp, #0xa0]
0x00000000019d2cf8: bl         #0x47e93a8
0x00000000019d2cfc: ldr        x25, [sp, #0xe8]
0x00000000019d2d00: cbz        x25, #0x19d2d34
0x00000000019d2d04: add        x8, x25, #8
0x00000000019d2d08: ldaxr      x9, [x8]
0x00000000019d2d0c: sub        x10, x9, #1
0x00000000019d2d10: stlxr      w11, x10, [x8]
0x00000000019d2d14: cbnz       w11, #0x19d2d08
0x00000000019d2d18: cbnz       x9, #0x19d2d34
0x00000000019d2d1c: ldr        x8, [x25]
0x00000000019d2d20: ldr        x8, [x8, #0x10]
0x00000000019d2d24: mov        x0, x25
0x00000000019d2d28: blr        x8
0x00000000019d2d2c: mov        x0, x25
0x00000000019d2d30: bl         #0x4b9808c
0x00000000019d2d34: ldrsb      w8, [sp, #0xdf]
0x00000000019d2d38: tbnz       w8, #0x1f, #0x19d2d44
0x00000000019d2d3c: cbnz       w24, #0x19d2d50
0x00000000019d2d40: b          #0x19d2f98
0x00000000019d2d44: ldr        x0, [sp, #0xc8]
0x00000000019d2d48: bl         #0x47e93a8
0x00000000019d2d4c: cbz        w24, #0x19d2f98
0x00000000019d2d50: ldr        x8, [x22, #0x10]
0x00000000019d2d54: ldr        q0, [x22]
0x00000000019d2d58: ldr        x9, [x23, #0x10]
0x00000000019d2d5c: ldr        q1, [x23]
0x00000000019d2d60: str        q1, [x22]
0x00000000019d2d64: str        x9, [x22, #0x10]
0x00000000019d2d68: str        q0, [x23]
0x00000000019d2d6c: str        x8, [x23, #0x10]
0x00000000019d2d70: ldr        x8, [x22, #0x18]
0x00000000019d2d74: ldr        x9, [x23, #0x18]
0x00000000019d2d78: str        x9, [x22, #0x18]
0x00000000019d2d7c: str        x8, [x23, #0x18]
0x00000000019d2d80: ldr        x8, [x22, #0x20]
0x00000000019d2d84: ldr        x9, [x23, #0x20]
0x00000000019d2d88: str        x9, [x22, #0x20]
0x00000000019d2d8c: str        x8, [x23, #0x20]
0x00000000019d2d90: ldr        x23, [x21]
0x00000000019d2d94: add        x0, sp, #0x78
0x00000000019d2d98: mov        x1, x22
0x00000000019d2d9c: bl         #0x31bad4
0x00000000019d2da0: add        x0, sp, #0x50
0x00000000019d2da4: mov        x1, x19
0x00000000019d2da8: bl         #0x31bad4
0x00000000019d2dac: add        x0, sp, #0x78
0x00000000019d2db0: add        x1, sp, #0x50
0x00000000019d2db4: blr        x23
0x00000000019d2db8: mov        x23, x0
0x00000000019d2dbc: ldr        x24, [sp, #0x70]
0x00000000019d2dc0: cbz        x24, #0x19d2df4
0x00000000019d2dc4: add        x8, x24, #8
0x00000000019d2dc8: ldaxr      x9, [x8]
0x00000000019d2dcc: sub        x10, x9, #1
0x00000000019d2dd0: stlxr      w11, x10, [x8]
0x00000000019d2dd4: cbnz       w11, #0x19d2dc8
0x00000000019d2dd8: cbnz       x9, #0x19d2df4
0x00000000019d2ddc: ldr        x8, [x24]
0x00000000019d2de0: ldr        x8, [x8, #0x10]
0x00000000019d2de4: mov        x0, x24
0x00000000019d2de8: blr        x8
0x00000000019d2dec: mov        x0, x24
0x00000000019d2df0: bl         #0x4b9808c
0x00000000019d2df4: ldrsb      w8, [sp, #0x67]
0x00000000019d2df8: tbz        w8, #0x1f, #0x19d2e04
0x00000000019d2dfc: ldr        x0, [sp, #0x50]
0x00000000019d2e00: bl         #0x47e93a8
0x00000000019d2e04: ldr        x24, [sp, #0x98]
0x00000000019d2e08: cbz        x24, #0x19d2e3c
0x00000000019d2e0c: add        x8, x24, #8
0x00000000019d2e10: ldaxr      x9, [x8]
0x00000000019d2e14: sub        x10, x9, #1
0x00000000019d2e18: stlxr      w11, x10, [x8]
0x00000000019d2e1c: cbnz       w11, #0x19d2e10
0x00000000019d2e20: cbnz       x9, #0x19d2e3c
0x00000000019d2e24: ldr        x8, [x24]
0x00000000019d2e28: ldr        x8, [x8, #0x10]
0x00000000019d2e2c: mov        x0, x24
0x00000000019d2e30: blr        x8
0x00000000019d2e34: mov        x0, x24
0x00000000019d2e38: bl         #0x4b9808c
0x00000000019d2e3c: ldrsb      w8, [sp, #0x8f]
0x00000000019d2e40: tbnz       w8, #0x1f, #0x19d2e4c
0x00000000019d2e44: cbnz       w23, #0x19d2e58
0x00000000019d2e48: b          #0x19d2f98
0x00000000019d2e4c: ldr        x0, [sp, #0x78]
0x00000000019d2e50: bl         #0x47e93a8
0x00000000019d2e54: cbz        w23, #0x19d2f98
0x00000000019d2e58: ldr        x8, [x19, #0x10]
0x00000000019d2e5c: ldr        q0, [x19]
0x00000000019d2e60: ldr        x9, [x22, #0x10]
0x00000000019d2e64: ldr        q1, [x22]
0x00000000019d2e68: str        q1, [x19]
0x00000000019d2e6c: str        x9, [x19, #0x10]
0x00000000019d2e70: str        q0, [x22]
0x00000000019d2e74: str        x8, [x22, #0x10]
0x00000000019d2e78: ldr        x8, [x19, #0x18]
0x00000000019d2e7c: ldr        x9, [x22, #0x18]
0x00000000019d2e80: str        x9, [x19, #0x18]
0x00000000019d2e84: str        x8, [x22, #0x18]
0x00000000019d2e88: ldr        x8, [x19, #0x20]
0x00000000019d2e8c: ldr        x9, [x22, #0x20]
0x00000000019d2e90: str        x9, [x19, #0x20]
0x00000000019d2e94: str        x8, [x22, #0x20]
0x00000000019d2e98: ldr        x21, [x21]
0x00000000019d2e9c: add        x0, sp, #0x28
0x00000000019d2ea0: mov        x1, x19
0x00000000019d2ea4: bl         #0x31bad4
0x00000000019d2ea8: mov        x0, sp
0x00000000019d2eac: mov        x1, x20
0x00000000019d2eb0: bl         #0x31bad4
0x00000000019d2eb4: add        x0, sp, #0x28
0x00000000019d2eb8: mov        x1, sp
0x00000000019d2ebc: blr        x21
0x00000000019d2ec0: mov        x21, x0
0x00000000019d2ec4: ldr        x22, [sp, #0x20]
0x00000000019d2ec8: cbz        x22, #0x19d2efc
0x00000000019d2ecc: add        x8, x22, #8
0x00000000019d2ed0: ldaxr      x9, [x8]
0x00000000019d2ed4: sub        x10, x9, #1
0x00000000019d2ed8: stlxr      w11, x10, [x8]
0x00000000019d2edc: cbnz       w11, #0x19d2ed0
0x00000000019d2ee0: cbnz       x9, #0x19d2efc
0x00000000019d2ee4: ldr        x8, [x22]
0x00000000019d2ee8: ldr        x8, [x8, #0x10]
0x00000000019d2eec: mov        x0, x22
0x00000000019d2ef0: blr        x8
0x00000000019d2ef4: mov        x0, x22
0x00000000019d2ef8: bl         #0x4b9808c
0x00000000019d2efc: ldrsb      w8, [sp, #0x17]
0x00000000019d2f00: tbz        w8, #0x1f, #0x19d2f0c
0x00000000019d2f04: ldr        x0, [sp]
0x00000000019d2f08: bl         #0x47e93a8
0x00000000019d2f0c: ldr        x22, [sp, #0x48]
0x00000000019d2f10: cbz        x22, #0x19d2f44
0x00000000019d2f14: add        x8, x22, #8
0x00000000019d2f18: ldaxr      x9, [x8]
0x00000000019d2f1c: sub        x10, x9, #1
0x00000000019d2f20: stlxr      w11, x10, [x8]
0x00000000019d2f24: cbnz       w11, #0x19d2f18
0x00000000019d2f28: cbnz       x9, #0x19d2f44
0x00000000019d2f2c: ldr        x8, [x22]
0x00000000019d2f30: ldr        x8, [x8, #0x10]
0x00000000019d2f34: mov        x0, x22
0x00000000019d2f38: blr        x8
0x00000000019d2f3c: mov        x0, x22
0x00000000019d2f40: bl         #0x4b9808c
0x00000000019d2f44: ldrsb      w8, [sp, #0x3f]
0x00000000019d2f48: tbz        w8, #0x1f, #0x19d2f54
0x00000000019d2f4c: ldr        x0, [sp, #0x28]
0x00000000019d2f50: bl         #0x47e93a8
0x00000000019d2f54: cbz        w21, #0x19d2f98
0x00000000019d2f58: ldr        x8, [x20, #0x10]
0x00000000019d2f5c: ldr        q0, [x20]
0x00000000019d2f60: ldr        x9, [x19, #0x10]
0x00000000019d2f64: ldr        q1, [x19]
0x00000000019d2f68: str        q1, [x20]
0x00000000019d2f6c: str        x9, [x20, #0x10]
0x00000000019d2f70: str        q0, [x19]
0x00000000019d2f74: str        x8, [x19, #0x10]
0x00000000019d2f78: ldr        x8, [x20, #0x18]
0x00000000019d2f7c: ldr        x9, [x19, #0x18]
0x00000000019d2f80: str        x9, [x20, #0x18]
0x00000000019d2f84: str        x8, [x19, #0x18]
0x00000000019d2f88: ldr        x8, [x20, #0x20]
0x00000000019d2f8c: ldr        x9, [x19, #0x20]
0x00000000019d2f90: str        x9, [x20, #0x20]
0x00000000019d2f94: str        x8, [x19, #0x20]
0x00000000019d2f98: ldp        x29, x30, [sp, #0x190]
0x00000000019d2f9c: ldp        x20, x19, [sp, #0x180]
0x00000000019d2fa0: ldp        x22, x21, [sp, #0x170]
0x00000000019d2fa4: ldp        x24, x23, [sp, #0x160]
0x00000000019d2fa8: ldp        x26, x25, [sp, #0x150]
0x00000000019d2fac: add        sp, sp, #0x1a0
0x00000000019d2fb0: ret        
0x00000000019d2fb4: mov        x19, x0
0x00000000019d2fb8: mov        x0, sp
0x00000000019d2fbc: bl         #0xb6d94
0x00000000019d2fc0: b          #0x19d2fc8
0x00000000019d2fc4: mov        x19, x0
0x00000000019d2fc8: add        x0, sp, #0x28
0x00000000019d2fcc: b          #0x19d3004
0x00000000019d2fd0: mov        x19, x0
0x00000000019d2fd4: add        x0, sp, #0x50
0x00000000019d2fd8: bl         #0xb6d94
0x00000000019d2fdc: b          #0x19d2fe4
0x00000000019d2fe0: mov        x19, x0
0x00000000019d2fe4: add        x0, sp, #0x78
0x00000000019d2fe8: b          #0x19d3004
0x00000000019d2fec: mov        x19, x0
0x00000000019d2ff0: add        x0, sp, #0xa0
0x00000000019d2ff4: bl         #0xb6d94
0x00000000019d2ff8: b          #0x19d3000
0x00000000019d2ffc: mov        x19, x0
0x00000000019d3000: add        x0, sp, #0xc8
0x00000000019d3004: bl         #0xb6d94
0x00000000019d3008: mov        x0, x19
0x00000000019d300c: bl         #0x4b97984
