; instruction-faithful ARM64 fallback for RobloxLib::function_30d7b94
0x00000000030d7b94: sub        sp, sp, #0xd0
0x00000000030d7b98: stp        x28, x27, [sp, #0x70]
0x00000000030d7b9c: stp        x26, x25, [sp, #0x80]
0x00000000030d7ba0: stp        x24, x23, [sp, #0x90]
0x00000000030d7ba4: stp        x22, x21, [sp, #0xa0]
0x00000000030d7ba8: stp        x20, x19, [sp, #0xb0]
0x00000000030d7bac: stp        x29, x30, [sp, #0xc0]
0x00000000030d7bb0: add        x29, sp, #0xc0
0x00000000030d7bb4: ldr        w8, [x1, #0x1c]
0x00000000030d7bb8: cbnz       w8, #0x30d7c14
0x00000000030d7bbc: mov        x19, x1
0x00000000030d7bc0: ldr        w8, [x1, #0x18]
0x00000000030d7bc4: sub        w9, w8, #1
0x00000000030d7bc8: cmp        w9, #1
0x00000000030d7bcc: b.hi       #0x30d7c14
0x00000000030d7bd0: mov        x20, x2
0x00000000030d7bd4: mov        x21, x0
0x00000000030d7bd8: ldr        w9, [x0, #0x4c]
0x00000000030d7bdc: cmp        w9, #5
0x00000000030d7be0: b.eq       #0x30d7c38
0x00000000030d7be4: cmp        w9, #4
0x00000000030d7be8: b.ne       #0x30d7e14
0x00000000030d7bec: ldr        x9, [x19, #0x10]
0x00000000030d7bf0: cmp        w8, #2
0x00000000030d7bf4: b.ne       #0x30d7c60
0x00000000030d7bf8: cmp        x9, #4
0x00000000030d7bfc: b.eq       #0x30d7c74
0x00000000030d7c00: cmp        x9, #3
0x00000000030d7c04: b.ne       #0x30d7e14
0x00000000030d7c08: adrp       x27, #0x3828000
0x00000000030d7c0c: add        x27, x27, #0x28
0x00000000030d7c10: b          #0x30d7c7c
0x00000000030d7c14: mov        w0, #0
0x00000000030d7c18: ldp        x29, x30, [sp, #0xc0]
0x00000000030d7c1c: ldp        x20, x19, [sp, #0xb0]
0x00000000030d7c20: ldp        x22, x21, [sp, #0xa0]
0x00000000030d7c24: ldp        x24, x23, [sp, #0x90]
0x00000000030d7c28: ldp        x26, x25, [sp, #0x80]
0x00000000030d7c2c: ldp        x28, x27, [sp, #0x70]
0x00000000030d7c30: add        sp, sp, #0xd0
0x00000000030d7c34: ret        
0x00000000030d7c38: adrp       x9, #0x3827000
0x00000000030d7c3c: add        x9, x9, #0x72c
0x00000000030d7c40: ldr        x10, [x19, #0x10]
0x00000000030d7c44: adrp       x11, #0x3827000
0x00000000030d7c48: add        x11, x11, #0x6fc
0x00000000030d7c4c: cmp        w8, #2
0x00000000030d7c50: csel       x27, x11, x9, eq
0x00000000030d7c54: cmp        x10, #4
0x00000000030d7c58: b.eq       #0x30d7c7c
0x00000000030d7c5c: b          #0x30d7e14
0x00000000030d7c60: cmp        x9, #4
0x00000000030d7c64: b.ne       #0x30d7e14
0x00000000030d7c68: adrp       x27, #0x3827000
0x00000000030d7c6c: add        x27, x27, #0x4a8
0x00000000030d7c70: b          #0x30d7c7c
0x00000000030d7c74: adrp       x27, #0x3827000
0x00000000030d7c78: add        x27, x27, #0x478
0x00000000030d7c7c: adrp       x1, #0x5446000
0x00000000030d7c80: add        x1, x1, #0xfb5
0x00000000030d7c84: add        x0, sp, #0x58
0x00000000030d7c88: bl         #0x18aac
0x00000000030d7c8c: add        x1, sp, #0x58
0x00000000030d7c90: mov        x0, x21
0x00000000030d7c94: bl         #0x20e9e4
0x00000000030d7c98: mov        x22, x0
0x00000000030d7c9c: ldrsb      w8, [sp, #0x6f]
0x00000000030d7ca0: tbz        w8, #0x1f, #0x30d7cac
0x00000000030d7ca4: ldr        x0, [sp, #0x58]
0x00000000030d7ca8: bl         #0x47e93a8
0x00000000030d7cac: adrp       x1, #0x5446000
0x00000000030d7cb0: add        x1, x1, #0xfbc
0x00000000030d7cb4: add        x0, sp, #0x58
0x00000000030d7cb8: bl         #0x18aac
0x00000000030d7cbc: add        x1, sp, #0x58
0x00000000030d7cc0: mov        x0, x21
0x00000000030d7cc4: bl         #0x20e9e4
0x00000000030d7cc8: mov        x23, x0
0x00000000030d7ccc: ldrsb      w8, [sp, #0x6f]
0x00000000030d7cd0: tbz        w8, #0x1f, #0x30d7cdc
0x00000000030d7cd4: ldr        x0, [sp, #0x58]
0x00000000030d7cd8: bl         #0x47e93a8
0x00000000030d7cdc: adrp       x1, #0x5446000
0x00000000030d7ce0: add        x1, x1, #0xfc3
0x00000000030d7ce4: add        x0, sp, #0x58
0x00000000030d7ce8: bl         #0x18aac
0x00000000030d7cec: add        x1, sp, #0x58
0x00000000030d7cf0: mov        x0, x21
0x00000000030d7cf4: bl         #0x20e9e4
0x00000000030d7cf8: mov        x24, x0
0x00000000030d7cfc: ldrsb      w8, [sp, #0x6f]
0x00000000030d7d00: tbz        w8, #0x1f, #0x30d7d0c
0x00000000030d7d04: ldr        x0, [sp, #0x58]
0x00000000030d7d08: bl         #0x47e93a8
0x00000000030d7d0c: ldp        x8, x9, [x19]
0x00000000030d7d10: mul        x8, x9, x8
0x00000000030d7d14: ldr        x9, [x19, #0x10]
0x00000000030d7d18: mul        x8, x8, x9
0x00000000030d7d1c: ldp        x9, x10, [x20]
0x00000000030d7d20: sub        x10, x10, x9
0x00000000030d7d24: subs       x1, x8, x10
0x00000000030d7d28: b.ls       #0x30d7d38
0x00000000030d7d2c: mov        x0, x20
0x00000000030d7d30: bl         #0x3e9d74
0x00000000030d7d34: b          #0x30d7d44
0x00000000030d7d38: b.hs       #0x30d7d44
0x00000000030d7d3c: add        x8, x9, x8
0x00000000030d7d40: str        x8, [x20, #8]
0x00000000030d7d44: ldr        x22, [x22, #0x28]
0x00000000030d7d48: adrp       x1, #0x5446000
0x00000000030d7d4c: add        x1, x1, #0xf9a
0x00000000030d7d50: add        x0, sp, #0x58
0x00000000030d7d54: bl         #0x18aac
0x00000000030d7d58: add        x0, x21, #0x58
0x00000000030d7d5c: add        x1, sp, #0x58
0x00000000030d7d60: bl         #0x20e9e4
0x00000000030d7d64: ldr        w25, [x0, #0x28]
0x00000000030d7d68: ldr        x23, [x23, #0x28]
0x00000000030d7d6c: adrp       x1, #0x5446000
0x00000000030d7d70: add        x1, x1, #0xfa3
0x00000000030d7d74: add        x0, sp, #0x40
0x00000000030d7d78: bl         #0x18aac
0x00000000030d7d7c: add        x0, x21, #0x58
0x00000000030d7d80: add        x1, sp, #0x40
0x00000000030d7d84: bl         #0x20e9e4
0x00000000030d7d88: ldr        w26, [x0, #0x28]
0x00000000030d7d8c: ldr        x24, [x24, #0x28]
0x00000000030d7d90: adrp       x1, #0x5446000
0x00000000030d7d94: add        x1, x1, #0xfac
0x00000000030d7d98: add        x0, sp, #0x28
0x00000000030d7d9c: bl         #0x18aac
0x00000000030d7da0: add        x0, x21, #0x58
0x00000000030d7da4: add        x1, sp, #0x28
0x00000000030d7da8: bl         #0x20e9e4
0x00000000030d7dac: ldr        w5, [x0, #0x28]
0x00000000030d7db0: ldr        x6, [x20]
0x00000000030d7db4: ldr        w8, [x19, #0x10]
0x00000000030d7db8: ldp        x9, x10, [x19]
0x00000000030d7dbc: mul        w7, w8, w9
0x00000000030d7dc0: stp        w9, w10, [sp]
0x00000000030d7dc4: mov        x0, x22
0x00000000030d7dc8: mov        x1, x25
0x00000000030d7dcc: mov        x2, x23
0x00000000030d7dd0: mov        x3, x26
0x00000000030d7dd4: mov        x4, x24
0x00000000030d7dd8: blr        x27
0x00000000030d7ddc: ldrsb      w8, [sp, #0x3f]
0x00000000030d7de0: tbz        w8, #0x1f, #0x30d7dec
0x00000000030d7de4: ldr        x0, [sp, #0x28]
0x00000000030d7de8: bl         #0x47e93a8
0x00000000030d7dec: ldrsb      w8, [sp, #0x57]
0x00000000030d7df0: tbz        w8, #0x1f, #0x30d7dfc
0x00000000030d7df4: ldr        x0, [sp, #0x40]
0x00000000030d7df8: bl         #0x47e93a8
0x00000000030d7dfc: ldrsb      w8, [sp, #0x6f]
0x00000000030d7e00: tbz        w8, #0x1f, #0x30d7e0c
0x00000000030d7e04: ldr        x0, [sp, #0x58]
0x00000000030d7e08: bl         #0x47e93a8
0x00000000030d7e0c: mov        w0, #1
0x00000000030d7e10: b          #0x30d7c18
0x00000000030d7e14: mov        w0, #0x10
0x00000000030d7e18: bl         #0x4b984d0
0x00000000030d7e1c: mov        x20, x0
0x00000000030d7e20: ldr        x8, [x19, #0x10]
0x00000000030d7e24: ldr        x9, [x19]
0x00000000030d7e28: ldp        w11, w10, [x19, #0x18]
0x00000000030d7e2c: stp        x11, x9, [sp, #0x10]
0x00000000030d7e30: stp        x10, x8, [sp]
0x00000000030d7e34: adrp       x0, #0x5446000
0x00000000030d7e38: add        x0, x0, #0xfdf
0x00000000030d7e3c: add        x8, sp, #0x58
0x00000000030d7e40: bl         #0x47ee1f8
0x00000000030d7e44: mov        w21, #1
0x00000000030d7e48: add        x1, sp, #0x58
0x00000000030d7e4c: mov        x0, x20
0x00000000030d7e50: bl         #0x4b97bac
0x00000000030d7e54: mov        w21, #0
0x00000000030d7e58: adrp       x1, #0x5ba4000
0x00000000030d7e5c: ldr        x1, [x1, #0x780]
0x00000000030d7e60: adrp       x2, #0x5ba4000
0x00000000030d7e64: ldr        x2, [x2, #0x668]
0x00000000030d7e68: mov        x0, x20
0x00000000030d7e6c: bl         #0x4b98554
0x00000000030d7e70: brk        #1
0x00000000030d7e74: mov        x19, x0
0x00000000030d7e78: ldrsb      w8, [sp, #0x6f]
0x00000000030d7e7c: tbz        w8, #0x1f, #0x30d7e90
0x00000000030d7e80: ldr        x0, [sp, #0x58]
0x00000000030d7e84: bl         #0x47e93a8
0x00000000030d7e88: tbnz       w21, #0, #0x30d7e9c
0x00000000030d7e8c: b          #0x30d7f00
0x00000000030d7e90: cbnz       w21, #0x30d7e9c
0x00000000030d7e94: b          #0x30d7f00
0x00000000030d7e98: mov        x19, x0
0x00000000030d7e9c: mov        x0, x20
0x00000000030d7ea0: bl         #0x4b98524
0x00000000030d7ea4: b          #0x30d7f00
0x00000000030d7ea8: b          #0x30d7eac
0x00000000030d7eac: mov        x19, x0
0x00000000030d7eb0: b          #0x30d7ee0
0x00000000030d7eb4: b          #0x30d7ec4
0x00000000030d7eb8: b          #0x30d7ec4
0x00000000030d7ebc: b          #0x30d7ec4
0x00000000030d7ec0: b          #0x30d7ec4
0x00000000030d7ec4: mov        x19, x0
0x00000000030d7ec8: b          #0x30d7ef0
0x00000000030d7ecc: mov        x19, x0
0x00000000030d7ed0: ldrsb      w8, [sp, #0x3f]
0x00000000030d7ed4: tbz        w8, #0x1f, #0x30d7ee0
0x00000000030d7ed8: ldr        x0, [sp, #0x28]
0x00000000030d7edc: bl         #0x47e93a8
0x00000000030d7ee0: ldrsb      w8, [sp, #0x57]
0x00000000030d7ee4: tbz        w8, #0x1f, #0x30d7ef0
0x00000000030d7ee8: ldr        x0, [sp, #0x40]
0x00000000030d7eec: bl         #0x47e93a8
0x00000000030d7ef0: ldrsb      w8, [sp, #0x6f]
0x00000000030d7ef4: tbz        w8, #0x1f, #0x30d7f00
0x00000000030d7ef8: ldr        x0, [sp, #0x58]
0x00000000030d7efc: bl         #0x47e93a8
0x00000000030d7f00: mov        x0, x19
0x00000000030d7f04: bl         #0x4b97984
