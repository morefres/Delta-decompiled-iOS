; instruction-faithful ARM64 fallback for RobloxLib::function_3f30b00
0x0000000003f30b00: stp        x22, x21, [sp, #-0x30]!
0x0000000003f30b04: stp        x20, x19, [sp, #0x10]
0x0000000003f30b08: stp        x29, x30, [sp, #0x20]
0x0000000003f30b0c: add        x29, sp, #0x20
0x0000000003f30b10: mov        x21, x2
0x0000000003f30b14: mov        x19, x1
0x0000000003f30b18: mov        x20, x0
0x0000000003f30b1c: bl         #0x3ec1a78
0x0000000003f30b20: cmp        w21, #4
0x0000000003f30b24: b.eq       #0x3f30b48
0x0000000003f30b28: cmp        w21, #3
0x0000000003f30b2c: b.ne       #0x3f30b60
0x0000000003f30b30: add        x0, x20, #0x150
0x0000000003f30b34: mov        x1, x19
0x0000000003f30b38: ldp        x29, x30, [sp, #0x20]
0x0000000003f30b3c: ldp        x20, x19, [sp, #0x10]
0x0000000003f30b40: ldp        x22, x21, [sp], #0x30
0x0000000003f30b44: b          #0x3f30b70
0x0000000003f30b48: add        x0, x20, #0x150
0x0000000003f30b4c: mov        x1, x19
0x0000000003f30b50: ldp        x29, x30, [sp, #0x20]
0x0000000003f30b54: ldp        x20, x19, [sp, #0x10]
0x0000000003f30b58: ldp        x22, x21, [sp], #0x30
0x0000000003f30b5c: b          #0x3f30d28
0x0000000003f30b60: ldp        x29, x30, [sp, #0x20]
0x0000000003f30b64: ldp        x20, x19, [sp, #0x10]
0x0000000003f30b68: ldp        x22, x21, [sp], #0x30
0x0000000003f30b6c: ret        
0x0000000003f30b70: stp        x22, x21, [sp, #-0x30]!
0x0000000003f30b74: stp        x20, x19, [sp, #0x10]
0x0000000003f30b78: stp        x29, x30, [sp, #0x20]
0x0000000003f30b7c: add        x29, sp, #0x20
0x0000000003f30b80: mov        x19, x1
0x0000000003f30b84: mov        x21, x0
0x0000000003f30b88: sub        x20, x0, #0x150
0x0000000003f30b8c: adrp       x1, #0x64bc000
0x0000000003f30b90: add        x1, x1, #0x3d8
0x0000000003f30b94: mov        x0, x20
0x0000000003f30b98: bl         #0x4b4f398
0x0000000003f30b9c: cbz        w0, #0x3f30bbc
0x0000000003f30ba0: adrp       x2, #0x64bc000
0x0000000003f30ba4: add        x2, x2, #0x3d8
0x0000000003f30ba8: add        x4, x21, #8
0x0000000003f30bac: mov        x0, x19
0x0000000003f30bb0: mov        x1, x20
0x0000000003f30bb4: mov        x3, #0
0x0000000003f30bb8: bl         #0x24d7f20
0x0000000003f30bbc: adrp       x1, #0x64bc000
0x0000000003f30bc0: add        x1, x1, #0x4a0
0x0000000003f30bc4: mov        x0, x20
0x0000000003f30bc8: bl         #0x4b4f398
0x0000000003f30bcc: cbz        w0, #0x3f30bec
0x0000000003f30bd0: adrp       x2, #0x64bc000
0x0000000003f30bd4: add        x2, x2, #0x4a0
0x0000000003f30bd8: add        x4, x21, #0xc
0x0000000003f30bdc: mov        x0, x19
0x0000000003f30be0: mov        x1, x20
0x0000000003f30be4: mov        x3, #0
0x0000000003f30be8: bl         #0x24d7f20
0x0000000003f30bec: adrp       x1, #0x64bc000
0x0000000003f30bf0: add        x1, x1, #0x568
0x0000000003f30bf4: mov        x0, x20
0x0000000003f30bf8: bl         #0x4b4f398
0x0000000003f30bfc: cbz        w0, #0x3f30c1c
0x0000000003f30c00: adrp       x2, #0x64bc000
0x0000000003f30c04: add        x2, x2, #0x568
0x0000000003f30c08: add        x4, x21, #0x10
0x0000000003f30c0c: mov        x0, x19
0x0000000003f30c10: mov        x1, x20
0x0000000003f30c14: mov        x3, #0
0x0000000003f30c18: bl         #0x24d7f20
0x0000000003f30c1c: adrp       x1, #0x64bc000
0x0000000003f30c20: add        x1, x1, #0x630
0x0000000003f30c24: mov        x0, x20
0x0000000003f30c28: bl         #0x4b4f398
0x0000000003f30c2c: cbz        w0, #0x3f30c4c
0x0000000003f30c30: adrp       x2, #0x64bc000
0x0000000003f30c34: add        x2, x2, #0x630
0x0000000003f30c38: add        x4, x21, #0x24
0x0000000003f30c3c: mov        x0, x19
0x0000000003f30c40: mov        x1, x20
0x0000000003f30c44: mov        x3, #0
0x0000000003f30c48: bl         #0x24d663c
0x0000000003f30c4c: adrp       x1, #0x64bc000
0x0000000003f30c50: add        x1, x1, #0x6f8
0x0000000003f30c54: mov        x0, x20
0x0000000003f30c58: bl         #0x4b4f398
0x0000000003f30c5c: cbz        w0, #0x3f30c7c
0x0000000003f30c60: adrp       x2, #0x64bc000
0x0000000003f30c64: add        x2, x2, #0x6f8
0x0000000003f30c68: add        x4, x21, #0x14
0x0000000003f30c6c: mov        x0, x19
0x0000000003f30c70: mov        x1, x20
0x0000000003f30c74: mov        x3, #0
0x0000000003f30c78: bl         #0x24d7f20
0x0000000003f30c7c: adrp       x1, #0x64bc000
0x0000000003f30c80: add        x1, x1, #0x7c0
0x0000000003f30c84: mov        x0, x20
0x0000000003f30c88: bl         #0x4b4f398
0x0000000003f30c8c: cbz        w0, #0x3f30cac
0x0000000003f30c90: adrp       x2, #0x64bc000
0x0000000003f30c94: add        x2, x2, #0x7c0
0x0000000003f30c98: add        x4, x21, #0x18
0x0000000003f30c9c: mov        x0, x19
0x0000000003f30ca0: mov        x1, x20
0x0000000003f30ca4: mov        x3, #0
0x0000000003f30ca8: bl         #0x24d7f20
0x0000000003f30cac: adrp       x1, #0x64bc000
0x0000000003f30cb0: add        x1, x1, #0x888
0x0000000003f30cb4: mov        x0, x20
0x0000000003f30cb8: bl         #0x4b4f398
0x0000000003f30cbc: cbz        w0, #0x3f30cdc
0x0000000003f30cc0: adrp       x2, #0x64bc000
0x0000000003f30cc4: add        x2, x2, #0x888
0x0000000003f30cc8: add        x4, x21, #0x1c
0x0000000003f30ccc: mov        x0, x19
0x0000000003f30cd0: mov        x1, x20
0x0000000003f30cd4: mov        x3, #0
0x0000000003f30cd8: bl         #0x24d7f20
0x0000000003f30cdc: adrp       x1, #0x64bc000
0x0000000003f30ce0: add        x1, x1, #0x950
0x0000000003f30ce4: mov        x0, x20
0x0000000003f30ce8: bl         #0x4b4f398
0x0000000003f30cec: cbz        w0, #0x3f30d18
0x0000000003f30cf0: adrp       x2, #0x64bc000
0x0000000003f30cf4: add        x2, x2, #0x950
0x0000000003f30cf8: add        x4, x21, #0x20
0x0000000003f30cfc: mov        x0, x19
0x0000000003f30d00: mov        x1, x20
0x0000000003f30d04: mov        x3, #0
0x0000000003f30d08: ldp        x29, x30, [sp, #0x20]
0x0000000003f30d0c: ldp        x20, x19, [sp, #0x10]
0x0000000003f30d10: ldp        x22, x21, [sp], #0x30
0x0000000003f30d14: b          #0x24d7f20
0x0000000003f30d18: ldp        x29, x30, [sp, #0x20]
0x0000000003f30d1c: ldp        x20, x19, [sp, #0x10]
0x0000000003f30d20: ldp        x22, x21, [sp], #0x30
0x0000000003f30d24: ret        
0x0000000003f30d28: stp        x22, x21, [sp, #-0x30]!
0x0000000003f30d2c: stp        x20, x19, [sp, #0x10]
0x0000000003f30d30: stp        x29, x30, [sp, #0x20]
0x0000000003f30d34: add        x29, sp, #0x20
0x0000000003f30d38: mov        x19, x1
0x0000000003f30d3c: mov        x21, x0
0x0000000003f30d40: sub        x20, x0, #0x150
0x0000000003f30d44: adrp       x1, #0x64bc000
0x0000000003f30d48: add        x1, x1, #0x3d8
0x0000000003f30d4c: mov        x0, x20
0x0000000003f30d50: bl         #0x4b4f398
0x0000000003f30d54: cbz        w0, #0x3f30d74
0x0000000003f30d58: adrp       x2, #0x64bc000
0x0000000003f30d5c: add        x2, x2, #0x3d8
0x0000000003f30d60: add        x4, x21, #8
0x0000000003f30d64: mov        x0, x19
0x0000000003f30d68: mov        x1, x20
0x0000000003f30d6c: mov        x3, #0
0x0000000003f30d70: bl         #0x24d81dc
0x0000000003f30d74: adrp       x1, #0x64bc000
0x0000000003f30d78: add        x1, x1, #0x4a0
0x0000000003f30d7c: mov        x0, x20
0x0000000003f30d80: bl         #0x4b4f398
0x0000000003f30d84: cbz        w0, #0x3f30da4
0x0000000003f30d88: adrp       x2, #0x64bc000
0x0000000003f30d8c: add        x2, x2, #0x4a0
0x0000000003f30d90: add        x4, x21, #0xc
0x0000000003f30d94: mov        x0, x19
0x0000000003f30d98: mov        x1, x20
0x0000000003f30d9c: mov        x3, #0
0x0000000003f30da0: bl         #0x24d81dc
0x0000000003f30da4: adrp       x1, #0x64bc000
0x0000000003f30da8: add        x1, x1, #0x568
0x0000000003f30dac: mov        x0, x20
0x0000000003f30db0: bl         #0x4b4f398
0x0000000003f30db4: cbz        w0, #0x3f30dd4
0x0000000003f30db8: adrp       x2, #0x64bc000
0x0000000003f30dbc: add        x2, x2, #0x568
0x0000000003f30dc0: add        x4, x21, #0x10
0x0000000003f30dc4: mov        x0, x19
0x0000000003f30dc8: mov        x1, x20
0x0000000003f30dcc: mov        x3, #0
0x0000000003f30dd0: bl         #0x24d81dc
0x0000000003f30dd4: adrp       x1, #0x64bc000
0x0000000003f30dd8: add        x1, x1, #0x630
0x0000000003f30ddc: mov        x0, x20
0x0000000003f30de0: bl         #0x4b4f398
0x0000000003f30de4: cbz        w0, #0x3f30e04
0x0000000003f30de8: adrp       x2, #0x64bc000
0x0000000003f30dec: add        x2, x2, #0x630
0x0000000003f30df0: add        x4, x21, #0x24
0x0000000003f30df4: mov        x0, x19
0x0000000003f30df8: mov        x1, x20
0x0000000003f30dfc: mov        x3, #0
0x0000000003f30e00: bl         #0x24d68f8
0x0000000003f30e04: adrp       x1, #0x64bc000
0x0000000003f30e08: add        x1, x1, #0x6f8
0x0000000003f30e0c: mov        x0, x20
0x0000000003f30e10: bl         #0x4b4f398
0x0000000003f30e14: cbz        w0, #0x3f30e34
0x0000000003f30e18: adrp       x2, #0x64bc000
0x0000000003f30e1c: add        x2, x2, #0x6f8
0x0000000003f30e20: add        x4, x21, #0x14
0x0000000003f30e24: mov        x0, x19
0x0000000003f30e28: mov        x1, x20
0x0000000003f30e2c: mov        x3, #0
0x0000000003f30e30: bl         #0x24d81dc
0x0000000003f30e34: adrp       x1, #0x64bc000
0x0000000003f30e38: add        x1, x1, #0x7c0
0x0000000003f30e3c: mov        x0, x20
0x0000000003f30e40: bl         #0x4b4f398
0x0000000003f30e44: cbz        w0, #0x3f30e64
0x0000000003f30e48: adrp       x2, #0x64bc000
0x0000000003f30e4c: add        x2, x2, #0x7c0
0x0000000003f30e50: add        x4, x21, #0x18
0x0000000003f30e54: mov        x0, x19
0x0000000003f30e58: mov        x1, x20
0x0000000003f30e5c: mov        x3, #0
0x0000000003f30e60: bl         #0x24d81dc
0x0000000003f30e64: adrp       x1, #0x64bc000
0x0000000003f30e68: add        x1, x1, #0x888
0x0000000003f30e6c: mov        x0, x20
0x0000000003f30e70: bl         #0x4b4f398
0x0000000003f30e74: cbz        w0, #0x3f30e94
0x0000000003f30e78: adrp       x2, #0x64bc000
0x0000000003f30e7c: add        x2, x2, #0x888
0x0000000003f30e80: add        x4, x21, #0x1c
0x0000000003f30e84: mov        x0, x19
0x0000000003f30e88: mov        x1, x20
0x0000000003f30e8c: mov        x3, #0
0x0000000003f30e90: bl         #0x24d81dc
0x0000000003f30e94: adrp       x1, #0x64bc000
0x0000000003f30e98: add        x1, x1, #0x950
0x0000000003f30e9c: mov        x0, x20
0x0000000003f30ea0: bl         #0x4b4f398
0x0000000003f30ea4: cbz        w0, #0x3f30ed0
0x0000000003f30ea8: adrp       x2, #0x64bc000
0x0000000003f30eac: add        x2, x2, #0x950
0x0000000003f30eb0: add        x4, x21, #0x20
0x0000000003f30eb4: mov        x0, x19
0x0000000003f30eb8: mov        x1, x20
0x0000000003f30ebc: mov        x3, #0
0x0000000003f30ec0: ldp        x29, x30, [sp, #0x20]
0x0000000003f30ec4: ldp        x20, x19, [sp, #0x10]
0x0000000003f30ec8: ldp        x22, x21, [sp], #0x30
0x0000000003f30ecc: b          #0x24d81dc
0x0000000003f30ed0: ldp        x29, x30, [sp, #0x20]
0x0000000003f30ed4: ldp        x20, x19, [sp, #0x10]
0x0000000003f30ed8: ldp        x22, x21, [sp], #0x30
0x0000000003f30edc: ret        
