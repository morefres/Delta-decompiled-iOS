; instruction-faithful ARM64 fallback for RobloxLib::function_1c35c10
0x0000000001c35c10: stp        x22, x21, [sp, #-0x30]!
0x0000000001c35c14: stp        x20, x19, [sp, #0x10]
0x0000000001c35c18: stp        x29, x30, [sp, #0x20]
0x0000000001c35c1c: add        x29, sp, #0x20
0x0000000001c35c20: mov        x21, x2
0x0000000001c35c24: mov        x19, x1
0x0000000001c35c28: mov        x20, x0
0x0000000001c35c2c: bl         #0x4154314
0x0000000001c35c30: cmp        w21, #4
0x0000000001c35c34: b.eq       #0x1c35c58
0x0000000001c35c38: cmp        w21, #3
0x0000000001c35c3c: b.ne       #0x1c35c70
0x0000000001c35c40: add        x0, x20, #0x98
0x0000000001c35c44: mov        x1, x19
0x0000000001c35c48: ldp        x29, x30, [sp, #0x20]
0x0000000001c35c4c: ldp        x20, x19, [sp, #0x10]
0x0000000001c35c50: ldp        x22, x21, [sp], #0x30
0x0000000001c35c54: b          #0x1c35c80
0x0000000001c35c58: add        x0, x20, #0x98
0x0000000001c35c5c: mov        x1, x19
0x0000000001c35c60: ldp        x29, x30, [sp, #0x20]
0x0000000001c35c64: ldp        x20, x19, [sp, #0x10]
0x0000000001c35c68: ldp        x22, x21, [sp], #0x30
0x0000000001c35c6c: b          #0x1c35dac
0x0000000001c35c70: ldp        x29, x30, [sp, #0x20]
0x0000000001c35c74: ldp        x20, x19, [sp, #0x10]
0x0000000001c35c78: ldp        x22, x21, [sp], #0x30
0x0000000001c35c7c: ret        
0x0000000001c35c80: sub        sp, sp, #0x40
0x0000000001c35c84: stp        x22, x21, [sp, #0x10]
0x0000000001c35c88: stp        x20, x19, [sp, #0x20]
0x0000000001c35c8c: stp        x29, x30, [sp, #0x30]
0x0000000001c35c90: add        x29, sp, #0x30
0x0000000001c35c94: mov        x19, x1
0x0000000001c35c98: mov        x21, x0
0x0000000001c35c9c: sub        x20, x0, #0x98
0x0000000001c35ca0: adrp       x1, #0x634d000
0x0000000001c35ca4: add        x1, x1, #0xce8
0x0000000001c35ca8: mov        x0, x20
0x0000000001c35cac: bl         #0x4b4f398
0x0000000001c35cb0: cbz        w0, #0x1c35cd8
0x0000000001c35cb4: ldr        w8, [x21, #0x30]
0x0000000001c35cb8: str        w8, [sp, #0xc]
0x0000000001c35cbc: adrp       x2, #0x634d000
0x0000000001c35cc0: add        x2, x2, #0xce8
0x0000000001c35cc4: add        x4, sp, #0xc
0x0000000001c35cc8: mov        x0, x19
0x0000000001c35ccc: mov        x1, x20
0x0000000001c35cd0: mov        x3, #0
0x0000000001c35cd4: bl         #0x24d6e88
0x0000000001c35cd8: adrp       x1, #0x634d000
0x0000000001c35cdc: add        x1, x1, #0xdb8
0x0000000001c35ce0: mov        x0, x20
0x0000000001c35ce4: bl         #0x4b4f398
0x0000000001c35ce8: cbz        w0, #0x1c35d08
0x0000000001c35cec: adrp       x2, #0x634d000
0x0000000001c35cf0: add        x2, x2, #0xdb8
0x0000000001c35cf4: add        x4, x21, #0x34
0x0000000001c35cf8: mov        x0, x19
0x0000000001c35cfc: mov        x1, x20
0x0000000001c35d00: mov        x3, #0
0x0000000001c35d04: bl         #0x24d663c
0x0000000001c35d08: adrp       x1, #0x634d000
0x0000000001c35d0c: add        x1, x1, #0xe80
0x0000000001c35d10: mov        x0, x20
0x0000000001c35d14: bl         #0x4b4f398
0x0000000001c35d18: cbz        w0, #0x1c35d38
0x0000000001c35d1c: adrp       x2, #0x634d000
0x0000000001c35d20: add        x2, x2, #0xe80
0x0000000001c35d24: add        x4, x21, #0x2c
0x0000000001c35d28: mov        x0, x19
0x0000000001c35d2c: mov        x1, x20
0x0000000001c35d30: mov        x3, #0
0x0000000001c35d34: bl         #0x24d7f20
0x0000000001c35d38: adrp       x1, #0x634d000
0x0000000001c35d3c: add        x1, x1, #0xf48
0x0000000001c35d40: mov        x0, x20
0x0000000001c35d44: bl         #0x4b4f398
0x0000000001c35d48: cbz        w0, #0x1c35d68
0x0000000001c35d4c: adrp       x2, #0x634d000
0x0000000001c35d50: add        x2, x2, #0xf48
0x0000000001c35d54: add        x4, x21, #0x20
0x0000000001c35d58: mov        x0, x19
0x0000000001c35d5c: mov        x1, x20
0x0000000001c35d60: mov        x3, #0
0x0000000001c35d64: bl         #0x24da050
0x0000000001c35d68: adrp       x1, #0x634e000
0x0000000001c35d6c: add        x1, x1, #0x10
0x0000000001c35d70: mov        x0, x20
0x0000000001c35d74: bl         #0x4b4f398
0x0000000001c35d78: cbz        w0, #0x1c35d98
0x0000000001c35d7c: adrp       x2, #0x634e000
0x0000000001c35d80: add        x2, x2, #0x10
0x0000000001c35d84: add        x4, x21, #8
0x0000000001c35d88: mov        x0, x19
0x0000000001c35d8c: mov        x1, x20
0x0000000001c35d90: mov        x3, #0
0x0000000001c35d94: bl         #0x24e1478
0x0000000001c35d98: ldp        x29, x30, [sp, #0x30]
0x0000000001c35d9c: ldp        x20, x19, [sp, #0x20]
0x0000000001c35da0: ldp        x22, x21, [sp, #0x10]
0x0000000001c35da4: add        sp, sp, #0x40
0x0000000001c35da8: ret        
0x0000000001c35dac: sub        sp, sp, #0x40
0x0000000001c35db0: stp        x22, x21, [sp, #0x10]
0x0000000001c35db4: stp        x20, x19, [sp, #0x20]
0x0000000001c35db8: stp        x29, x30, [sp, #0x30]
0x0000000001c35dbc: add        x29, sp, #0x30
0x0000000001c35dc0: mov        x19, x1
0x0000000001c35dc4: mov        x21, x0
0x0000000001c35dc8: sub        x20, x0, #0x98
0x0000000001c35dcc: adrp       x1, #0x634d000
0x0000000001c35dd0: add        x1, x1, #0xce8
0x0000000001c35dd4: mov        x0, x20
0x0000000001c35dd8: bl         #0x4b4f398
0x0000000001c35ddc: cbz        w0, #0x1c35e04
0x0000000001c35de0: ldr        w8, [x21, #0x30]
0x0000000001c35de4: str        w8, [sp, #0xc]
0x0000000001c35de8: adrp       x2, #0x634d000
0x0000000001c35dec: add        x2, x2, #0xce8
0x0000000001c35df0: add        x4, sp, #0xc
0x0000000001c35df4: mov        x0, x19
0x0000000001c35df8: mov        x1, x20
0x0000000001c35dfc: mov        x3, #0
0x0000000001c35e00: bl         #0x24d7144
0x0000000001c35e04: adrp       x1, #0x634d000
0x0000000001c35e08: add        x1, x1, #0xdb8
0x0000000001c35e0c: mov        x0, x20
0x0000000001c35e10: bl         #0x4b4f398
0x0000000001c35e14: cbz        w0, #0x1c35e34
0x0000000001c35e18: adrp       x2, #0x634d000
0x0000000001c35e1c: add        x2, x2, #0xdb8
0x0000000001c35e20: add        x4, x21, #0x34
0x0000000001c35e24: mov        x0, x19
0x0000000001c35e28: mov        x1, x20
0x0000000001c35e2c: mov        x3, #0
0x0000000001c35e30: bl         #0x24d68f8
0x0000000001c35e34: adrp       x1, #0x634d000
0x0000000001c35e38: add        x1, x1, #0xe80
0x0000000001c35e3c: mov        x0, x20
0x0000000001c35e40: bl         #0x4b4f398
0x0000000001c35e44: cbz        w0, #0x1c35e64
0x0000000001c35e48: adrp       x2, #0x634d000
0x0000000001c35e4c: add        x2, x2, #0xe80
0x0000000001c35e50: add        x4, x21, #0x2c
0x0000000001c35e54: mov        x0, x19
0x0000000001c35e58: mov        x1, x20
0x0000000001c35e5c: mov        x3, #0
0x0000000001c35e60: bl         #0x24d81dc
0x0000000001c35e64: adrp       x1, #0x634d000
0x0000000001c35e68: add        x1, x1, #0xf48
0x0000000001c35e6c: mov        x0, x20
0x0000000001c35e70: bl         #0x4b4f398
0x0000000001c35e74: cbz        w0, #0x1c35e94
0x0000000001c35e78: adrp       x2, #0x634d000
0x0000000001c35e7c: add        x2, x2, #0xf48
0x0000000001c35e80: add        x4, x21, #0x20
0x0000000001c35e84: mov        x0, x19
0x0000000001c35e88: mov        x1, x20
0x0000000001c35e8c: mov        x3, #0
0x0000000001c35e90: bl         #0x24da30c
0x0000000001c35e94: adrp       x1, #0x634e000
0x0000000001c35e98: add        x1, x1, #0x10
0x0000000001c35e9c: mov        x0, x20
0x0000000001c35ea0: bl         #0x4b4f398
0x0000000001c35ea4: cbz        w0, #0x1c35ec4
0x0000000001c35ea8: adrp       x2, #0x634e000
0x0000000001c35eac: add        x2, x2, #0x10
0x0000000001c35eb0: add        x4, x21, #8
0x0000000001c35eb4: mov        x0, x19
0x0000000001c35eb8: mov        x1, x20
0x0000000001c35ebc: mov        x3, #0
0x0000000001c35ec0: bl         #0x24e1734
0x0000000001c35ec4: ldp        x29, x30, [sp, #0x30]
0x0000000001c35ec8: ldp        x20, x19, [sp, #0x20]
0x0000000001c35ecc: ldp        x22, x21, [sp, #0x10]
0x0000000001c35ed0: add        sp, sp, #0x40
0x0000000001c35ed4: ret        
