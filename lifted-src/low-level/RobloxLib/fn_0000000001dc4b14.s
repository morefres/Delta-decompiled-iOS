; instruction-faithful ARM64 fallback for RobloxLib::function_1dc4b14
0x0000000001dc4b14: stp        x22, x21, [sp, #-0x30]!
0x0000000001dc4b18: stp        x20, x19, [sp, #0x10]
0x0000000001dc4b1c: stp        x29, x30, [sp, #0x20]
0x0000000001dc4b20: add        x29, sp, #0x20
0x0000000001dc4b24: mov        x21, x2
0x0000000001dc4b28: mov        x19, x1
0x0000000001dc4b2c: mov        x20, x0
0x0000000001dc4b30: bl         #0x4154314
0x0000000001dc4b34: cmp        w21, #4
0x0000000001dc4b38: b.eq       #0x1dc4b5c
0x0000000001dc4b3c: cmp        w21, #3
0x0000000001dc4b40: b.ne       #0x1dc4b74
0x0000000001dc4b44: add        x0, x20, #0x98
0x0000000001dc4b48: mov        x1, x19
0x0000000001dc4b4c: ldp        x29, x30, [sp, #0x20]
0x0000000001dc4b50: ldp        x20, x19, [sp, #0x10]
0x0000000001dc4b54: ldp        x22, x21, [sp], #0x30
0x0000000001dc4b58: b          #0x1dc4b84
0x0000000001dc4b5c: add        x0, x20, #0x98
0x0000000001dc4b60: mov        x1, x19
0x0000000001dc4b64: ldp        x29, x30, [sp, #0x20]
0x0000000001dc4b68: ldp        x20, x19, [sp, #0x10]
0x0000000001dc4b6c: ldp        x22, x21, [sp], #0x30
0x0000000001dc4b70: b          #0x1dc4cb8
0x0000000001dc4b74: ldp        x29, x30, [sp, #0x20]
0x0000000001dc4b78: ldp        x20, x19, [sp, #0x10]
0x0000000001dc4b7c: ldp        x22, x21, [sp], #0x30
0x0000000001dc4b80: ret        
0x0000000001dc4b84: sub        sp, sp, #0x40
0x0000000001dc4b88: stp        x22, x21, [sp, #0x10]
0x0000000001dc4b8c: stp        x20, x19, [sp, #0x20]
0x0000000001dc4b90: stp        x29, x30, [sp, #0x30]
0x0000000001dc4b94: add        x29, sp, #0x30
0x0000000001dc4b98: mov        x19, x1
0x0000000001dc4b9c: mov        x21, x0
0x0000000001dc4ba0: sub        x20, x0, #0x98
0x0000000001dc4ba4: adrp       x1, #0x638b000
0x0000000001dc4ba8: add        x1, x1, #0x630
0x0000000001dc4bac: mov        x0, x20
0x0000000001dc4bb0: bl         #0x4b4f398
0x0000000001dc4bb4: cbz        w0, #0x1dc4bd4
0x0000000001dc4bb8: adrp       x2, #0x638b000
0x0000000001dc4bbc: add        x2, x2, #0x630
0x0000000001dc4bc0: add        x4, x21, #8
0x0000000001dc4bc4: mov        x0, x19
0x0000000001dc4bc8: mov        x1, x20
0x0000000001dc4bcc: mov        x3, #0
0x0000000001dc4bd0: bl         #0x24db934
0x0000000001dc4bd4: adrp       x1, #0x638b000
0x0000000001dc4bd8: add        x1, x1, #0x6f8
0x0000000001dc4bdc: mov        x0, x20
0x0000000001dc4be0: bl         #0x4b4f398
0x0000000001dc4be4: cbz        w0, #0x1dc4c04
0x0000000001dc4be8: adrp       x2, #0x638b000
0x0000000001dc4bec: add        x2, x2, #0x6f8
0x0000000001dc4bf0: add        x4, x21, #0x18
0x0000000001dc4bf4: mov        x0, x19
0x0000000001dc4bf8: mov        x1, x20
0x0000000001dc4bfc: mov        x3, #0
0x0000000001dc4c00: bl         #0x24d7f20
0x0000000001dc4c04: adrp       x1, #0x638b000
0x0000000001dc4c08: add        x1, x1, #0x7c0
0x0000000001dc4c0c: mov        x0, x20
0x0000000001dc4c10: bl         #0x4b4f398
0x0000000001dc4c14: cbz        w0, #0x1dc4c44
0x0000000001dc4c18: mov        x0, x20
0x0000000001dc4c1c: bl         #0x268b268
0x0000000001dc4c20: stp        s0, s1, [sp, #4]
0x0000000001dc4c24: str        s2, [sp, #0xc]
0x0000000001dc4c28: adrp       x2, #0x638b000
0x0000000001dc4c2c: add        x2, x2, #0x7c0
0x0000000001dc4c30: add        x4, sp, #4
0x0000000001dc4c34: mov        x0, x19
0x0000000001dc4c38: mov        x1, x20
0x0000000001dc4c3c: mov        x3, #0
0x0000000001dc4c40: bl         #0x24db934
0x0000000001dc4c44: adrp       x1, #0x638b000
0x0000000001dc4c48: add        x1, x1, #0x888
0x0000000001dc4c4c: mov        x0, x20
0x0000000001dc4c50: bl         #0x4b4f398
0x0000000001dc4c54: cbz        w0, #0x1dc4c74
0x0000000001dc4c58: adrp       x2, #0x638b000
0x0000000001dc4c5c: add        x2, x2, #0x888
0x0000000001dc4c60: add        x4, x21, #0x1c
0x0000000001dc4c64: mov        x0, x19
0x0000000001dc4c68: mov        x1, x20
0x0000000001dc4c6c: mov        x3, #0
0x0000000001dc4c70: bl         #0x24d663c
0x0000000001dc4c74: adrp       x1, #0x638b000
0x0000000001dc4c78: add        x1, x1, #0x950
0x0000000001dc4c7c: mov        x0, x20
0x0000000001dc4c80: bl         #0x4b4f398
0x0000000001dc4c84: cbz        w0, #0x1dc4ca4
0x0000000001dc4c88: adrp       x2, #0x638b000
0x0000000001dc4c8c: add        x2, x2, #0x950
0x0000000001dc4c90: add        x4, x21, #0x14
0x0000000001dc4c94: mov        x0, x19
0x0000000001dc4c98: mov        x1, x20
0x0000000001dc4c9c: mov        x3, #0
0x0000000001dc4ca0: bl         #0x24d7f20
0x0000000001dc4ca4: ldp        x29, x30, [sp, #0x30]
0x0000000001dc4ca8: ldp        x20, x19, [sp, #0x20]
0x0000000001dc4cac: ldp        x22, x21, [sp, #0x10]
0x0000000001dc4cb0: add        sp, sp, #0x40
0x0000000001dc4cb4: ret        
0x0000000001dc4cb8: sub        sp, sp, #0x40
0x0000000001dc4cbc: stp        x22, x21, [sp, #0x10]
0x0000000001dc4cc0: stp        x20, x19, [sp, #0x20]
0x0000000001dc4cc4: stp        x29, x30, [sp, #0x30]
0x0000000001dc4cc8: add        x29, sp, #0x30
0x0000000001dc4ccc: mov        x19, x1
0x0000000001dc4cd0: mov        x21, x0
0x0000000001dc4cd4: sub        x20, x0, #0x98
0x0000000001dc4cd8: adrp       x1, #0x638b000
0x0000000001dc4cdc: add        x1, x1, #0x630
0x0000000001dc4ce0: mov        x0, x20
0x0000000001dc4ce4: bl         #0x4b4f398
0x0000000001dc4ce8: cbz        w0, #0x1dc4d08
0x0000000001dc4cec: adrp       x2, #0x638b000
0x0000000001dc4cf0: add        x2, x2, #0x630
0x0000000001dc4cf4: add        x4, x21, #8
0x0000000001dc4cf8: mov        x0, x19
0x0000000001dc4cfc: mov        x1, x20
0x0000000001dc4d00: mov        x3, #0
0x0000000001dc4d04: bl         #0x24dbbf0
0x0000000001dc4d08: adrp       x1, #0x638b000
0x0000000001dc4d0c: add        x1, x1, #0x6f8
0x0000000001dc4d10: mov        x0, x20
0x0000000001dc4d14: bl         #0x4b4f398
0x0000000001dc4d18: cbz        w0, #0x1dc4d38
0x0000000001dc4d1c: adrp       x2, #0x638b000
0x0000000001dc4d20: add        x2, x2, #0x6f8
0x0000000001dc4d24: add        x4, x21, #0x18
0x0000000001dc4d28: mov        x0, x19
0x0000000001dc4d2c: mov        x1, x20
0x0000000001dc4d30: mov        x3, #0
0x0000000001dc4d34: bl         #0x24d81dc
0x0000000001dc4d38: adrp       x1, #0x638b000
0x0000000001dc4d3c: add        x1, x1, #0x7c0
0x0000000001dc4d40: mov        x0, x20
0x0000000001dc4d44: bl         #0x4b4f398
0x0000000001dc4d48: cbz        w0, #0x1dc4d78
0x0000000001dc4d4c: mov        x0, x20
0x0000000001dc4d50: bl         #0x268b268
0x0000000001dc4d54: stp        s0, s1, [sp, #4]
0x0000000001dc4d58: str        s2, [sp, #0xc]
0x0000000001dc4d5c: adrp       x2, #0x638b000
0x0000000001dc4d60: add        x2, x2, #0x7c0
0x0000000001dc4d64: add        x4, sp, #4
0x0000000001dc4d68: mov        x0, x19
0x0000000001dc4d6c: mov        x1, x20
0x0000000001dc4d70: mov        x3, #0
0x0000000001dc4d74: bl         #0x24dbbf0
0x0000000001dc4d78: adrp       x1, #0x638b000
0x0000000001dc4d7c: add        x1, x1, #0x888
0x0000000001dc4d80: mov        x0, x20
0x0000000001dc4d84: bl         #0x4b4f398
0x0000000001dc4d88: cbz        w0, #0x1dc4da8
0x0000000001dc4d8c: adrp       x2, #0x638b000
0x0000000001dc4d90: add        x2, x2, #0x888
0x0000000001dc4d94: add        x4, x21, #0x1c
0x0000000001dc4d98: mov        x0, x19
0x0000000001dc4d9c: mov        x1, x20
0x0000000001dc4da0: mov        x3, #0
0x0000000001dc4da4: bl         #0x24d68f8
0x0000000001dc4da8: adrp       x1, #0x638b000
0x0000000001dc4dac: add        x1, x1, #0x950
0x0000000001dc4db0: mov        x0, x20
0x0000000001dc4db4: bl         #0x4b4f398
0x0000000001dc4db8: cbz        w0, #0x1dc4dd8
0x0000000001dc4dbc: adrp       x2, #0x638b000
0x0000000001dc4dc0: add        x2, x2, #0x950
0x0000000001dc4dc4: add        x4, x21, #0x14
0x0000000001dc4dc8: mov        x0, x19
0x0000000001dc4dcc: mov        x1, x20
0x0000000001dc4dd0: mov        x3, #0
0x0000000001dc4dd4: bl         #0x24d81dc
0x0000000001dc4dd8: ldp        x29, x30, [sp, #0x30]
0x0000000001dc4ddc: ldp        x20, x19, [sp, #0x20]
0x0000000001dc4de0: ldp        x22, x21, [sp, #0x10]
0x0000000001dc4de4: add        sp, sp, #0x40
0x0000000001dc4de8: ret        
