; instruction-faithful ARM64 fallback for RobloxLib::function_1a45c44
0x0000000001a45c44: sub        sp, sp, #0xc0
0x0000000001a45c48: stp        x22, x21, [sp, #0x90]
0x0000000001a45c4c: stp        x20, x19, [sp, #0xa0]
0x0000000001a45c50: stp        x29, x30, [sp, #0xb0]
0x0000000001a45c54: add        x29, sp, #0xb0
0x0000000001a45c58: mov        x20, x4
0x0000000001a45c5c: mov        x19, x3
0x0000000001a45c60: stp        w0, w1, [sp, #8]
0x0000000001a45c64: add        x21, sp, #8
0x0000000001a45c68: str        xzr, [sp, #0x28]
0x0000000001a45c6c: add        x0, x21, #8
0x0000000001a45c70: mov        x1, x2
0x0000000001a45c74: bl         #0x19204
0x0000000001a45c78: str        xzr, [sp, #0x48]
0x0000000001a45c7c: add        x0, x21, #0x28
0x0000000001a45c80: mov        x1, x19
0x0000000001a45c84: bl         #0x19204
0x0000000001a45c88: str        xzr, [sp, #0x68]
0x0000000001a45c8c: add        x0, x21, #0x48
0x0000000001a45c90: mov        x1, x20
0x0000000001a45c94: bl         #0x19204
0x0000000001a45c98: stur       xzr, [x29, #-0x28]
0x0000000001a45c9c: adrp       x4, #0x5cf1000
0x0000000001a45ca0: add        x4, x4, #0x158
0x0000000001a45ca4: adrp       x5, #0x1a4a000
0x0000000001a45ca8: add        x5, x5, #0x2c4
0x0000000001a45cac: sub        x0, x29, #0x40
0x0000000001a45cb0: add        x3, sp, #8
0x0000000001a45cb4: mov        w1, #0x68
0x0000000001a45cb8: mov        w2, #8
0x0000000001a45cbc: bl         #0x190f4
0x0000000001a45cc0: sub        x1, x29, #0x40
0x0000000001a45cc4: mov        x0, x19
0x0000000001a45cc8: bl         #0x227e08
0x0000000001a45ccc: sub        x0, x29, #0x40
0x0000000001a45cd0: bl         #0x18c70
0x0000000001a45cd4: add        x0, x21, #0x48
0x0000000001a45cd8: bl         #0x18c70
0x0000000001a45cdc: add        x0, x21, #0x28
0x0000000001a45ce0: bl         #0x18c70
0x0000000001a45ce4: add        x0, x21, #8
0x0000000001a45ce8: bl         #0x18c70
0x0000000001a45cec: ldp        x29, x30, [sp, #0xb0]
0x0000000001a45cf0: ldp        x20, x19, [sp, #0xa0]
0x0000000001a45cf4: ldp        x22, x21, [sp, #0x90]
0x0000000001a45cf8: add        sp, sp, #0xc0
0x0000000001a45cfc: ret        
0x0000000001a45d00: mov        x19, x0
0x0000000001a45d04: sub        x0, x29, #0x40
0x0000000001a45d08: bl         #0x18c70
0x0000000001a45d0c: b          #0x1a45d14
0x0000000001a45d10: mov        x19, x0
0x0000000001a45d14: add        x0, sp, #8
0x0000000001a45d18: bl         #0x1a47520
0x0000000001a45d1c: b          #0x1a45d3c
0x0000000001a45d20: mov        x19, x0
0x0000000001a45d24: add        x0, x21, #0x28
0x0000000001a45d28: bl         #0x18c70
0x0000000001a45d2c: b          #0x1a45d34
0x0000000001a45d30: mov        x19, x0
0x0000000001a45d34: add        x0, x21, #8
0x0000000001a45d38: bl         #0x18c70
0x0000000001a45d3c: mov        x0, x19
0x0000000001a45d40: bl         #0x4b97984
