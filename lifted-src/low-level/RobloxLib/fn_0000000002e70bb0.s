; instruction-faithful ARM64 fallback for RobloxLib::function_2e70bb0
0x0000000002e70bb0: stp        x22, x21, [sp, #-0x30]!
0x0000000002e70bb4: stp        x20, x19, [sp, #0x10]
0x0000000002e70bb8: stp        x29, x30, [sp, #0x20]
0x0000000002e70bbc: add        x29, sp, #0x20
0x0000000002e70bc0: mov        x21, x2
0x0000000002e70bc4: mov        x19, x1
0x0000000002e70bc8: mov        x20, x0
0x0000000002e70bcc: bl         #0x4154314
0x0000000002e70bd0: cmp        w21, #4
0x0000000002e70bd4: b.eq       #0x2e70bf8
0x0000000002e70bd8: cmp        w21, #3
0x0000000002e70bdc: b.ne       #0x2e70c10
0x0000000002e70be0: add        x0, x20, #0x118
0x0000000002e70be4: mov        x1, x19
0x0000000002e70be8: ldp        x29, x30, [sp, #0x20]
0x0000000002e70bec: ldp        x20, x19, [sp, #0x10]
0x0000000002e70bf0: ldp        x22, x21, [sp], #0x30
0x0000000002e70bf4: b          #0x2e70c20
0x0000000002e70bf8: add        x0, x20, #0x118
0x0000000002e70bfc: mov        x1, x19
0x0000000002e70c00: ldp        x29, x30, [sp, #0x20]
0x0000000002e70c04: ldp        x20, x19, [sp, #0x10]
0x0000000002e70c08: ldp        x22, x21, [sp], #0x30
0x0000000002e70c0c: b          #0x2e70d18
0x0000000002e70c10: ldp        x29, x30, [sp, #0x20]
0x0000000002e70c14: ldp        x20, x19, [sp, #0x10]
0x0000000002e70c18: ldp        x22, x21, [sp], #0x30
0x0000000002e70c1c: ret        
0x0000000002e70c20: sub        sp, sp, #0x40
0x0000000002e70c24: stp        x22, x21, [sp, #0x10]
0x0000000002e70c28: stp        x20, x19, [sp, #0x20]
0x0000000002e70c2c: stp        x29, x30, [sp, #0x30]
0x0000000002e70c30: add        x29, sp, #0x30
0x0000000002e70c34: mov        x19, x1
0x0000000002e70c38: mov        x21, x0
0x0000000002e70c3c: sub        x20, x0, #0x118
0x0000000002e70c40: adrp       x1, #0x643d000
0x0000000002e70c44: add        x1, x1, #0xaa0
0x0000000002e70c48: mov        x0, x20
0x0000000002e70c4c: bl         #0x4b4f398
0x0000000002e70c50: cbz        w0, #0x2e70c70
0x0000000002e70c54: adrp       x2, #0x643d000
0x0000000002e70c58: add        x2, x2, #0xaa0
0x0000000002e70c5c: add        x4, x21, #0xc
0x0000000002e70c60: mov        x0, x19
0x0000000002e70c64: mov        x1, x20
0x0000000002e70c68: mov        x3, #0
0x0000000002e70c6c: bl         #0x24d7f20
0x0000000002e70c70: adrp       x1, #0x643d000
0x0000000002e70c74: add        x1, x1, #0xb68
0x0000000002e70c78: mov        x0, x20
0x0000000002e70c7c: bl         #0x4b4f398
0x0000000002e70c80: cbz        w0, #0x2e70ca0
0x0000000002e70c84: adrp       x2, #0x643d000
0x0000000002e70c88: add        x2, x2, #0xb68
0x0000000002e70c8c: add        x4, x21, #8
0x0000000002e70c90: mov        x0, x19
0x0000000002e70c94: mov        x1, x20
0x0000000002e70c98: mov        x3, #0
0x0000000002e70c9c: bl         #0x24d7f20
0x0000000002e70ca0: adrp       x1, #0x643d000
0x0000000002e70ca4: add        x1, x1, #0xc30
0x0000000002e70ca8: mov        x0, x20
0x0000000002e70cac: bl         #0x4b4f398
0x0000000002e70cb0: cbz        w0, #0x2e70cd0
0x0000000002e70cb4: adrp       x2, #0x643d000
0x0000000002e70cb8: add        x2, x2, #0xc30
0x0000000002e70cbc: add        x4, x21, #0x10
0x0000000002e70cc0: mov        x0, x19
0x0000000002e70cc4: mov        x1, x20
0x0000000002e70cc8: mov        x3, #0
0x0000000002e70ccc: bl         #0x24d663c
0x0000000002e70cd0: adrp       x1, #0x643d000
0x0000000002e70cd4: add        x1, x1, #0xcf8
0x0000000002e70cd8: mov        x0, x20
0x0000000002e70cdc: bl         #0x4b4f398
0x0000000002e70ce0: cbz        w0, #0x2e70d04
0x0000000002e70ce4: strb       wzr, [sp, #0xf]
0x0000000002e70ce8: adrp       x2, #0x643d000
0x0000000002e70cec: add        x2, x2, #0xcf8
0x0000000002e70cf0: add        x4, sp, #0xf
0x0000000002e70cf4: mov        x0, x19
0x0000000002e70cf8: mov        x1, x20
0x0000000002e70cfc: mov        x3, #0
0x0000000002e70d00: bl         #0x24d663c
0x0000000002e70d04: ldp        x29, x30, [sp, #0x30]
0x0000000002e70d08: ldp        x20, x19, [sp, #0x20]
0x0000000002e70d0c: ldp        x22, x21, [sp, #0x10]
0x0000000002e70d10: add        sp, sp, #0x40
0x0000000002e70d14: ret        
0x0000000002e70d18: sub        sp, sp, #0x40
0x0000000002e70d1c: stp        x22, x21, [sp, #0x10]
0x0000000002e70d20: stp        x20, x19, [sp, #0x20]
0x0000000002e70d24: stp        x29, x30, [sp, #0x30]
0x0000000002e70d28: add        x29, sp, #0x30
0x0000000002e70d2c: mov        x19, x1
0x0000000002e70d30: mov        x21, x0
0x0000000002e70d34: sub        x20, x0, #0x118
0x0000000002e70d38: adrp       x1, #0x643d000
0x0000000002e70d3c: add        x1, x1, #0xaa0
0x0000000002e70d40: mov        x0, x20
0x0000000002e70d44: bl         #0x4b4f398
0x0000000002e70d48: cbz        w0, #0x2e70d68
0x0000000002e70d4c: adrp       x2, #0x643d000
0x0000000002e70d50: add        x2, x2, #0xaa0
0x0000000002e70d54: add        x4, x21, #0xc
0x0000000002e70d58: mov        x0, x19
0x0000000002e70d5c: mov        x1, x20
0x0000000002e70d60: mov        x3, #0
0x0000000002e70d64: bl         #0x24d81dc
0x0000000002e70d68: adrp       x1, #0x643d000
0x0000000002e70d6c: add        x1, x1, #0xb68
0x0000000002e70d70: mov        x0, x20
0x0000000002e70d74: bl         #0x4b4f398
0x0000000002e70d78: cbz        w0, #0x2e70d98
0x0000000002e70d7c: adrp       x2, #0x643d000
0x0000000002e70d80: add        x2, x2, #0xb68
0x0000000002e70d84: add        x4, x21, #8
0x0000000002e70d88: mov        x0, x19
0x0000000002e70d8c: mov        x1, x20
0x0000000002e70d90: mov        x3, #0
0x0000000002e70d94: bl         #0x24d81dc
0x0000000002e70d98: adrp       x1, #0x643d000
0x0000000002e70d9c: add        x1, x1, #0xc30
0x0000000002e70da0: mov        x0, x20
0x0000000002e70da4: bl         #0x4b4f398
0x0000000002e70da8: cbz        w0, #0x2e70dc8
0x0000000002e70dac: adrp       x2, #0x643d000
0x0000000002e70db0: add        x2, x2, #0xc30
0x0000000002e70db4: add        x4, x21, #0x10
0x0000000002e70db8: mov        x0, x19
0x0000000002e70dbc: mov        x1, x20
0x0000000002e70dc0: mov        x3, #0
0x0000000002e70dc4: bl         #0x24d68f8
0x0000000002e70dc8: adrp       x1, #0x643d000
0x0000000002e70dcc: add        x1, x1, #0xcf8
0x0000000002e70dd0: mov        x0, x20
0x0000000002e70dd4: bl         #0x4b4f398
0x0000000002e70dd8: cbz        w0, #0x2e70dfc
0x0000000002e70ddc: strb       wzr, [sp, #0xf]
0x0000000002e70de0: adrp       x2, #0x643d000
0x0000000002e70de4: add        x2, x2, #0xcf8
0x0000000002e70de8: add        x4, sp, #0xf
0x0000000002e70dec: mov        x0, x19
0x0000000002e70df0: mov        x1, x20
0x0000000002e70df4: mov        x3, #0
0x0000000002e70df8: bl         #0x24d68f8
0x0000000002e70dfc: ldp        x29, x30, [sp, #0x30]
0x0000000002e70e00: ldp        x20, x19, [sp, #0x20]
0x0000000002e70e04: ldp        x22, x21, [sp, #0x10]
0x0000000002e70e08: add        sp, sp, #0x40
0x0000000002e70e0c: ret        
