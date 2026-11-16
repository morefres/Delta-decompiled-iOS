; instruction-faithful ARM64 fallback for RobloxLib::function_1ba3c38
0x0000000001ba3c38: sub        sp, sp, #0x30
0x0000000001ba3c3c: stp        x20, x19, [sp, #0x10]
0x0000000001ba3c40: stp        x29, x30, [sp, #0x20]
0x0000000001ba3c44: add        x29, sp, #0x20
0x0000000001ba3c48: mov        x19, x1
0x0000000001ba3c4c: sub        x20, x0, #0xb0
0x0000000001ba3c50: adrp       x1, #0x6336000
0x0000000001ba3c54: add        x1, x1, #0x6a8
0x0000000001ba3c58: mov        x0, x20
0x0000000001ba3c5c: bl         #0x4b4f398
0x0000000001ba3c60: cbz        w0, #0x1ba3c8c
0x0000000001ba3c64: mov        x0, x20
0x0000000001ba3c68: bl         #0x22cc594
0x0000000001ba3c6c: strb       w0, [sp, #0xf]
0x0000000001ba3c70: adrp       x2, #0x6336000
0x0000000001ba3c74: add        x2, x2, #0x6a8
0x0000000001ba3c78: add        x4, sp, #0xf
0x0000000001ba3c7c: mov        x0, x19
0x0000000001ba3c80: mov        x1, x20
0x0000000001ba3c84: mov        x3, #0
0x0000000001ba3c88: bl         #0x24d663c
0x0000000001ba3c8c: adrp       x1, #0x6336000
0x0000000001ba3c90: add        x1, x1, #0x770
0x0000000001ba3c94: mov        x0, x20
0x0000000001ba3c98: bl         #0x4b4f398
0x0000000001ba3c9c: cbz        w0, #0x1ba3cc8
0x0000000001ba3ca0: mov        x0, x20
0x0000000001ba3ca4: bl         #0x22cc5f0
0x0000000001ba3ca8: strb       w0, [sp, #0xe]
0x0000000001ba3cac: adrp       x2, #0x6336000
0x0000000001ba3cb0: add        x2, x2, #0x770
0x0000000001ba3cb4: add        x4, sp, #0xe
0x0000000001ba3cb8: mov        x0, x19
0x0000000001ba3cbc: mov        x1, x20
0x0000000001ba3cc0: mov        x3, #0
0x0000000001ba3cc4: bl         #0x24d663c
0x0000000001ba3cc8: adrp       x1, #0x6336000
0x0000000001ba3ccc: add        x1, x1, #0x838
0x0000000001ba3cd0: mov        x0, x20
0x0000000001ba3cd4: bl         #0x4b4f398
0x0000000001ba3cd8: cbz        w0, #0x1ba3d08
0x0000000001ba3cdc: adrp       x8, #0x61b3000
0x0000000001ba3ce0: add        x8, x8, #0xf48
0x0000000001ba3ce4: ldr        w8, [x8]
0x0000000001ba3ce8: str        w8, [sp, #8]
0x0000000001ba3cec: adrp       x2, #0x6336000
0x0000000001ba3cf0: add        x2, x2, #0x838
0x0000000001ba3cf4: add        x4, sp, #8
0x0000000001ba3cf8: mov        x0, x19
0x0000000001ba3cfc: mov        x1, x20
0x0000000001ba3d00: mov        x3, #0
0x0000000001ba3d04: bl         #0x24d6e88
0x0000000001ba3d08: ldp        x29, x30, [sp, #0x20]
0x0000000001ba3d0c: ldp        x20, x19, [sp, #0x10]
0x0000000001ba3d10: add        sp, sp, #0x30
0x0000000001ba3d14: ret        
0x0000000001ba3d18: sub        sp, sp, #0x30
0x0000000001ba3d1c: stp        x20, x19, [sp, #0x10]
0x0000000001ba3d20: stp        x29, x30, [sp, #0x20]
0x0000000001ba3d24: add        x29, sp, #0x20
0x0000000001ba3d28: mov        x19, x1
0x0000000001ba3d2c: sub        x20, x0, #0xb0
0x0000000001ba3d30: adrp       x1, #0x6336000
0x0000000001ba3d34: add        x1, x1, #0x6a8
0x0000000001ba3d38: mov        x0, x20
0x0000000001ba3d3c: bl         #0x4b4f398
0x0000000001ba3d40: cbz        w0, #0x1ba3d6c
0x0000000001ba3d44: mov        x0, x20
0x0000000001ba3d48: bl         #0x22cc594
0x0000000001ba3d4c: strb       w0, [sp, #0xf]
0x0000000001ba3d50: adrp       x2, #0x6336000
0x0000000001ba3d54: add        x2, x2, #0x6a8
0x0000000001ba3d58: add        x4, sp, #0xf
0x0000000001ba3d5c: mov        x0, x19
0x0000000001ba3d60: mov        x1, x20
0x0000000001ba3d64: mov        x3, #0
0x0000000001ba3d68: bl         #0x24d68f8
0x0000000001ba3d6c: adrp       x1, #0x6336000
0x0000000001ba3d70: add        x1, x1, #0x770
0x0000000001ba3d74: mov        x0, x20
0x0000000001ba3d78: bl         #0x4b4f398
0x0000000001ba3d7c: cbz        w0, #0x1ba3da8
0x0000000001ba3d80: mov        x0, x20
0x0000000001ba3d84: bl         #0x22cc5f0
0x0000000001ba3d88: strb       w0, [sp, #0xe]
0x0000000001ba3d8c: adrp       x2, #0x6336000
0x0000000001ba3d90: add        x2, x2, #0x770
0x0000000001ba3d94: add        x4, sp, #0xe
0x0000000001ba3d98: mov        x0, x19
0x0000000001ba3d9c: mov        x1, x20
0x0000000001ba3da0: mov        x3, #0
0x0000000001ba3da4: bl         #0x24d68f8
0x0000000001ba3da8: adrp       x1, #0x6336000
0x0000000001ba3dac: add        x1, x1, #0x838
0x0000000001ba3db0: mov        x0, x20
0x0000000001ba3db4: bl         #0x4b4f398
0x0000000001ba3db8: cbz        w0, #0x1ba3de8
0x0000000001ba3dbc: adrp       x8, #0x61b3000
0x0000000001ba3dc0: add        x8, x8, #0xf48
0x0000000001ba3dc4: ldr        w8, [x8]
0x0000000001ba3dc8: str        w8, [sp, #8]
0x0000000001ba3dcc: adrp       x2, #0x6336000
0x0000000001ba3dd0: add        x2, x2, #0x838
0x0000000001ba3dd4: add        x4, sp, #8
0x0000000001ba3dd8: mov        x0, x19
0x0000000001ba3ddc: mov        x1, x20
0x0000000001ba3de0: mov        x3, #0
0x0000000001ba3de4: bl         #0x24d7144
0x0000000001ba3de8: ldp        x29, x30, [sp, #0x20]
0x0000000001ba3dec: ldp        x20, x19, [sp, #0x10]
0x0000000001ba3df0: add        sp, sp, #0x30
0x0000000001ba3df4: ret        
