; instruction-faithful ARM64 fallback for RobloxLib::function_1d22c30
0x0000000001d22c30: sub        sp, sp, #0x50
0x0000000001d22c34: stp        x24, x23, [sp, #0x10]
0x0000000001d22c38: stp        x22, x21, [sp, #0x20]
0x0000000001d22c3c: stp        x20, x19, [sp, #0x30]
0x0000000001d22c40: stp        x29, x30, [sp, #0x40]
0x0000000001d22c44: add        x29, sp, #0x40
0x0000000001d22c48: mov        x19, x1
0x0000000001d22c4c: mov        x21, x0
0x0000000001d22c50: sub        x20, x0, #0x2f0
0x0000000001d22c54: adrp       x1, #0x6374000
0x0000000001d22c58: add        x1, x1, #0x920
0x0000000001d22c5c: mov        x0, x20
0x0000000001d22c60: bl         #0x4b4f398
0x0000000001d22c64: cbz        w0, #0x1d22cd8
0x0000000001d22c68: ldr        x0, [x21, #0x20]
0x0000000001d22c6c: cbz        x0, #0x1d22cb4
0x0000000001d22c70: bl         #0x4b98098
0x0000000001d22c74: cbz        x0, #0x1d22cb4
0x0000000001d22c78: mov        x22, x0
0x0000000001d22c7c: ldr        x23, [x21, #0x18]
0x0000000001d22c80: add        x8, x0, #8
0x0000000001d22c84: ldaxr      x9, [x8]
0x0000000001d22c88: sub        x10, x9, #1
0x0000000001d22c8c: stlxr      w11, x10, [x8]
0x0000000001d22c90: cbnz       w11, #0x1d22c84
0x0000000001d22c94: cbnz       x9, #0x1d22cb8
0x0000000001d22c98: ldr        x8, [x22]
0x0000000001d22c9c: ldr        x8, [x8, #0x10]
0x0000000001d22ca0: mov        x0, x22
0x0000000001d22ca4: blr        x8
0x0000000001d22ca8: mov        x0, x22
0x0000000001d22cac: bl         #0x4b9808c
0x0000000001d22cb0: b          #0x1d22cb8
0x0000000001d22cb4: mov        x23, #0
0x0000000001d22cb8: str        x23, [sp, #8]
0x0000000001d22cbc: adrp       x2, #0x6374000
0x0000000001d22cc0: add        x2, x2, #0x920
0x0000000001d22cc4: add        x4, sp, #8
0x0000000001d22cc8: mov        x0, x19
0x0000000001d22ccc: mov        x1, x20
0x0000000001d22cd0: mov        x3, #0
0x0000000001d22cd4: bl         #0x24fd1dc
0x0000000001d22cd8: adrp       x1, #0x6374000
0x0000000001d22cdc: add        x1, x1, #0x9e0
0x0000000001d22ce0: mov        x0, x20
0x0000000001d22ce4: bl         #0x4b4f398
0x0000000001d22ce8: cbz        w0, #0x1d22d08
0x0000000001d22cec: adrp       x2, #0x6374000
0x0000000001d22cf0: add        x2, x2, #0x9e0
0x0000000001d22cf4: mov        x0, x19
0x0000000001d22cf8: mov        x1, x20
0x0000000001d22cfc: mov        x3, #0
0x0000000001d22d00: mov        x4, x21
0x0000000001d22d04: bl         #0x24d5df0
0x0000000001d22d08: adrp       x1, #0x6374000
0x0000000001d22d0c: add        x1, x1, #0xaa8
0x0000000001d22d10: mov        x0, x20
0x0000000001d22d14: bl         #0x4b4f398
0x0000000001d22d18: cbz        w0, #0x1d22d38
0x0000000001d22d1c: adrp       x2, #0x6374000
0x0000000001d22d20: add        x2, x2, #0xaa8
0x0000000001d22d24: add        x4, x21, #0x28
0x0000000001d22d28: mov        x0, x19
0x0000000001d22d2c: mov        x1, x20
0x0000000001d22d30: mov        x3, #0
0x0000000001d22d34: bl         #0x24da050
0x0000000001d22d38: adrp       x1, #0x6374000
0x0000000001d22d3c: add        x1, x1, #0xb70
0x0000000001d22d40: mov        x0, x20
0x0000000001d22d44: bl         #0x4b4f398
0x0000000001d22d48: cbz        w0, #0x1d22d68
0x0000000001d22d4c: adrp       x2, #0x6374000
0x0000000001d22d50: add        x2, x2, #0xb70
0x0000000001d22d54: add        x4, x21, #0x34
0x0000000001d22d58: mov        x0, x19
0x0000000001d22d5c: mov        x1, x20
0x0000000001d22d60: mov        x3, #0
0x0000000001d22d64: bl         #0x24d663c
0x0000000001d22d68: ldp        x29, x30, [sp, #0x40]
0x0000000001d22d6c: ldp        x20, x19, [sp, #0x30]
0x0000000001d22d70: ldp        x22, x21, [sp, #0x20]
0x0000000001d22d74: ldp        x24, x23, [sp, #0x10]
0x0000000001d22d78: add        sp, sp, #0x50
0x0000000001d22d7c: ret        
0x0000000001d22d80: sub        sp, sp, #0x50
0x0000000001d22d84: stp        x24, x23, [sp, #0x10]
0x0000000001d22d88: stp        x22, x21, [sp, #0x20]
0x0000000001d22d8c: stp        x20, x19, [sp, #0x30]
0x0000000001d22d90: stp        x29, x30, [sp, #0x40]
0x0000000001d22d94: add        x29, sp, #0x40
0x0000000001d22d98: mov        x19, x1
0x0000000001d22d9c: mov        x21, x0
0x0000000001d22da0: sub        x20, x0, #0x2f0
0x0000000001d22da4: adrp       x1, #0x6374000
0x0000000001d22da8: add        x1, x1, #0x920
0x0000000001d22dac: mov        x0, x20
0x0000000001d22db0: bl         #0x4b4f398
0x0000000001d22db4: cbz        w0, #0x1d22e28
0x0000000001d22db8: ldr        x0, [x21, #0x20]
0x0000000001d22dbc: cbz        x0, #0x1d22e04
0x0000000001d22dc0: bl         #0x4b98098
0x0000000001d22dc4: cbz        x0, #0x1d22e04
0x0000000001d22dc8: mov        x22, x0
0x0000000001d22dcc: ldr        x23, [x21, #0x18]
0x0000000001d22dd0: add        x8, x0, #8
0x0000000001d22dd4: ldaxr      x9, [x8]
0x0000000001d22dd8: sub        x10, x9, #1
0x0000000001d22ddc: stlxr      w11, x10, [x8]
0x0000000001d22de0: cbnz       w11, #0x1d22dd4
0x0000000001d22de4: cbnz       x9, #0x1d22e08
0x0000000001d22de8: ldr        x8, [x22]
0x0000000001d22dec: ldr        x8, [x8, #0x10]
0x0000000001d22df0: mov        x0, x22
0x0000000001d22df4: blr        x8
0x0000000001d22df8: mov        x0, x22
0x0000000001d22dfc: bl         #0x4b9808c
0x0000000001d22e00: b          #0x1d22e08
0x0000000001d22e04: mov        x23, #0
0x0000000001d22e08: str        x23, [sp, #8]
0x0000000001d22e0c: adrp       x2, #0x6374000
0x0000000001d22e10: add        x2, x2, #0x920
0x0000000001d22e14: add        x4, sp, #8
0x0000000001d22e18: mov        x0, x19
0x0000000001d22e1c: mov        x1, x20
0x0000000001d22e20: mov        x3, #0
0x0000000001d22e24: bl         #0x24fd47c
0x0000000001d22e28: adrp       x1, #0x6374000
0x0000000001d22e2c: add        x1, x1, #0x9e0
0x0000000001d22e30: mov        x0, x20
0x0000000001d22e34: bl         #0x4b4f398
0x0000000001d22e38: cbz        w0, #0x1d22e58
0x0000000001d22e3c: adrp       x2, #0x6374000
0x0000000001d22e40: add        x2, x2, #0x9e0
0x0000000001d22e44: mov        x0, x19
0x0000000001d22e48: mov        x1, x20
0x0000000001d22e4c: mov        x3, #0
0x0000000001d22e50: mov        x4, x21
0x0000000001d22e54: bl         #0x24d60ac
0x0000000001d22e58: adrp       x1, #0x6374000
0x0000000001d22e5c: add        x1, x1, #0xaa8
0x0000000001d22e60: mov        x0, x20
0x0000000001d22e64: bl         #0x4b4f398
0x0000000001d22e68: cbz        w0, #0x1d22e88
0x0000000001d22e6c: adrp       x2, #0x6374000
0x0000000001d22e70: add        x2, x2, #0xaa8
0x0000000001d22e74: add        x4, x21, #0x28
0x0000000001d22e78: mov        x0, x19
0x0000000001d22e7c: mov        x1, x20
0x0000000001d22e80: mov        x3, #0
0x0000000001d22e84: bl         #0x24da30c
0x0000000001d22e88: adrp       x1, #0x6374000
0x0000000001d22e8c: add        x1, x1, #0xb70
0x0000000001d22e90: mov        x0, x20
0x0000000001d22e94: bl         #0x4b4f398
0x0000000001d22e98: cbz        w0, #0x1d22eb8
0x0000000001d22e9c: adrp       x2, #0x6374000
0x0000000001d22ea0: add        x2, x2, #0xb70
0x0000000001d22ea4: add        x4, x21, #0x34
0x0000000001d22ea8: mov        x0, x19
0x0000000001d22eac: mov        x1, x20
0x0000000001d22eb0: mov        x3, #0
0x0000000001d22eb4: bl         #0x24d68f8
0x0000000001d22eb8: ldp        x29, x30, [sp, #0x40]
0x0000000001d22ebc: ldp        x20, x19, [sp, #0x30]
0x0000000001d22ec0: ldp        x22, x21, [sp, #0x20]
0x0000000001d22ec4: ldp        x24, x23, [sp, #0x10]
0x0000000001d22ec8: add        sp, sp, #0x50
0x0000000001d22ecc: ret        
