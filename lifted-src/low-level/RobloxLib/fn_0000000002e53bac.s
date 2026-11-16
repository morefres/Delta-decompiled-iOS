; instruction-faithful ARM64 fallback for RobloxLib::function_2e53bac
0x0000000002e53bac: sub        sp, sp, #0x60
0x0000000002e53bb0: stp        x24, x23, [sp, #0x20]
0x0000000002e53bb4: stp        x22, x21, [sp, #0x30]
0x0000000002e53bb8: stp        x20, x19, [sp, #0x40]
0x0000000002e53bbc: stp        x29, x30, [sp, #0x50]
0x0000000002e53bc0: add        x29, sp, #0x50
0x0000000002e53bc4: mov        x19, x1
0x0000000002e53bc8: mov        x21, x0
0x0000000002e53bcc: sub        x20, x0, #0x118
0x0000000002e53bd0: adrp       x1, #0x6439000
0x0000000002e53bd4: add        x1, x1, #0xed0
0x0000000002e53bd8: mov        x0, x20
0x0000000002e53bdc: bl         #0x4b4f398
0x0000000002e53be0: cbz        w0, #0x2e53c08
0x0000000002e53be4: ldr        w8, [x21, #0x44]
0x0000000002e53be8: str        w8, [sp, #8]
0x0000000002e53bec: adrp       x2, #0x6439000
0x0000000002e53bf0: add        x2, x2, #0xed0
0x0000000002e53bf4: add        x4, sp, #8
0x0000000002e53bf8: mov        x0, x19
0x0000000002e53bfc: mov        x1, x20
0x0000000002e53c00: mov        x3, #0
0x0000000002e53c04: bl         #0x24d7144
0x0000000002e53c08: adrp       x1, #0x6439000
0x0000000002e53c0c: add        x1, x1, #0xfa0
0x0000000002e53c10: mov        x0, x20
0x0000000002e53c14: bl         #0x4b4f398
0x0000000002e53c18: cbz        w0, #0x2e53c8c
0x0000000002e53c1c: ldr        x0, [x21, #0x10]
0x0000000002e53c20: cbz        x0, #0x2e53c68
0x0000000002e53c24: bl         #0x4b98098
0x0000000002e53c28: cbz        x0, #0x2e53c68
0x0000000002e53c2c: mov        x22, x0
0x0000000002e53c30: ldr        x23, [x21, #8]
0x0000000002e53c34: add        x8, x0, #8
0x0000000002e53c38: ldaxr      x9, [x8]
0x0000000002e53c3c: sub        x10, x9, #1
0x0000000002e53c40: stlxr      w11, x10, [x8]
0x0000000002e53c44: cbnz       w11, #0x2e53c38
0x0000000002e53c48: cbnz       x9, #0x2e53c6c
0x0000000002e53c4c: ldr        x8, [x22]
0x0000000002e53c50: ldr        x8, [x8, #0x10]
0x0000000002e53c54: mov        x0, x22
0x0000000002e53c58: blr        x8
0x0000000002e53c5c: mov        x0, x22
0x0000000002e53c60: bl         #0x4b9808c
0x0000000002e53c64: b          #0x2e53c6c
0x0000000002e53c68: mov        x23, #0
0x0000000002e53c6c: str        x23, [sp, #8]
0x0000000002e53c70: adrp       x2, #0x6439000
0x0000000002e53c74: add        x2, x2, #0xfa0
0x0000000002e53c78: add        x4, sp, #8
0x0000000002e53c7c: mov        x0, x19
0x0000000002e53c80: mov        x1, x20
0x0000000002e53c84: mov        x3, #0
0x0000000002e53c88: bl         #0x24fd47c
0x0000000002e53c8c: adrp       x1, #0x643a000
0x0000000002e53c90: add        x1, x1, #0x60
0x0000000002e53c94: mov        x0, x20
0x0000000002e53c98: bl         #0x4b4f398
0x0000000002e53c9c: cbz        w0, #0x2e53cbc
0x0000000002e53ca0: adrp       x2, #0x643a000
0x0000000002e53ca4: add        x2, x2, #0x60
0x0000000002e53ca8: add        x4, x21, #0x50
0x0000000002e53cac: mov        x0, x19
0x0000000002e53cb0: mov        x1, x20
0x0000000002e53cb4: mov        x3, #0
0x0000000002e53cb8: bl         #0x24d68f8
0x0000000002e53cbc: adrp       x1, #0x643a000
0x0000000002e53cc0: add        x1, x1, #0x128
0x0000000002e53cc4: mov        x0, x20
0x0000000002e53cc8: bl         #0x4b4f398
0x0000000002e53ccc: cbz        w0, #0x2e53cf4
0x0000000002e53cd0: ldr        w8, [x21, #0x40]
0x0000000002e53cd4: str        w8, [sp, #8]
0x0000000002e53cd8: adrp       x2, #0x643a000
0x0000000002e53cdc: add        x2, x2, #0x128
0x0000000002e53ce0: add        x4, sp, #8
0x0000000002e53ce4: mov        x0, x19
0x0000000002e53ce8: mov        x1, x20
0x0000000002e53cec: mov        x3, #0
0x0000000002e53cf0: bl         #0x24d7144
0x0000000002e53cf4: adrp       x1, #0x643a000
0x0000000002e53cf8: add        x1, x1, #0x1f8
0x0000000002e53cfc: mov        x0, x20
0x0000000002e53d00: bl         #0x4b4f398
0x0000000002e53d04: cbz        w0, #0x2e53d2c
0x0000000002e53d08: ldr        w8, [x21, #0x48]
0x0000000002e53d0c: str        w8, [sp, #8]
0x0000000002e53d10: adrp       x2, #0x643a000
0x0000000002e53d14: add        x2, x2, #0x1f8
0x0000000002e53d18: add        x4, sp, #8
0x0000000002e53d1c: mov        x0, x19
0x0000000002e53d20: mov        x1, x20
0x0000000002e53d24: mov        x3, #0
0x0000000002e53d28: bl         #0x24d7144
0x0000000002e53d2c: adrp       x1, #0x643a000
0x0000000002e53d30: add        x1, x1, #0x2c8
0x0000000002e53d34: mov        x0, x20
0x0000000002e53d38: bl         #0x4b4f398
0x0000000002e53d3c: cbz        w0, #0x2e53d64
0x0000000002e53d40: ldr        w8, [x21, #0x38]
0x0000000002e53d44: str        w8, [sp, #8]
0x0000000002e53d48: adrp       x2, #0x643a000
0x0000000002e53d4c: add        x2, x2, #0x2c8
0x0000000002e53d50: add        x4, sp, #8
0x0000000002e53d54: mov        x0, x19
0x0000000002e53d58: mov        x1, x20
0x0000000002e53d5c: mov        x3, #0
0x0000000002e53d60: bl         #0x24d7144
0x0000000002e53d64: adrp       x1, #0x643a000
0x0000000002e53d68: add        x1, x1, #0x788
0x0000000002e53d6c: mov        x0, x20
0x0000000002e53d70: bl         #0x4b4f398
0x0000000002e53d74: cbz        w0, #0x2e53d9c
0x0000000002e53d78: ldr        w8, [x21, #0x4c]
0x0000000002e53d7c: str        w8, [sp, #8]
0x0000000002e53d80: adrp       x2, #0x643a000
0x0000000002e53d84: add        x2, x2, #0x788
0x0000000002e53d88: add        x4, sp, #8
0x0000000002e53d8c: mov        x0, x19
0x0000000002e53d90: mov        x1, x20
0x0000000002e53d94: mov        x3, #0
0x0000000002e53d98: bl         #0x24d7144
0x0000000002e53d9c: adrp       x1, #0x643a000
0x0000000002e53da0: add        x1, x1, #0x398
0x0000000002e53da4: mov        x0, x20
0x0000000002e53da8: bl         #0x4b4f398
0x0000000002e53dac: cbz        w0, #0x2e53dcc
0x0000000002e53db0: adrp       x2, #0x643a000
0x0000000002e53db4: add        x2, x2, #0x398
0x0000000002e53db8: add        x4, x21, #0x20
0x0000000002e53dbc: mov        x0, x19
0x0000000002e53dc0: mov        x1, x20
0x0000000002e53dc4: mov        x3, #0
0x0000000002e53dc8: bl         #0x24e5268
0x0000000002e53dcc: adrp       x1, #0x643a000
0x0000000002e53dd0: add        x1, x1, #0x460
0x0000000002e53dd4: mov        x0, x20
0x0000000002e53dd8: bl         #0x4b4f398
0x0000000002e53ddc: cbz        w0, #0x2e53e04
0x0000000002e53de0: ldr        w8, [x21, #0x3c]
0x0000000002e53de4: str        w8, [sp, #8]
0x0000000002e53de8: adrp       x2, #0x643a000
0x0000000002e53dec: add        x2, x2, #0x460
0x0000000002e53df0: add        x4, sp, #8
0x0000000002e53df4: mov        x0, x19
0x0000000002e53df8: mov        x1, x20
0x0000000002e53dfc: mov        x3, #0
0x0000000002e53e00: bl         #0x24d7144
0x0000000002e53e04: adrp       x1, #0x643a000
0x0000000002e53e08: add        x1, x1, #0x530
0x0000000002e53e0c: mov        x0, x20
0x0000000002e53e10: bl         #0x4b4f398
0x0000000002e53e14: cbz        w0, #0x2e53e34
0x0000000002e53e18: adrp       x2, #0x643a000
0x0000000002e53e1c: add        x2, x2, #0x530
0x0000000002e53e20: add        x4, x21, #0x30
0x0000000002e53e24: mov        x0, x19
0x0000000002e53e28: mov        x1, x20
0x0000000002e53e2c: mov        x3, #0
0x0000000002e53e30: bl         #0x24df604
0x0000000002e53e34: adrp       x1, #0x643a000
0x0000000002e53e38: add        x1, x1, #0x5f8
0x0000000002e53e3c: mov        x0, x20
0x0000000002e53e40: bl         #0x4b4f398
0x0000000002e53e44: cbz        w0, #0x2e53e8c
0x0000000002e53e48: mov        x1, x21
0x0000000002e53e4c: ldr        x8, [x1], #0x28
0x0000000002e53e50: ldr        x9, [x8, #0x48]
0x0000000002e53e54: add        x8, sp, #8
0x0000000002e53e58: mov        x0, x21
0x0000000002e53e5c: blr        x9
0x0000000002e53e60: adrp       x2, #0x643a000
0x0000000002e53e64: add        x2, x2, #0x5f8
0x0000000002e53e68: add        x4, sp, #8
0x0000000002e53e6c: mov        x0, x19
0x0000000002e53e70: mov        x1, x20
0x0000000002e53e74: mov        x3, #0
0x0000000002e53e78: bl         #0x24e1734
0x0000000002e53e7c: ldrsb      w8, [sp, #0x1f]
0x0000000002e53e80: tbz        w8, #0x1f, #0x2e53e8c
0x0000000002e53e84: ldr        x0, [sp, #8]
0x0000000002e53e88: bl         #0x47e93a8
0x0000000002e53e8c: adrp       x1, #0x643a000
0x0000000002e53e90: add        x1, x1, #0x6c0
0x0000000002e53e94: mov        x0, x20
0x0000000002e53e98: bl         #0x4b4f398
0x0000000002e53e9c: cbz        w0, #0x2e53ee4
0x0000000002e53ea0: mov        x1, x21
0x0000000002e53ea4: ldr        x8, [x1], #0x18
0x0000000002e53ea8: ldr        x9, [x8, #8]
0x0000000002e53eac: add        x8, sp, #8
0x0000000002e53eb0: mov        x0, x21
0x0000000002e53eb4: blr        x9
0x0000000002e53eb8: adrp       x2, #0x643a000
0x0000000002e53ebc: add        x2, x2, #0x6c0
0x0000000002e53ec0: add        x4, sp, #8
0x0000000002e53ec4: mov        x0, x19
0x0000000002e53ec8: mov        x1, x20
0x0000000002e53ecc: mov        x3, #0
0x0000000002e53ed0: bl         #0x24e1734
0x0000000002e53ed4: ldrsb      w8, [sp, #0x1f]
0x0000000002e53ed8: tbz        w8, #0x1f, #0x2e53ee4
0x0000000002e53edc: ldr        x0, [sp, #8]
0x0000000002e53ee0: bl         #0x47e93a8
0x0000000002e53ee4: ldp        x29, x30, [sp, #0x50]
0x0000000002e53ee8: ldp        x20, x19, [sp, #0x40]
0x0000000002e53eec: ldp        x22, x21, [sp, #0x30]
0x0000000002e53ef0: ldp        x24, x23, [sp, #0x20]
0x0000000002e53ef4: add        sp, sp, #0x60
0x0000000002e53ef8: ret        
0x0000000002e53efc: b          #0x2e53f00
0x0000000002e53f00: mov        x19, x0
0x0000000002e53f04: ldrsb      w8, [sp, #0x1f]
0x0000000002e53f08: tbz        w8, #0x1f, #0x2e53f14
0x0000000002e53f0c: ldr        x0, [sp, #8]
0x0000000002e53f10: bl         #0x47e93a8
0x0000000002e53f14: mov        x0, x19
0x0000000002e53f18: bl         #0x4b97984
