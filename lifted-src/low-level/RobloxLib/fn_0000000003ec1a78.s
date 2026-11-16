; instruction-faithful ARM64 fallback for RobloxLib::function_3ec1a78
0x0000000003ec1a78: stp        x22, x21, [sp, #-0x30]!
0x0000000003ec1a7c: stp        x20, x19, [sp, #0x10]
0x0000000003ec1a80: stp        x29, x30, [sp, #0x20]
0x0000000003ec1a84: add        x29, sp, #0x20
0x0000000003ec1a88: mov        x21, x2
0x0000000003ec1a8c: mov        x19, x1
0x0000000003ec1a90: mov        x20, x0
0x0000000003ec1a94: bl         #0x4154314
0x0000000003ec1a98: cmp        w21, #4
0x0000000003ec1a9c: b.eq       #0x3ec1ac0
0x0000000003ec1aa0: cmp        w21, #3
0x0000000003ec1aa4: b.ne       #0x3ec1ad8
0x0000000003ec1aa8: add        x0, x20, #0x98
0x0000000003ec1aac: mov        x1, x19
0x0000000003ec1ab0: ldp        x29, x30, [sp, #0x20]
0x0000000003ec1ab4: ldp        x20, x19, [sp, #0x10]
0x0000000003ec1ab8: ldp        x22, x21, [sp], #0x30
0x0000000003ec1abc: b          #0x3ec1ae8
0x0000000003ec1ac0: add        x0, x20, #0x98
0x0000000003ec1ac4: mov        x1, x19
0x0000000003ec1ac8: ldp        x29, x30, [sp, #0x20]
0x0000000003ec1acc: ldp        x20, x19, [sp, #0x10]
0x0000000003ec1ad0: ldp        x22, x21, [sp], #0x30
0x0000000003ec1ad4: b          #0x3ec1c74
0x0000000003ec1ad8: ldp        x29, x30, [sp, #0x20]
0x0000000003ec1adc: ldp        x20, x19, [sp, #0x10]
0x0000000003ec1ae0: ldp        x22, x21, [sp], #0x30
0x0000000003ec1ae4: ret        
0x0000000003ec1ae8: sub        sp, sp, #0x40
0x0000000003ec1aec: stp        x22, x21, [sp, #0x10]
0x0000000003ec1af0: stp        x20, x19, [sp, #0x20]
0x0000000003ec1af4: stp        x29, x30, [sp, #0x30]
0x0000000003ec1af8: add        x29, sp, #0x30
0x0000000003ec1afc: mov        x19, x1
0x0000000003ec1b00: mov        x21, x0
0x0000000003ec1b04: sub        x20, x0, #0x98
0x0000000003ec1b08: adrp       x1, #0x64a5000
0x0000000003ec1b0c: add        x1, x1, #0x798
0x0000000003ec1b10: mov        x0, x20
0x0000000003ec1b14: bl         #0x4b4f398
0x0000000003ec1b18: cbz        w0, #0x3ec1b44
0x0000000003ec1b1c: mov        x0, x20
0x0000000003ec1b20: bl         #0x2abc50
0x0000000003ec1b24: str        x0, [sp, #8]
0x0000000003ec1b28: adrp       x2, #0x64a5000
0x0000000003ec1b2c: add        x2, x2, #0x798
0x0000000003ec1b30: add        x4, sp, #8
0x0000000003ec1b34: mov        x0, x19
0x0000000003ec1b38: mov        x1, x20
0x0000000003ec1b3c: mov        x3, #0
0x0000000003ec1b40: bl         #0x24fd1dc
0x0000000003ec1b44: adrp       x1, #0x64a5000
0x0000000003ec1b48: add        x1, x1, #0x858
0x0000000003ec1b4c: mov        x0, x20
0x0000000003ec1b50: bl         #0x4b4f398
0x0000000003ec1b54: cbz        w0, #0x3ec1b80
0x0000000003ec1b58: mov        x0, x20
0x0000000003ec1b5c: bl         #0x2abe68
0x0000000003ec1b60: str        x0, [sp, #8]
0x0000000003ec1b64: adrp       x2, #0x64a5000
0x0000000003ec1b68: add        x2, x2, #0x858
0x0000000003ec1b6c: add        x4, sp, #8
0x0000000003ec1b70: mov        x0, x19
0x0000000003ec1b74: mov        x1, x20
0x0000000003ec1b78: mov        x3, #0
0x0000000003ec1b7c: bl         #0x24fd1dc
0x0000000003ec1b80: adrp       x1, #0x64a5000
0x0000000003ec1b84: add        x1, x1, #0x918
0x0000000003ec1b88: mov        x0, x20
0x0000000003ec1b8c: bl         #0x4b4f398
0x0000000003ec1b90: cbz        w0, #0x3ec1bb0
0x0000000003ec1b94: adrp       x2, #0x64a5000
0x0000000003ec1b98: add        x2, x2, #0x918
0x0000000003ec1b9c: add        x4, x21, #9
0x0000000003ec1ba0: mov        x0, x19
0x0000000003ec1ba4: mov        x1, x20
0x0000000003ec1ba8: mov        x3, #0
0x0000000003ec1bac: bl         #0x24d663c
0x0000000003ec1bb0: adrp       x1, #0x64a5000
0x0000000003ec1bb4: add        x1, x1, #0x9e0
0x0000000003ec1bb8: mov        x0, x20
0x0000000003ec1bbc: bl         #0x4b4f398
0x0000000003ec1bc0: cbz        w0, #0x3ec1bec
0x0000000003ec1bc4: mov        x0, x20
0x0000000003ec1bc8: bl         #0x2ab3d4
0x0000000003ec1bcc: strb       w0, [sp, #8]
0x0000000003ec1bd0: adrp       x2, #0x64a5000
0x0000000003ec1bd4: add        x2, x2, #0x9e0
0x0000000003ec1bd8: add        x4, sp, #8
0x0000000003ec1bdc: mov        x0, x19
0x0000000003ec1be0: mov        x1, x20
0x0000000003ec1be4: mov        x3, #0
0x0000000003ec1be8: bl         #0x24d663c
0x0000000003ec1bec: adrp       x1, #0x64a5000
0x0000000003ec1bf0: add        x1, x1, #0xaa8
0x0000000003ec1bf4: mov        x0, x20
0x0000000003ec1bf8: bl         #0x4b4f398
0x0000000003ec1bfc: cbz        w0, #0x3ec1c28
0x0000000003ec1c00: mov        x0, x20
0x0000000003ec1c04: bl         #0x2ab66c
0x0000000003ec1c08: str        w0, [sp, #8]
0x0000000003ec1c0c: adrp       x2, #0x64a5000
0x0000000003ec1c10: add        x2, x2, #0xaa8
0x0000000003ec1c14: add        x4, sp, #8
0x0000000003ec1c18: mov        x0, x19
0x0000000003ec1c1c: mov        x1, x20
0x0000000003ec1c20: mov        x3, #0
0x0000000003ec1c24: bl         #0x24e1cc4
0x0000000003ec1c28: adrp       x1, #0x64a5000
0x0000000003ec1c2c: add        x1, x1, #0xb70
0x0000000003ec1c30: mov        x0, x20
0x0000000003ec1c34: bl         #0x4b4f398
0x0000000003ec1c38: cbz        w0, #0x3ec1c60
0x0000000003ec1c3c: ldrb       w8, [x21, #0x44]
0x0000000003ec1c40: strb       w8, [sp, #8]
0x0000000003ec1c44: adrp       x2, #0x64a5000
0x0000000003ec1c48: add        x2, x2, #0xb70
0x0000000003ec1c4c: add        x4, sp, #8
0x0000000003ec1c50: mov        x0, x19
0x0000000003ec1c54: mov        x1, x20
0x0000000003ec1c58: mov        x3, #0
0x0000000003ec1c5c: bl         #0x24d663c
0x0000000003ec1c60: ldp        x29, x30, [sp, #0x30]
0x0000000003ec1c64: ldp        x20, x19, [sp, #0x20]
0x0000000003ec1c68: ldp        x22, x21, [sp, #0x10]
0x0000000003ec1c6c: add        sp, sp, #0x40
0x0000000003ec1c70: ret        
0x0000000003ec1c74: sub        sp, sp, #0x40
0x0000000003ec1c78: stp        x22, x21, [sp, #0x10]
0x0000000003ec1c7c: stp        x20, x19, [sp, #0x20]
0x0000000003ec1c80: stp        x29, x30, [sp, #0x30]
0x0000000003ec1c84: add        x29, sp, #0x30
0x0000000003ec1c88: mov        x19, x1
0x0000000003ec1c8c: mov        x21, x0
0x0000000003ec1c90: sub        x20, x0, #0x98
0x0000000003ec1c94: adrp       x1, #0x64a5000
0x0000000003ec1c98: add        x1, x1, #0x798
0x0000000003ec1c9c: mov        x0, x20
0x0000000003ec1ca0: bl         #0x4b4f398
0x0000000003ec1ca4: cbz        w0, #0x3ec1cd0
0x0000000003ec1ca8: mov        x0, x20
0x0000000003ec1cac: bl         #0x2abc50
0x0000000003ec1cb0: str        x0, [sp, #8]
0x0000000003ec1cb4: adrp       x2, #0x64a5000
0x0000000003ec1cb8: add        x2, x2, #0x798
0x0000000003ec1cbc: add        x4, sp, #8
0x0000000003ec1cc0: mov        x0, x19
0x0000000003ec1cc4: mov        x1, x20
0x0000000003ec1cc8: mov        x3, #0
0x0000000003ec1ccc: bl         #0x24fd47c
0x0000000003ec1cd0: adrp       x1, #0x64a5000
0x0000000003ec1cd4: add        x1, x1, #0x858
0x0000000003ec1cd8: mov        x0, x20
0x0000000003ec1cdc: bl         #0x4b4f398
0x0000000003ec1ce0: cbz        w0, #0x3ec1d0c
0x0000000003ec1ce4: mov        x0, x20
0x0000000003ec1ce8: bl         #0x2abe68
0x0000000003ec1cec: str        x0, [sp, #8]
0x0000000003ec1cf0: adrp       x2, #0x64a5000
0x0000000003ec1cf4: add        x2, x2, #0x858
0x0000000003ec1cf8: add        x4, sp, #8
0x0000000003ec1cfc: mov        x0, x19
0x0000000003ec1d00: mov        x1, x20
0x0000000003ec1d04: mov        x3, #0
0x0000000003ec1d08: bl         #0x24fd47c
0x0000000003ec1d0c: adrp       x1, #0x64a5000
0x0000000003ec1d10: add        x1, x1, #0x918
0x0000000003ec1d14: mov        x0, x20
0x0000000003ec1d18: bl         #0x4b4f398
0x0000000003ec1d1c: cbz        w0, #0x3ec1d3c
0x0000000003ec1d20: adrp       x2, #0x64a5000
0x0000000003ec1d24: add        x2, x2, #0x918
0x0000000003ec1d28: add        x4, x21, #9
0x0000000003ec1d2c: mov        x0, x19
0x0000000003ec1d30: mov        x1, x20
0x0000000003ec1d34: mov        x3, #0
0x0000000003ec1d38: bl         #0x24d68f8
0x0000000003ec1d3c: adrp       x1, #0x64a5000
0x0000000003ec1d40: add        x1, x1, #0x9e0
0x0000000003ec1d44: mov        x0, x20
0x0000000003ec1d48: bl         #0x4b4f398
0x0000000003ec1d4c: cbz        w0, #0x3ec1d78
0x0000000003ec1d50: mov        x0, x20
0x0000000003ec1d54: bl         #0x2ab3d4
0x0000000003ec1d58: strb       w0, [sp, #8]
0x0000000003ec1d5c: adrp       x2, #0x64a5000
0x0000000003ec1d60: add        x2, x2, #0x9e0
0x0000000003ec1d64: add        x4, sp, #8
0x0000000003ec1d68: mov        x0, x19
0x0000000003ec1d6c: mov        x1, x20
0x0000000003ec1d70: mov        x3, #0
0x0000000003ec1d74: bl         #0x24d68f8
0x0000000003ec1d78: adrp       x1, #0x64a5000
0x0000000003ec1d7c: add        x1, x1, #0xaa8
0x0000000003ec1d80: mov        x0, x20
0x0000000003ec1d84: bl         #0x4b4f398
0x0000000003ec1d88: cbz        w0, #0x3ec1db4
0x0000000003ec1d8c: mov        x0, x20
0x0000000003ec1d90: bl         #0x2ab66c
0x0000000003ec1d94: str        w0, [sp, #8]
0x0000000003ec1d98: adrp       x2, #0x64a5000
0x0000000003ec1d9c: add        x2, x2, #0xaa8
0x0000000003ec1da0: add        x4, sp, #8
0x0000000003ec1da4: mov        x0, x19
0x0000000003ec1da8: mov        x1, x20
0x0000000003ec1dac: mov        x3, #0
0x0000000003ec1db0: bl         #0x24e1f80
0x0000000003ec1db4: adrp       x1, #0x64a5000
0x0000000003ec1db8: add        x1, x1, #0xb70
0x0000000003ec1dbc: mov        x0, x20
0x0000000003ec1dc0: bl         #0x4b4f398
0x0000000003ec1dc4: cbz        w0, #0x3ec1dec
0x0000000003ec1dc8: ldrb       w8, [x21, #0x44]
0x0000000003ec1dcc: strb       w8, [sp, #8]
0x0000000003ec1dd0: adrp       x2, #0x64a5000
0x0000000003ec1dd4: add        x2, x2, #0xb70
0x0000000003ec1dd8: add        x4, sp, #8
0x0000000003ec1ddc: mov        x0, x19
0x0000000003ec1de0: mov        x1, x20
0x0000000003ec1de4: mov        x3, #0
0x0000000003ec1de8: bl         #0x24d68f8
0x0000000003ec1dec: ldp        x29, x30, [sp, #0x30]
0x0000000003ec1df0: ldp        x20, x19, [sp, #0x20]
0x0000000003ec1df4: ldp        x22, x21, [sp, #0x10]
0x0000000003ec1df8: add        sp, sp, #0x40
0x0000000003ec1dfc: ret        
