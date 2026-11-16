; instruction-faithful ARM64 fallback for RobloxLib::function_3a10c18
0x0000000003a10c18: stp        x20, x19, [sp, #-0x20]!
0x0000000003a10c1c: stp        x29, x30, [sp, #0x10]
0x0000000003a10c20: add        x29, sp, #0x10
0x0000000003a10c24: mov        x19, x0
0x0000000003a10c28: ldr        x0, [x0, #0xe0]
0x0000000003a10c2c: ldr        x8, [x0]
0x0000000003a10c30: ldr        x8, [x8, #0x30]
0x0000000003a10c34: blr        x8
0x0000000003a10c38: ldr        x0, [x19, #0x10]
0x0000000003a10c3c: cbz        x0, #0x3a10c48
0x0000000003a10c40: mov        w8, #0x28
0x0000000003a10c44: b          #0x3a10c54
0x0000000003a10c48: ldr        x0, [x19, #8]
0x0000000003a10c4c: cbz        x0, #0x3a10ea8
0x0000000003a10c50: mov        w8, #0x10
0x0000000003a10c54: ldr        x9, [x0]
0x0000000003a10c58: ldr        x8, [x9, x8]
0x0000000003a10c5c: blr        x8
0x0000000003a10c60: ldr        x0, [x19, #0x18]
0x0000000003a10c64: cbnz       x0, #0x3a10c7c
0x0000000003a10c68: ldr        x0, [x19, #0x28]
0x0000000003a10c6c: ldr        x8, [x0]
0x0000000003a10c70: ldr        x8, [x8, #0x28]
0x0000000003a10c74: blr        x8
0x0000000003a10c78: ldr        x0, [x19, #0x38]
0x0000000003a10c7c: ldr        x8, [x0]
0x0000000003a10c80: ldr        x8, [x8, #0x28]
0x0000000003a10c84: blr        x8
0x0000000003a10c88: adrp       x8, #0x6190000
0x0000000003a10c8c: add        x8, x8, #0xa8
0x0000000003a10c90: ldrb       w8, [x8]
0x0000000003a10c94: cmp        w8, #1
0x0000000003a10c98: b.ne       #0x3a10cc4
0x0000000003a10c9c: ldr        x0, [x19, #0xa8]
0x0000000003a10ca0: ldr        x8, [x0]
0x0000000003a10ca4: ldr        x8, [x8, #0x20]
0x0000000003a10ca8: blr        x8
0x0000000003a10cac: ldr        x0, [x19, #0xd0]
0x0000000003a10cb0: bl         #0x3aa257c
0x0000000003a10cb4: ldr        x0, [x19, #0xd8]
0x0000000003a10cb8: bl         #0x3aa257c
0x0000000003a10cbc: ldr        x0, [x19, #0xb0]
0x0000000003a10cc0: bl         #0x3aa4f18
0x0000000003a10cc4: ldr        x0, [x19, #0xe0]
0x0000000003a10cc8: str        xzr, [x19, #0xe0]
0x0000000003a10ccc: cbz        x0, #0x3a10cdc
0x0000000003a10cd0: ldr        x8, [x0]
0x0000000003a10cd4: ldr        x8, [x8, #0x40]
0x0000000003a10cd8: blr        x8
0x0000000003a10cdc: add        x0, x19, #0xe8
0x0000000003a10ce0: mov        x1, #0
0x0000000003a10ce4: bl         #0x3a12490
0x0000000003a10ce8: ldr        x0, [x19, #0xe0]
0x0000000003a10cec: str        xzr, [x19, #0xe0]
0x0000000003a10cf0: cbz        x0, #0x3a10d00
0x0000000003a10cf4: ldr        x8, [x0]
0x0000000003a10cf8: ldr        x8, [x8, #0x40]
0x0000000003a10cfc: blr        x8
0x0000000003a10d00: mov        x0, x19
0x0000000003a10d04: ldr        x1, [x0, #0xd8]!
0x0000000003a10d08: str        xzr, [x0]
0x0000000003a10d0c: cbz        x1, #0x3a10d14
0x0000000003a10d10: bl         #0x3a12290
0x0000000003a10d14: mov        x0, x19
0x0000000003a10d18: ldr        x1, [x0, #0xd0]!
0x0000000003a10d1c: str        xzr, [x0]
0x0000000003a10d20: cbz        x1, #0x3a10d28
0x0000000003a10d24: bl         #0x3a12290
0x0000000003a10d28: ldr        x0, [x19, #0xc8]
0x0000000003a10d2c: cbz        x0, #0x3a10d3c
0x0000000003a10d30: ldr        x8, [x0]
0x0000000003a10d34: ldr        x8, [x8, #0x10]
0x0000000003a10d38: blr        x8
0x0000000003a10d3c: ldr        x0, [x19, #0xc0]
0x0000000003a10d40: str        xzr, [x19, #0xc0]
0x0000000003a10d44: cbz        x0, #0x3a10d54
0x0000000003a10d48: ldr        x8, [x0]
0x0000000003a10d4c: ldr        x8, [x8, #0x10]
0x0000000003a10d50: blr        x8
0x0000000003a10d54: ldr        x0, [x19, #0xb8]
0x0000000003a10d58: str        xzr, [x19, #0xb8]
0x0000000003a10d5c: cbz        x0, #0x3a10d6c
0x0000000003a10d60: ldr        x8, [x0]
0x0000000003a10d64: ldr        x8, [x8, #0x10]
0x0000000003a10d68: blr        x8
0x0000000003a10d6c: mov        x0, x19
0x0000000003a10d70: ldr        x1, [x0, #0xb0]!
0x0000000003a10d74: str        xzr, [x0]
0x0000000003a10d78: cbz        x1, #0x3a10d80
0x0000000003a10d7c: bl         #0x3a121bc
0x0000000003a10d80: ldr        x0, [x19, #0xa8]
0x0000000003a10d84: str        xzr, [x19, #0xa8]
0x0000000003a10d88: cbz        x0, #0x3a10d98
0x0000000003a10d8c: ldr        x8, [x0]
0x0000000003a10d90: ldr        x8, [x8, #0x30]
0x0000000003a10d94: blr        x8
0x0000000003a10d98: ldr        x0, [x19, #0xa0]
0x0000000003a10d9c: str        xzr, [x19, #0xa0]
0x0000000003a10da0: cbz        x0, #0x3a10db0
0x0000000003a10da4: ldr        x8, [x0]
0x0000000003a10da8: ldr        x8, [x8, #0x30]
0x0000000003a10dac: blr        x8
0x0000000003a10db0: ldr        x0, [x19, #0x98]
0x0000000003a10db4: str        xzr, [x19, #0x98]
0x0000000003a10db8: cbz        x0, #0x3a10dc8
0x0000000003a10dbc: ldr        x8, [x0]
0x0000000003a10dc0: ldr        x8, [x8, #0x30]
0x0000000003a10dc4: blr        x8
0x0000000003a10dc8: ldr        x0, [x19, #0x90]
0x0000000003a10dcc: str        xzr, [x19, #0x90]
0x0000000003a10dd0: cbz        x0, #0x3a10de0
0x0000000003a10dd4: ldr        x8, [x0]
0x0000000003a10dd8: ldr        x8, [x8, #0x10]
0x0000000003a10ddc: blr        x8
0x0000000003a10de0: add        x0, x19, #0x80
0x0000000003a10de4: bl         #0x698cd0
0x0000000003a10de8: add        x0, x19, #0x58
0x0000000003a10dec: bl         #0x18aa44
0x0000000003a10df0: ldr        x0, [x19, #0x38]
0x0000000003a10df4: str        xzr, [x19, #0x38]
0x0000000003a10df8: cbz        x0, #0x3a10e08
0x0000000003a10dfc: ldr        x8, [x0]
0x0000000003a10e00: ldr        x8, [x8, #0x38]
0x0000000003a10e04: blr        x8
0x0000000003a10e08: ldr        x0, [x19, #0x30]
0x0000000003a10e0c: str        xzr, [x19, #0x30]
0x0000000003a10e10: cbz        x0, #0x3a10e20
0x0000000003a10e14: ldr        x8, [x0]
0x0000000003a10e18: ldr        x8, [x8, #0x38]
0x0000000003a10e1c: blr        x8
0x0000000003a10e20: ldr        x0, [x19, #0x28]
0x0000000003a10e24: str        xzr, [x19, #0x28]
0x0000000003a10e28: cbz        x0, #0x3a10e38
0x0000000003a10e2c: ldr        x8, [x0]
0x0000000003a10e30: ldr        x8, [x8, #0x38]
0x0000000003a10e34: blr        x8
0x0000000003a10e38: ldr        x0, [x19, #0x20]
0x0000000003a10e3c: str        xzr, [x19, #0x20]
0x0000000003a10e40: cbz        x0, #0x3a10e50
0x0000000003a10e44: ldr        x8, [x0]
0x0000000003a10e48: ldr        x8, [x8, #0x38]
0x0000000003a10e4c: blr        x8
0x0000000003a10e50: ldr        x0, [x19, #0x18]
0x0000000003a10e54: str        xzr, [x19, #0x18]
0x0000000003a10e58: cbz        x0, #0x3a10e68
0x0000000003a10e5c: ldr        x8, [x0]
0x0000000003a10e60: ldr        x8, [x8, #0x38]
0x0000000003a10e64: blr        x8
0x0000000003a10e68: ldr        x0, [x19, #0x10]
0x0000000003a10e6c: str        xzr, [x19, #0x10]
0x0000000003a10e70: cbz        x0, #0x3a10e80
0x0000000003a10e74: ldr        x8, [x0]
0x0000000003a10e78: ldr        x8, [x8, #0x38]
0x0000000003a10e7c: blr        x8
0x0000000003a10e80: ldr        x0, [x19, #8]
0x0000000003a10e84: str        xzr, [x19, #8]
0x0000000003a10e88: cbz        x0, #0x3a10e98
0x0000000003a10e8c: ldr        x8, [x0]
0x0000000003a10e90: ldr        x8, [x8, #0x20]
0x0000000003a10e94: blr        x8
0x0000000003a10e98: mov        x0, x19
0x0000000003a10e9c: ldp        x29, x30, [sp, #0x10]
0x0000000003a10ea0: ldp        x20, x19, [sp], #0x20
0x0000000003a10ea4: b          #0x6963c0
0x0000000003a10ea8: ldr        x0, [x19, #0x20]
0x0000000003a10eac: ldr        x8, [x0]
0x0000000003a10eb0: ldr        x8, [x8, #0x28]
0x0000000003a10eb4: blr        x8
0x0000000003a10eb8: ldr        x0, [x19, #0x30]
0x0000000003a10ebc: b          #0x3a10c40
0x0000000003a10ec0: bl         #0x18bd8
0x0000000003a10ec4: bl         #0x18bd8
