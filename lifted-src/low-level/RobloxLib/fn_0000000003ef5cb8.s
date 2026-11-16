; instruction-faithful ARM64 fallback for RobloxLib::function_3ef5cb8
0x0000000003ef5cb8: sub        sp, sp, #0x50
0x0000000003ef5cbc: stp        x22, x21, [sp, #0x20]
0x0000000003ef5cc0: stp        x20, x19, [sp, #0x30]
0x0000000003ef5cc4: stp        x29, x30, [sp, #0x40]
0x0000000003ef5cc8: add        x29, sp, #0x40
0x0000000003ef5ccc: mov        x19, x1
0x0000000003ef5cd0: mov        x21, x0
0x0000000003ef5cd4: sub        x20, x0, #0x288
0x0000000003ef5cd8: adrp       x1, #0x64b0000
0x0000000003ef5cdc: add        x1, x1, #0x28
0x0000000003ef5ce0: mov        x0, x20
0x0000000003ef5ce4: bl         #0x4b4f398
0x0000000003ef5ce8: cbz        w0, #0x3ef5d08
0x0000000003ef5cec: adrp       x2, #0x64b0000
0x0000000003ef5cf0: add        x2, x2, #0x28
0x0000000003ef5cf4: add        x4, x21, #0xb4
0x0000000003ef5cf8: mov        x0, x19
0x0000000003ef5cfc: mov        x1, x20
0x0000000003ef5d00: mov        x3, #0
0x0000000003ef5d04: bl         #0x24d68f8
0x0000000003ef5d08: adrp       x1, #0x64b0000
0x0000000003ef5d0c: add        x1, x1, #0x9c0
0x0000000003ef5d10: mov        x0, x20
0x0000000003ef5d14: bl         #0x4b4f398
0x0000000003ef5d18: cbz        w0, #0x3ef5d38
0x0000000003ef5d1c: adrp       x2, #0x64b0000
0x0000000003ef5d20: add        x2, x2, #0x9c0
0x0000000003ef5d24: add        x4, x21, #0xb5
0x0000000003ef5d28: mov        x0, x19
0x0000000003ef5d2c: mov        x1, x20
0x0000000003ef5d30: mov        x3, #0
0x0000000003ef5d34: bl         #0x24d68f8
0x0000000003ef5d38: adrp       x1, #0x64b0000
0x0000000003ef5d3c: add        x1, x1, #0xf0
0x0000000003ef5d40: mov        x0, x20
0x0000000003ef5d44: bl         #0x4b4f398
0x0000000003ef5d48: cbz        w0, #0x3ef5d68
0x0000000003ef5d4c: adrp       x2, #0x64b0000
0x0000000003ef5d50: add        x2, x2, #0xf0
0x0000000003ef5d54: add        x4, x21, #0xb6
0x0000000003ef5d58: mov        x0, x19
0x0000000003ef5d5c: mov        x1, x20
0x0000000003ef5d60: mov        x3, #0
0x0000000003ef5d64: bl         #0x24d68f8
0x0000000003ef5d68: adrp       x1, #0x64b0000
0x0000000003ef5d6c: add        x1, x1, #0xa88
0x0000000003ef5d70: mov        x0, x20
0x0000000003ef5d74: bl         #0x4b4f398
0x0000000003ef5d78: cbz        w0, #0x3ef5d98
0x0000000003ef5d7c: adrp       x2, #0x64b0000
0x0000000003ef5d80: add        x2, x2, #0xa88
0x0000000003ef5d84: add        x4, x21, #0xa0
0x0000000003ef5d88: mov        x0, x19
0x0000000003ef5d8c: mov        x1, x20
0x0000000003ef5d90: mov        x3, #0
0x0000000003ef5d94: bl         #0x24da30c
0x0000000003ef5d98: adrp       x1, #0x64b0000
0x0000000003ef5d9c: add        x1, x1, #0x348
0x0000000003ef5da0: mov        x0, x20
0x0000000003ef5da4: bl         #0x4b4f398
0x0000000003ef5da8: cbz        w0, #0x3ef5dc8
0x0000000003ef5dac: adrp       x2, #0x64b0000
0x0000000003ef5db0: add        x2, x2, #0x348
0x0000000003ef5db4: add        x4, x21, #0x48
0x0000000003ef5db8: mov        x0, x19
0x0000000003ef5dbc: mov        x1, x20
0x0000000003ef5dc0: mov        x3, #0
0x0000000003ef5dc4: bl         #0x24f6a04
0x0000000003ef5dc8: adrp       x1, #0x64b0000
0x0000000003ef5dcc: add        x1, x1, #0x410
0x0000000003ef5dd0: mov        x0, x20
0x0000000003ef5dd4: bl         #0x4b4f398
0x0000000003ef5dd8: cbz        w0, #0x3ef5e34
0x0000000003ef5ddc: ldursb     w8, [x21, #-0x31]
0x0000000003ef5de0: tbnz       w8, #0x1f, #0x3ef5dfc
0x0000000003ef5de4: sub        x8, x21, #0x48
0x0000000003ef5de8: ldr        q0, [x8]
0x0000000003ef5dec: str        q0, [sp]
0x0000000003ef5df0: ldr        x8, [x8, #0x10]
0x0000000003ef5df4: str        x8, [sp, #0x10]
0x0000000003ef5df8: b          #0x3ef5e08
0x0000000003ef5dfc: ldp        x1, x2, [x21, #-0x48]
0x0000000003ef5e00: mov        x0, sp
0x0000000003ef5e04: bl         #0x23268
0x0000000003ef5e08: adrp       x2, #0x64b0000
0x0000000003ef5e0c: add        x2, x2, #0x410
0x0000000003ef5e10: mov        x4, sp
0x0000000003ef5e14: mov        x0, x19
0x0000000003ef5e18: mov        x1, x20
0x0000000003ef5e1c: mov        x3, #0
0x0000000003ef5e20: bl         #0x24e1734
0x0000000003ef5e24: ldrsb      w8, [sp, #0x17]
0x0000000003ef5e28: tbz        w8, #0x1f, #0x3ef5e34
0x0000000003ef5e2c: ldr        x0, [sp]
0x0000000003ef5e30: bl         #0x47e93a8
0x0000000003ef5e34: adrp       x1, #0x64b0000
0x0000000003ef5e38: add        x1, x1, #0x5a0
0x0000000003ef5e3c: mov        x0, x20
0x0000000003ef5e40: bl         #0x4b4f398
0x0000000003ef5e44: cbz        w0, #0x3ef5e64
0x0000000003ef5e48: adrp       x2, #0x64b0000
0x0000000003ef5e4c: add        x2, x2, #0x5a0
0x0000000003ef5e50: add        x4, x21, #0x70
0x0000000003ef5e54: mov        x0, x19
0x0000000003ef5e58: mov        x1, x20
0x0000000003ef5e5c: mov        x3, #0
0x0000000003ef5e60: bl         #0x24f6a04
0x0000000003ef5e64: adrp       x1, #0x64b0000
0x0000000003ef5e68: add        x1, x1, #0x668
0x0000000003ef5e6c: mov        x0, x20
0x0000000003ef5e70: bl         #0x4b4f398
0x0000000003ef5e74: cbz        w0, #0x3ef5e94
0x0000000003ef5e78: adrp       x2, #0x64b0000
0x0000000003ef5e7c: add        x2, x2, #0x668
0x0000000003ef5e80: add        x4, x21, #0xb0
0x0000000003ef5e84: mov        x0, x19
0x0000000003ef5e88: mov        x1, x20
0x0000000003ef5e8c: mov        x3, #0
0x0000000003ef5e90: bl         #0x24d7144
0x0000000003ef5e94: adrp       x1, #0x64b0000
0x0000000003ef5e98: add        x1, x1, #0x730
0x0000000003ef5e9c: mov        x0, x20
0x0000000003ef5ea0: bl         #0x4b4f398
0x0000000003ef5ea4: cbz        w0, #0x3ef5ecc
0x0000000003ef5ea8: ldr        w8, [x21, #0xac]
0x0000000003ef5eac: str        w8, [sp]
0x0000000003ef5eb0: adrp       x2, #0x64b0000
0x0000000003ef5eb4: add        x2, x2, #0x730
0x0000000003ef5eb8: mov        x4, sp
0x0000000003ef5ebc: mov        x0, x19
0x0000000003ef5ec0: mov        x1, x20
0x0000000003ef5ec4: mov        x3, #0
0x0000000003ef5ec8: bl         #0x24d7144
0x0000000003ef5ecc: adrp       x1, #0x64b0000
0x0000000003ef5ed0: add        x1, x1, #0x800
0x0000000003ef5ed4: mov        x0, x20
0x0000000003ef5ed8: bl         #0x4b4f398
0x0000000003ef5edc: cbz        w0, #0x3ef5f04
0x0000000003ef5ee0: ldr        w8, [x21, #0xac]
0x0000000003ef5ee4: str        w8, [sp]
0x0000000003ef5ee8: adrp       x2, #0x64b0000
0x0000000003ef5eec: add        x2, x2, #0x800
0x0000000003ef5ef0: mov        x4, sp
0x0000000003ef5ef4: mov        x0, x19
0x0000000003ef5ef8: mov        x1, x20
0x0000000003ef5efc: mov        x3, #0
0x0000000003ef5f00: bl         #0x24d7144
0x0000000003ef5f04: adrp       x1, #0x64b0000
0x0000000003ef5f08: add        x1, x1, #0x8d0
0x0000000003ef5f0c: mov        x0, x20
0x0000000003ef5f10: bl         #0x4b4f398
0x0000000003ef5f14: cbz        w0, #0x3ef5f34
0x0000000003ef5f18: adrp       x2, #0x64b0000
0x0000000003ef5f1c: add        x2, x2, #0x8d0
0x0000000003ef5f20: add        x4, x21, #8
0x0000000003ef5f24: mov        x0, x19
0x0000000003ef5f28: mov        x1, x20
0x0000000003ef5f2c: mov        x3, #0
0x0000000003ef5f30: bl         #0x24fb7f4
0x0000000003ef5f34: ldp        x29, x30, [sp, #0x40]
0x0000000003ef5f38: ldp        x20, x19, [sp, #0x30]
0x0000000003ef5f3c: ldp        x22, x21, [sp, #0x20]
0x0000000003ef5f40: add        sp, sp, #0x50
0x0000000003ef5f44: ret        
0x0000000003ef5f48: mov        x19, x0
0x0000000003ef5f4c: ldrsb      w8, [sp, #0x17]
0x0000000003ef5f50: tbz        w8, #0x1f, #0x3ef5f5c
0x0000000003ef5f54: ldr        x0, [sp]
0x0000000003ef5f58: bl         #0x47e93a8
0x0000000003ef5f5c: mov        x0, x19
0x0000000003ef5f60: bl         #0x4b97984
