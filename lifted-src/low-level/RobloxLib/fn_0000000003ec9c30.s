; instruction-faithful ARM64 fallback for RobloxLib::function_3ec9c30
0x0000000003ec9c30: sub        sp, sp, #0x60
0x0000000003ec9c34: stp        x24, x23, [sp, #0x20]
0x0000000003ec9c38: stp        x22, x21, [sp, #0x30]
0x0000000003ec9c3c: stp        x20, x19, [sp, #0x40]
0x0000000003ec9c40: stp        x29, x30, [sp, #0x50]
0x0000000003ec9c44: add        x29, sp, #0x50
0x0000000003ec9c48: mov        x20, x1
0x0000000003ec9c4c: mov        x19, x0
0x0000000003ec9c50: adrp       x8, #0x6155000
0x0000000003ec9c54: add        x8, x8, #0x6a0
0x0000000003ec9c58: ldrb       w22, [x8]
0x0000000003ec9c5c: adrp       x8, #0x6199000
0x0000000003ec9c60: add        x8, x8, #0xb00
0x0000000003ec9c64: ldr        x8, [x8]
0x0000000003ec9c68: sub        x21, x0, #0x228
0x0000000003ec9c6c: mov        x0, x21
0x0000000003ec9c70: blr        x8
0x0000000003ec9c74: cmp        w22, #1
0x0000000003ec9c78: b.ne       #0x3ec9ce4
0x0000000003ec9c7c: ldr        x8, [x19]
0x0000000003ec9c80: ldr        x8, [x8, #0x68]
0x0000000003ec9c84: mov        x0, x19
0x0000000003ec9c88: mov        x1, x20
0x0000000003ec9c8c: blr        x8
0x0000000003ec9c90: ldr        x0, [x19, #0x10]
0x0000000003ec9c94: cbz        x0, #0x3ec9d68
0x0000000003ec9c98: bl         #0x4b98098
0x0000000003ec9c9c: cbz        x0, #0x3ec9d68
0x0000000003ec9ca0: mov        x22, x0
0x0000000003ec9ca4: ldr        x23, [x19, #8]
0x0000000003ec9ca8: add        x8, x0, #8
0x0000000003ec9cac: ldaxr      x9, [x8]
0x0000000003ec9cb0: sub        x10, x9, #1
0x0000000003ec9cb4: stlxr      w11, x10, [x8]
0x0000000003ec9cb8: cbnz       w11, #0x3ec9cac
0x0000000003ec9cbc: cbnz       x9, #0x3ec9cd8
0x0000000003ec9cc0: ldr        x8, [x22]
0x0000000003ec9cc4: ldr        x8, [x8, #0x10]
0x0000000003ec9cc8: mov        x0, x22
0x0000000003ec9ccc: blr        x8
0x0000000003ec9cd0: mov        x0, x22
0x0000000003ec9cd4: bl         #0x4b9808c
0x0000000003ec9cd8: cmp        x23, x20
0x0000000003ec9cdc: b.ne       #0x3ec9d6c
0x0000000003ec9ce0: b          #0x3ec9efc
0x0000000003ec9ce4: adrp       x8, #0x6199000
0x0000000003ec9ce8: add        x8, x8, #0x510
0x0000000003ec9cec: ldrb       w8, [x8]
0x0000000003ec9cf0: cmp        w8, #1
0x0000000003ec9cf4: b.ne       #0x3ec9e18
0x0000000003ec9cf8: adrp       x8, #0x65ee000
0x0000000003ec9cfc: add        x8, x8, #0xb00
0x0000000003ec9d00: ldrb       w8, [x8]
0x0000000003ec9d04: tbnz       w8, #0, #0x3ec9d18
0x0000000003ec9d08: bl         #0x646b70
0x0000000003ec9d0c: tbnz       w0, #0, #0x3ec9d18
0x0000000003ec9d10: bl         #0x646df0
0x0000000003ec9d14: cbz        w0, #0x3ec9e18
0x0000000003ec9d18: mov        x0, x21
0x0000000003ec9d1c: bl         #0x418c6d4
0x0000000003ec9d20: cbz        x0, #0x3ec9e60
0x0000000003ec9d24: mov        x22, x0
0x0000000003ec9d28: ldrb       w8, [x0, #0x10]
0x0000000003ec9d2c: cmp        w8, #1
0x0000000003ec9d30: b.ne       #0x3ec9e40
0x0000000003ec9d34: mov        x0, x19
0x0000000003ec9d38: bl         #0x3eca5d0
0x0000000003ec9d3c: cmp        x0, x20
0x0000000003ec9d40: b.eq       #0x3ec9e60
0x0000000003ec9d44: str        x0, [sp]
0x0000000003ec9d48: str        x20, [sp, #0x18]
0x0000000003ec9d4c: adrp       x2, #0x64a7000
0x0000000003ec9d50: add        x2, x2, #0xe8
0x0000000003ec9d54: mov        x3, sp
0x0000000003ec9d58: add        x4, sp, #0x18
0x0000000003ec9d5c: mov        x0, x22
0x0000000003ec9d60: mov        x1, x21
0x0000000003ec9d64: b          #0x3ec9e5c
0x0000000003ec9d68: cbz        x20, #0x3ec9efc
0x0000000003ec9d6c: adrp       x8, #0x6199000
0x0000000003ec9d70: add        x8, x8, #0x510
0x0000000003ec9d74: ldrb       w8, [x8]
0x0000000003ec9d78: cmp        w8, #1
0x0000000003ec9d7c: b.ne       #0x3ec9ebc
0x0000000003ec9d80: adrp       x8, #0x65ee000
0x0000000003ec9d84: add        x8, x8, #0xb00
0x0000000003ec9d88: ldrb       w8, [x8]
0x0000000003ec9d8c: tbnz       w8, #0, #0x3ec9da0
0x0000000003ec9d90: bl         #0x646b70
0x0000000003ec9d94: tbnz       w0, #0, #0x3ec9da0
0x0000000003ec9d98: bl         #0x646df0
0x0000000003ec9d9c: cbz        w0, #0x3ec9ebc
0x0000000003ec9da0: ldr        x8, [x21]
0x0000000003ec9da4: ldr        x8, [x8, #0x98]
0x0000000003ec9da8: adrp       x1, #0x64a7000
0x0000000003ec9dac: add        x1, x1, #0xe8
0x0000000003ec9db0: mov        x0, x21
0x0000000003ec9db4: mov        w2, #1
0x0000000003ec9db8: blr        x8
0x0000000003ec9dbc: mov        x0, x21
0x0000000003ec9dc0: bl         #0x418c6d4
0x0000000003ec9dc4: cbz        x0, #0x3ec9ebc
0x0000000003ec9dc8: mov        x22, x0
0x0000000003ec9dcc: ldr        x0, [x19, #0x10]
0x0000000003ec9dd0: cbz        x0, #0x3ec9e94
0x0000000003ec9dd4: bl         #0x4b98098
0x0000000003ec9dd8: cbz        x0, #0x3ec9e94
0x0000000003ec9ddc: mov        x23, x0
0x0000000003ec9de0: ldr        x24, [x19, #8]
0x0000000003ec9de4: add        x8, x0, #8
0x0000000003ec9de8: ldaxr      x9, [x8]
0x0000000003ec9dec: sub        x10, x9, #1
0x0000000003ec9df0: stlxr      w11, x10, [x8]
0x0000000003ec9df4: cbnz       w11, #0x3ec9de8
0x0000000003ec9df8: cbnz       x9, #0x3ec9e98
0x0000000003ec9dfc: ldr        x8, [x23]
0x0000000003ec9e00: ldr        x8, [x8, #0x10]
0x0000000003ec9e04: mov        x0, x23
0x0000000003ec9e08: blr        x8
0x0000000003ec9e0c: mov        x0, x23
0x0000000003ec9e10: bl         #0x4b9808c
0x0000000003ec9e14: b          #0x3ec9e98
0x0000000003ec9e18: ldr        x8, [x19]
0x0000000003ec9e1c: ldr        x2, [x8, #0x78]
0x0000000003ec9e20: mov        x0, x19
0x0000000003ec9e24: mov        x1, x20
0x0000000003ec9e28: ldp        x29, x30, [sp, #0x50]
0x0000000003ec9e2c: ldp        x20, x19, [sp, #0x40]
0x0000000003ec9e30: ldp        x22, x21, [sp, #0x30]
0x0000000003ec9e34: ldp        x24, x23, [sp, #0x20]
0x0000000003ec9e38: add        sp, sp, #0x60
0x0000000003ec9e3c: br         x2
0x0000000003ec9e40: str        x20, [sp]
0x0000000003ec9e44: adrp       x2, #0x64a7000
0x0000000003ec9e48: add        x2, x2, #0xe8
0x0000000003ec9e4c: mov        x4, sp
0x0000000003ec9e50: mov        x0, x22
0x0000000003ec9e54: mov        x1, x21
0x0000000003ec9e58: mov        x3, #0
0x0000000003ec9e5c: bl         #0x24fcf2c
0x0000000003ec9e60: ldr        x8, [x19]
0x0000000003ec9e64: ldr        x8, [x8, #0x78]
0x0000000003ec9e68: mov        x0, x19
0x0000000003ec9e6c: mov        x1, x20
0x0000000003ec9e70: blr        x8
0x0000000003ec9e74: ldr        x8, [x21]
0x0000000003ec9e78: ldr        x8, [x8, #0x98]
0x0000000003ec9e7c: adrp       x1, #0x64a7000
0x0000000003ec9e80: add        x1, x1, #0xe8
0x0000000003ec9e84: mov        x0, x21
0x0000000003ec9e88: mov        w2, #1
0x0000000003ec9e8c: blr        x8
0x0000000003ec9e90: b          #0x3ec9efc
0x0000000003ec9e94: mov        x24, #0
0x0000000003ec9e98: str        x24, [sp]
0x0000000003ec9e9c: str        x20, [sp, #0x18]
0x0000000003ec9ea0: adrp       x2, #0x64a7000
0x0000000003ec9ea4: add        x2, x2, #0xe8
0x0000000003ec9ea8: mov        x3, sp
0x0000000003ec9eac: add        x4, sp, #0x18
0x0000000003ec9eb0: mov        x0, x22
0x0000000003ec9eb4: mov        x1, x21
0x0000000003ec9eb8: bl         #0x24fcf2c
0x0000000003ec9ebc: mov        x8, sp
0x0000000003ec9ec0: mov        x0, x20
0x0000000003ec9ec4: bl         #0x4a7a0
0x0000000003ec9ec8: ldr        q0, [sp]
0x0000000003ec9ecc: stp        xzr, xzr, [sp]
0x0000000003ec9ed0: ldr        x0, [x19, #0x10]
0x0000000003ec9ed4: stur       q0, [x19, #8]
0x0000000003ec9ed8: cbz        x0, #0x3ec9eec
0x0000000003ec9edc: bl         #0x4b9808c
0x0000000003ec9ee0: ldr        x0, [sp, #8]
0x0000000003ec9ee4: cbz        x0, #0x3ec9eec
0x0000000003ec9ee8: bl         #0x4b9808c
0x0000000003ec9eec: ldr        x8, [x19]
0x0000000003ec9ef0: ldr        x8, [x8, #0x70]
0x0000000003ec9ef4: mov        x0, x19
0x0000000003ec9ef8: blr        x8
0x0000000003ec9efc: ldp        x29, x30, [sp, #0x50]
0x0000000003ec9f00: ldp        x20, x19, [sp, #0x40]
0x0000000003ec9f04: ldp        x22, x21, [sp, #0x30]
0x0000000003ec9f08: ldp        x24, x23, [sp, #0x20]
0x0000000003ec9f0c: add        sp, sp, #0x60
0x0000000003ec9f10: ret        
