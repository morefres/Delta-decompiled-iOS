; instruction-faithful ARM64 fallback for RobloxLib::function_2e64b14
0x0000000002e64b14: stp        x22, x21, [sp, #-0x30]!
0x0000000002e64b18: stp        x20, x19, [sp, #0x10]
0x0000000002e64b1c: stp        x29, x30, [sp, #0x20]
0x0000000002e64b20: add        x29, sp, #0x20
0x0000000002e64b24: mov        x21, x2
0x0000000002e64b28: mov        x19, x1
0x0000000002e64b2c: mov        x20, x0
0x0000000002e64b30: bl         #0x4154314
0x0000000002e64b34: cmp        w21, #4
0x0000000002e64b38: b.eq       #0x2e64b5c
0x0000000002e64b3c: cmp        w21, #3
0x0000000002e64b40: b.ne       #0x2e64b74
0x0000000002e64b44: add        x0, x20, #0x118
0x0000000002e64b48: mov        x1, x19
0x0000000002e64b4c: ldp        x29, x30, [sp, #0x20]
0x0000000002e64b50: ldp        x20, x19, [sp, #0x10]
0x0000000002e64b54: ldp        x22, x21, [sp], #0x30
0x0000000002e64b58: b          #0x2e64b84
0x0000000002e64b5c: add        x0, x20, #0x118
0x0000000002e64b60: mov        x1, x19
0x0000000002e64b64: ldp        x29, x30, [sp, #0x20]
0x0000000002e64b68: ldp        x20, x19, [sp, #0x10]
0x0000000002e64b6c: ldp        x22, x21, [sp], #0x30
0x0000000002e64b70: b          #0x2e64ce4
0x0000000002e64b74: ldp        x29, x30, [sp, #0x20]
0x0000000002e64b78: ldp        x20, x19, [sp, #0x10]
0x0000000002e64b7c: ldp        x22, x21, [sp], #0x30
0x0000000002e64b80: ret        
0x0000000002e64b84: sub        sp, sp, #0x40
0x0000000002e64b88: stp        x22, x21, [sp, #0x10]
0x0000000002e64b8c: stp        x20, x19, [sp, #0x20]
0x0000000002e64b90: stp        x29, x30, [sp, #0x30]
0x0000000002e64b94: add        x29, sp, #0x30
0x0000000002e64b98: mov        x19, x1
0x0000000002e64b9c: mov        x21, x0
0x0000000002e64ba0: sub        x20, x0, #0x118
0x0000000002e64ba4: adrp       x1, #0x643b000
0x0000000002e64ba8: add        x1, x1, #0xf48
0x0000000002e64bac: mov        x0, x20
0x0000000002e64bb0: bl         #0x4b4f398
0x0000000002e64bb4: cbz        w0, #0x2e64bdc
0x0000000002e64bb8: ldr        w8, [x21, #8]
0x0000000002e64bbc: str        w8, [sp, #0xc]
0x0000000002e64bc0: adrp       x2, #0x643b000
0x0000000002e64bc4: add        x2, x2, #0xf48
0x0000000002e64bc8: add        x4, sp, #0xc
0x0000000002e64bcc: mov        x0, x19
0x0000000002e64bd0: mov        x1, x20
0x0000000002e64bd4: mov        x3, #0
0x0000000002e64bd8: bl         #0x24d6e88
0x0000000002e64bdc: adrp       x1, #0x643c000
0x0000000002e64be0: add        x1, x1, #0x18
0x0000000002e64be4: mov        x0, x20
0x0000000002e64be8: bl         #0x4b4f398
0x0000000002e64bec: cbz        w0, #0x2e64c0c
0x0000000002e64bf0: adrp       x2, #0x643c000
0x0000000002e64bf4: add        x2, x2, #0x18
0x0000000002e64bf8: add        x4, x21, #0xc
0x0000000002e64bfc: mov        x0, x19
0x0000000002e64c00: mov        x1, x20
0x0000000002e64c04: mov        x3, #0
0x0000000002e64c08: bl         #0x24d7f20
0x0000000002e64c0c: adrp       x1, #0x643c000
0x0000000002e64c10: add        x1, x1, #0xe0
0x0000000002e64c14: mov        x0, x20
0x0000000002e64c18: bl         #0x4b4f398
0x0000000002e64c1c: cbz        w0, #0x2e64c3c
0x0000000002e64c20: adrp       x2, #0x643c000
0x0000000002e64c24: add        x2, x2, #0xe0
0x0000000002e64c28: add        x4, x21, #0x10
0x0000000002e64c2c: mov        x0, x19
0x0000000002e64c30: mov        x1, x20
0x0000000002e64c34: mov        x3, #0
0x0000000002e64c38: bl         #0x24d7f20
0x0000000002e64c3c: adrp       x1, #0x643c000
0x0000000002e64c40: add        x1, x1, #0x1a8
0x0000000002e64c44: mov        x0, x20
0x0000000002e64c48: bl         #0x4b4f398
0x0000000002e64c4c: cbz        w0, #0x2e64c6c
0x0000000002e64c50: adrp       x2, #0x643c000
0x0000000002e64c54: add        x2, x2, #0x1a8
0x0000000002e64c58: add        x4, x21, #0x14
0x0000000002e64c5c: mov        x0, x19
0x0000000002e64c60: mov        x1, x20
0x0000000002e64c64: mov        x3, #0
0x0000000002e64c68: bl         #0x24d7f20
0x0000000002e64c6c: adrp       x1, #0x643c000
0x0000000002e64c70: add        x1, x1, #0x270
0x0000000002e64c74: mov        x0, x20
0x0000000002e64c78: bl         #0x4b4f398
0x0000000002e64c7c: cbz        w0, #0x2e64c9c
0x0000000002e64c80: adrp       x2, #0x643c000
0x0000000002e64c84: add        x2, x2, #0x270
0x0000000002e64c88: add        x4, x21, #0x18
0x0000000002e64c8c: mov        x0, x19
0x0000000002e64c90: mov        x1, x20
0x0000000002e64c94: mov        x3, #0
0x0000000002e64c98: bl         #0x24d663c
0x0000000002e64c9c: adrp       x1, #0x643c000
0x0000000002e64ca0: add        x1, x1, #0x338
0x0000000002e64ca4: mov        x0, x20
0x0000000002e64ca8: bl         #0x4b4f398
0x0000000002e64cac: cbz        w0, #0x2e64cd0
0x0000000002e64cb0: strb       wzr, [sp, #0xb]
0x0000000002e64cb4: adrp       x2, #0x643c000
0x0000000002e64cb8: add        x2, x2, #0x338
0x0000000002e64cbc: add        x4, sp, #0xb
0x0000000002e64cc0: mov        x0, x19
0x0000000002e64cc4: mov        x1, x20
0x0000000002e64cc8: mov        x3, #0
0x0000000002e64ccc: bl         #0x24d663c
0x0000000002e64cd0: ldp        x29, x30, [sp, #0x30]
0x0000000002e64cd4: ldp        x20, x19, [sp, #0x20]
0x0000000002e64cd8: ldp        x22, x21, [sp, #0x10]
0x0000000002e64cdc: add        sp, sp, #0x40
0x0000000002e64ce0: ret        
0x0000000002e64ce4: sub        sp, sp, #0x40
0x0000000002e64ce8: stp        x22, x21, [sp, #0x10]
0x0000000002e64cec: stp        x20, x19, [sp, #0x20]
0x0000000002e64cf0: stp        x29, x30, [sp, #0x30]
0x0000000002e64cf4: add        x29, sp, #0x30
0x0000000002e64cf8: mov        x19, x1
0x0000000002e64cfc: mov        x21, x0
0x0000000002e64d00: sub        x20, x0, #0x118
0x0000000002e64d04: adrp       x1, #0x643b000
0x0000000002e64d08: add        x1, x1, #0xf48
0x0000000002e64d0c: mov        x0, x20
0x0000000002e64d10: bl         #0x4b4f398
0x0000000002e64d14: cbz        w0, #0x2e64d3c
0x0000000002e64d18: ldr        w8, [x21, #8]
0x0000000002e64d1c: str        w8, [sp, #0xc]
0x0000000002e64d20: adrp       x2, #0x643b000
0x0000000002e64d24: add        x2, x2, #0xf48
0x0000000002e64d28: add        x4, sp, #0xc
0x0000000002e64d2c: mov        x0, x19
0x0000000002e64d30: mov        x1, x20
0x0000000002e64d34: mov        x3, #0
0x0000000002e64d38: bl         #0x24d7144
0x0000000002e64d3c: adrp       x1, #0x643c000
0x0000000002e64d40: add        x1, x1, #0x18
0x0000000002e64d44: mov        x0, x20
0x0000000002e64d48: bl         #0x4b4f398
0x0000000002e64d4c: cbz        w0, #0x2e64d6c
0x0000000002e64d50: adrp       x2, #0x643c000
0x0000000002e64d54: add        x2, x2, #0x18
0x0000000002e64d58: add        x4, x21, #0xc
0x0000000002e64d5c: mov        x0, x19
0x0000000002e64d60: mov        x1, x20
0x0000000002e64d64: mov        x3, #0
0x0000000002e64d68: bl         #0x24d81dc
0x0000000002e64d6c: adrp       x1, #0x643c000
0x0000000002e64d70: add        x1, x1, #0xe0
0x0000000002e64d74: mov        x0, x20
0x0000000002e64d78: bl         #0x4b4f398
0x0000000002e64d7c: cbz        w0, #0x2e64d9c
0x0000000002e64d80: adrp       x2, #0x643c000
0x0000000002e64d84: add        x2, x2, #0xe0
0x0000000002e64d88: add        x4, x21, #0x10
0x0000000002e64d8c: mov        x0, x19
0x0000000002e64d90: mov        x1, x20
0x0000000002e64d94: mov        x3, #0
0x0000000002e64d98: bl         #0x24d81dc
0x0000000002e64d9c: adrp       x1, #0x643c000
0x0000000002e64da0: add        x1, x1, #0x1a8
0x0000000002e64da4: mov        x0, x20
0x0000000002e64da8: bl         #0x4b4f398
0x0000000002e64dac: cbz        w0, #0x2e64dcc
0x0000000002e64db0: adrp       x2, #0x643c000
0x0000000002e64db4: add        x2, x2, #0x1a8
0x0000000002e64db8: add        x4, x21, #0x14
0x0000000002e64dbc: mov        x0, x19
0x0000000002e64dc0: mov        x1, x20
0x0000000002e64dc4: mov        x3, #0
0x0000000002e64dc8: bl         #0x24d81dc
0x0000000002e64dcc: adrp       x1, #0x643c000
0x0000000002e64dd0: add        x1, x1, #0x270
0x0000000002e64dd4: mov        x0, x20
0x0000000002e64dd8: bl         #0x4b4f398
0x0000000002e64ddc: cbz        w0, #0x2e64dfc
0x0000000002e64de0: adrp       x2, #0x643c000
0x0000000002e64de4: add        x2, x2, #0x270
0x0000000002e64de8: add        x4, x21, #0x18
0x0000000002e64dec: mov        x0, x19
0x0000000002e64df0: mov        x1, x20
0x0000000002e64df4: mov        x3, #0
0x0000000002e64df8: bl         #0x24d68f8
0x0000000002e64dfc: adrp       x1, #0x643c000
0x0000000002e64e00: add        x1, x1, #0x338
0x0000000002e64e04: mov        x0, x20
0x0000000002e64e08: bl         #0x4b4f398
0x0000000002e64e0c: cbz        w0, #0x2e64e30
0x0000000002e64e10: strb       wzr, [sp, #0xb]
0x0000000002e64e14: adrp       x2, #0x643c000
0x0000000002e64e18: add        x2, x2, #0x338
0x0000000002e64e1c: add        x4, sp, #0xb
0x0000000002e64e20: mov        x0, x19
0x0000000002e64e24: mov        x1, x20
0x0000000002e64e28: mov        x3, #0
0x0000000002e64e2c: bl         #0x24d68f8
0x0000000002e64e30: ldp        x29, x30, [sp, #0x30]
0x0000000002e64e34: ldp        x20, x19, [sp, #0x20]
0x0000000002e64e38: ldp        x22, x21, [sp, #0x10]
0x0000000002e64e3c: add        sp, sp, #0x40
0x0000000002e64e40: ret        
