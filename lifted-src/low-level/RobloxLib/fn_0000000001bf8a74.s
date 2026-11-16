; instruction-faithful ARM64 fallback for RobloxLib::function_1bf8a74
0x0000000001bf8a74: sub        sp, sp, #0xc0
0x0000000001bf8a78: stp        d9, d8, [sp, #0x50]
0x0000000001bf8a7c: stp        x28, x27, [sp, #0x60]
0x0000000001bf8a80: stp        x26, x25, [sp, #0x70]
0x0000000001bf8a84: stp        x24, x23, [sp, #0x80]
0x0000000001bf8a88: stp        x22, x21, [sp, #0x90]
0x0000000001bf8a8c: stp        x20, x19, [sp, #0xa0]
0x0000000001bf8a90: stp        x29, x30, [sp, #0xb0]
0x0000000001bf8a94: add        x29, sp, #0xb0
0x0000000001bf8a98: str        wzr, [sp, #0x18]
0x0000000001bf8a9c: str        xzr, [sp, #0x10]
0x0000000001bf8aa0: stp        xzr, xzr, [sp, #0x20]
0x0000000001bf8aa4: ldp        q0, q1, [sp, #0x10]
0x0000000001bf8aa8: stp        q0, q1, [sp, #0x30]
0x0000000001bf8aac: adrp       x20, #0x6137000
0x0000000001bf8ab0: add        x20, x20, #0x9d0
0x0000000001bf8ab4: adrp       x2, #0x536d000
0x0000000001bf8ab8: add        x2, x2, #0xa28
0x0000000001bf8abc: adrp       x3, #0x536d000
0x0000000001bf8ac0: add        x3, x3, #0xa3b
0x0000000001bf8ac4: adrp       x4, #0x531f000
0x0000000001bf8ac8: add        x4, x4, #0x4e4
0x0000000001bf8acc: add        x21, sp, #0x30
0x0000000001bf8ad0: add        x6, sp, #0x30
0x0000000001bf8ad4: mov        x0, x20
0x0000000001bf8ad8: mov        w1, #0xa8
0x0000000001bf8adc: mov        w5, #8
0x0000000001bf8ae0: bl         #0x1bf44d8
0x0000000001bf8ae4: adrp       x8, #0x5d34000
0x0000000001bf8ae8: add        x8, x8, #0x568
0x0000000001bf8aec: str        x8, [x20]
0x0000000001bf8af0: adrp       x8, #0x4baa000
0x0000000001bf8af4: ldr        d8, [x8, #0x668]
0x0000000001bf8af8: str        d8, [x20, #0x98]
0x0000000001bf8afc: strb       wzr, [x20, #0xa0]
0x0000000001bf8b00: adrp       x0, #0x1bf3000
0x0000000001bf8b04: add        x0, x0, #0xee0
0x0000000001bf8b08: adrp       x19, #0
0x0000000001bf8b0c: add        x19, x19, #0
0x0000000001bf8b10: mov        x1, x20
0x0000000001bf8b14: mov        x2, x19
0x0000000001bf8b18: bl         #0x4b984dc
0x0000000001bf8b1c: str        wzr, [sp, #0x18]
0x0000000001bf8b20: str        xzr, [sp, #0x10]
0x0000000001bf8b24: stp        xzr, xzr, [sp, #0x20]
0x0000000001bf8b28: ldp        q0, q1, [sp, #0x10]
0x0000000001bf8b2c: stp        q0, q1, [sp, #0x30]
0x0000000001bf8b30: str        x21, [sp]
0x0000000001bf8b34: adrp       x24, #0x6137000
0x0000000001bf8b38: add        x24, x24, #0xa78
0x0000000001bf8b3c: adrp       x2, #0x536f000
0x0000000001bf8b40: add        x2, x2, #0x683
0x0000000001bf8b44: adrp       x21, #0x536f000
0x0000000001bf8b48: add        x21, x21, #0x699
0x0000000001bf8b4c: adrp       x22, #0x523e000
0x0000000001bf8b50: add        x22, x22, #0xa0a
0x0000000001bf8b54: adrp       x23, #0x5220000
0x0000000001bf8b58: add        x23, x23, #0x4e
0x0000000001bf8b5c: adrp       x20, #0x536f000
0x0000000001bf8b60: add        x20, x20, #0x6a3
0x0000000001bf8b64: mov        x0, x24
0x0000000001bf8b68: mov        w1, #0xb8
0x0000000001bf8b6c: mov        x3, x21
0x0000000001bf8b70: mov        x4, x22
0x0000000001bf8b74: mov        x5, x23
0x0000000001bf8b78: mov        x6, x20
0x0000000001bf8b7c: mov        w7, #8
0x0000000001bf8b80: bl         #0x1bf4f0c
0x0000000001bf8b84: adrp       x8, #0x5d34000
0x0000000001bf8b88: add        x8, x8, #0x668
0x0000000001bf8b8c: str        x8, [x24]
0x0000000001bf8b90: str        d8, [x24, #0x98]
0x0000000001bf8b94: strb       wzr, [x24, #0xa0]
0x0000000001bf8b98: adrp       x0, #0x1bf3000
0x0000000001bf8b9c: add        x0, x0, #0xf34
0x0000000001bf8ba0: mov        x1, x24
0x0000000001bf8ba4: mov        x2, x19
0x0000000001bf8ba8: bl         #0x4b984dc
0x0000000001bf8bac: str        wzr, [sp, #0x18]
0x0000000001bf8bb0: str        xzr, [sp, #0x10]
0x0000000001bf8bb4: stp        xzr, xzr, [sp, #0x20]
0x0000000001bf8bb8: ldp        q0, q1, [sp, #0x10]
0x0000000001bf8bbc: stp        q0, q1, [sp, #0x30]
0x0000000001bf8bc0: adrp       x25, #0x6137000
0x0000000001bf8bc4: add        x25, x25, #0xb20
0x0000000001bf8bc8: adrp       x2, #0x536f000
0x0000000001bf8bcc: add        x2, x2, #0x6c1
0x0000000001bf8bd0: add        x5, sp, #0x30
0x0000000001bf8bd4: mov        x0, x25
0x0000000001bf8bd8: mov        w1, #0xc8
0x0000000001bf8bdc: mov        x3, x20
0x0000000001bf8be0: mov        w4, #8
0x0000000001bf8be4: bl         #0x1bf6160
0x0000000001bf8be8: adrp       x26, #0x5d34000
0x0000000001bf8bec: add        x26, x26, #0x788
0x0000000001bf8bf0: str        x26, [x25]
0x0000000001bf8bf4: str        d8, [x25, #0x98]
0x0000000001bf8bf8: strb       wzr, [x25, #0xa0]
0x0000000001bf8bfc: adrp       x24, #0x1bf3000
0x0000000001bf8c00: add        x24, x24, #0xf88
0x0000000001bf8c04: mov        x0, x24
0x0000000001bf8c08: mov        x1, x25
0x0000000001bf8c0c: mov        x2, x19
0x0000000001bf8c10: bl         #0x4b984dc
0x0000000001bf8c14: str        wzr, [sp, #0x18]
0x0000000001bf8c18: str        xzr, [sp, #0x10]
0x0000000001bf8c1c: stp        xzr, xzr, [sp, #0x20]
0x0000000001bf8c20: ldp        q0, q1, [sp, #0x10]
0x0000000001bf8c24: stp        q0, q1, [sp, #0x30]
0x0000000001bf8c28: adrp       x25, #0x6137000
0x0000000001bf8c2c: add        x25, x25, #0xbc8
0x0000000001bf8c30: adrp       x2, #0x536f000
0x0000000001bf8c34: add        x2, x2, #0x6d8
0x0000000001bf8c38: add        x5, sp, #0x30
0x0000000001bf8c3c: mov        x0, x25
0x0000000001bf8c40: mov        w1, #0xd8
0x0000000001bf8c44: mov        x3, x20
0x0000000001bf8c48: mov        w4, #8
0x0000000001bf8c4c: bl         #0x1bf6160
0x0000000001bf8c50: str        x26, [x25]
0x0000000001bf8c54: str        d8, [x25, #0x98]
0x0000000001bf8c58: strb       wzr, [x25, #0xa0]
0x0000000001bf8c5c: mov        x0, x24
0x0000000001bf8c60: mov        x1, x25
0x0000000001bf8c64: mov        x2, x19
0x0000000001bf8c68: bl         #0x4b984dc
0x0000000001bf8c6c: str        wzr, [sp, #0x18]
0x0000000001bf8c70: str        xzr, [sp, #0x10]
0x0000000001bf8c74: stp        xzr, xzr, [sp, #0x20]
0x0000000001bf8c78: ldp        q0, q1, [sp, #0x10]
0x0000000001bf8c7c: stp        q0, q1, [sp, #0x30]
0x0000000001bf8c80: adrp       x25, #0x6137000
0x0000000001bf8c84: add        x25, x25, #0xc70
0x0000000001bf8c88: adrp       x2, #0x536f000
0x0000000001bf8c8c: add        x2, x2, #0x6f7
0x0000000001bf8c90: adrp       x4, #0x536f000
0x0000000001bf8c94: add        x4, x4, #0x718
0x0000000001bf8c98: add        x27, sp, #0x30
0x0000000001bf8c9c: add        x6, sp, #0x30
0x0000000001bf8ca0: mov        x0, x25
0x0000000001bf8ca4: mov        w1, #0xe8
0x0000000001bf8ca8: mov        x3, x20
0x0000000001bf8cac: mov        w5, #8
0x0000000001bf8cb0: bl         #0x1bf6cd4
0x0000000001bf8cb4: adrp       x8, #0x5d34000
0x0000000001bf8cb8: add        x8, x8, #0x8a8
0x0000000001bf8cbc: str        x8, [x25]
0x0000000001bf8cc0: str        d8, [x25, #0x98]
0x0000000001bf8cc4: strb       wzr, [x25, #0xa0]
0x0000000001bf8cc8: adrp       x0, #0x1bf3000
0x0000000001bf8ccc: add        x0, x0, #0xfdc
0x0000000001bf8cd0: mov        x1, x25
0x0000000001bf8cd4: mov        x2, x19
0x0000000001bf8cd8: bl         #0x4b984dc
0x0000000001bf8cdc: str        wzr, [sp, #0x18]
0x0000000001bf8ce0: stp        x27, xzr, [sp, #8]
0x0000000001bf8ce4: stp        xzr, xzr, [sp, #0x20]
0x0000000001bf8ce8: ldp        q0, q1, [sp, #0x10]
0x0000000001bf8cec: stp        q0, q1, [sp, #0x30]
0x0000000001bf8cf0: mov        w8, #0x10
0x0000000001bf8cf4: str        x8, [sp]
0x0000000001bf8cf8: adrp       x25, #0x6137000
0x0000000001bf8cfc: add        x25, x25, #0xd18
0x0000000001bf8d00: adrp       x2, #0x536f000
0x0000000001bf8d04: add        x2, x2, #0x723
0x0000000001bf8d08: adrp       x3, #0x536f000
0x0000000001bf8d0c: add        x3, x3, #0x73e
0x0000000001bf8d10: mov        x0, x25
0x0000000001bf8d14: mov        w1, #0xf8
0x0000000001bf8d18: mov        x4, x21
0x0000000001bf8d1c: mov        x5, x22
0x0000000001bf8d20: mov        x6, x23
0x0000000001bf8d24: mov        x7, x20
0x0000000001bf8d28: bl         #0x1bf799c
0x0000000001bf8d2c: adrp       x8, #0x5d34000
0x0000000001bf8d30: add        x8, x8, #0x9c8
0x0000000001bf8d34: str        x8, [x25]
0x0000000001bf8d38: str        xzr, [x25, #0x98]
0x0000000001bf8d3c: strb       wzr, [x25, #0xa0]
0x0000000001bf8d40: adrp       x0, #0x1bf4000
0x0000000001bf8d44: add        x0, x0, #0x30
0x0000000001bf8d48: mov        x1, x25
0x0000000001bf8d4c: mov        x2, x19
0x0000000001bf8d50: bl         #0x4b984dc
0x0000000001bf8d54: str        wzr, [sp, #0x18]
0x0000000001bf8d58: str        xzr, [sp, #0x10]
0x0000000001bf8d5c: stp        xzr, xzr, [sp, #0x20]
0x0000000001bf8d60: ldp        q0, q1, [sp, #0x10]
0x0000000001bf8d64: stp        q0, q1, [sp, #0x30]
0x0000000001bf8d68: adrp       x21, #0x6137000
0x0000000001bf8d6c: add        x21, x21, #0xdc0
0x0000000001bf8d70: adrp       x2, #0x5276000
0x0000000001bf8d74: add        x2, x2, #0xd01
0x0000000001bf8d78: add        x5, sp, #0x30
0x0000000001bf8d7c: mov        x0, x21
0x0000000001bf8d80: mov        w1, #0x108
0x0000000001bf8d84: mov        x3, x20
0x0000000001bf8d88: mov        w4, #0x10
0x0000000001bf8d8c: bl         #0x1bf6160
0x0000000001bf8d90: str        x26, [x21]
0x0000000001bf8d94: str        xzr, [x21, #0x98]
0x0000000001bf8d98: strb       wzr, [x21, #0xa0]
0x0000000001bf8d9c: mov        x0, x24
0x0000000001bf8da0: mov        x1, x21
0x0000000001bf8da4: mov        x2, x19
0x0000000001bf8da8: bl         #0x4b984dc
0x0000000001bf8dac: adrp       x0, #0x6344000
0x0000000001bf8db0: add        x0, x0, #0x118
0x0000000001bf8db4: adrp       x2, #0x1bf4000
0x0000000001bf8db8: add        x2, x2, #0x120
0x0000000001bf8dbc: mov        w1, #6
0x0000000001bf8dc0: bl         #0x47d3d98
0x0000000001bf8dc4: adrp       x0, #0x6344000
0x0000000001bf8dc8: add        x0, x0, #0x378
0x0000000001bf8dcc: adrp       x1, #0x1bf4000
0x0000000001bf8dd0: add        x1, x1, #0x2c8
0x0000000001bf8dd4: bl         #0x4408bd0
0x0000000001bf8dd8: ldp        x29, x30, [sp, #0xb0]
0x0000000001bf8ddc: ldp        x20, x19, [sp, #0xa0]
0x0000000001bf8de0: ldp        x22, x21, [sp, #0x90]
0x0000000001bf8de4: ldp        x24, x23, [sp, #0x80]
0x0000000001bf8de8: ldp        x26, x25, [sp, #0x70]
0x0000000001bf8dec: ldp        x28, x27, [sp, #0x60]
0x0000000001bf8df0: ldp        d9, d8, [sp, #0x50]
0x0000000001bf8df4: add        sp, sp, #0xc0
0x0000000001bf8df8: ret        
