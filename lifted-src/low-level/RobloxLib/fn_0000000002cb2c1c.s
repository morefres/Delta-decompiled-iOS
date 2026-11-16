; instruction-faithful ARM64 fallback for RobloxLib::function_2cb2c1c
0x0000000002cb2c1c: sub        sp, sp, #0x90
0x0000000002cb2c20: stp        x22, x21, [sp, #0x60]
0x0000000002cb2c24: stp        x20, x19, [sp, #0x70]
0x0000000002cb2c28: stp        x29, x30, [sp, #0x80]
0x0000000002cb2c2c: add        x29, sp, #0x80
0x0000000002cb2c30: mov        x22, x5
0x0000000002cb2c34: mov        x21, x4
0x0000000002cb2c38: mov        x19, x1
0x0000000002cb2c3c: mov        x20, x0
0x0000000002cb2c40: add        x8, sp, #0x40
0x0000000002cb2c44: mov        x0, x2
0x0000000002cb2c48: mov        x1, x3
0x0000000002cb2c4c: bl         #0x47fe324
0x0000000002cb2c50: add        x0, sp, #0x40
0x0000000002cb2c54: bl         #0x3781a34
0x0000000002cb2c58: cbz        w0, #0x2cb2c68
0x0000000002cb2c5c: add        x0, sp, #0x40
0x0000000002cb2c60: bl         #0x47fe030
0x0000000002cb2c64: cbz        w0, #0x2cb2ca0
0x0000000002cb2c68: str        xzr, [sp, #0x38]
0x0000000002cb2c6c: add        x0, sp, #0x20
0x0000000002cb2c70: mov        x1, x22
0x0000000002cb2c74: bl         #0x19204
0x0000000002cb2c78: adrp       x2, #0x5324000
0x0000000002cb2c7c: add        x2, x2, #0x386
0x0000000002cb2c80: add        x4, sp, #0x20
0x0000000002cb2c84: mov        x0, x20
0x0000000002cb2c88: mov        x1, x19
0x0000000002cb2c8c: mov        w3, #0x18
0x0000000002cb2c90: bl         #0x2cb2b28
0x0000000002cb2c94: add        x0, sp, #0x20
0x0000000002cb2c98: bl         #0x18c70
0x0000000002cb2c9c: b          #0x2cb2cc0
0x0000000002cb2ca0: mov        x0, sp
0x0000000002cb2ca4: add        x1, sp, #0x40
0x0000000002cb2ca8: bl         #0x47fdf6c
0x0000000002cb2cac: mov        x1, sp
0x0000000002cb2cb0: mov        x0, x21
0x0000000002cb2cb4: bl         #0x227e08
0x0000000002cb2cb8: mov        x0, sp
0x0000000002cb2cbc: bl         #0x47fdfac
0x0000000002cb2cc0: add        x0, sp, #0x40
0x0000000002cb2cc4: bl         #0x47fdfac
0x0000000002cb2cc8: ldp        x29, x30, [sp, #0x80]
0x0000000002cb2ccc: ldp        x20, x19, [sp, #0x70]
0x0000000002cb2cd0: ldp        x22, x21, [sp, #0x60]
0x0000000002cb2cd4: add        sp, sp, #0x90
0x0000000002cb2cd8: ret        
0x0000000002cb2cdc: mov        x19, x0
0x0000000002cb2ce0: mov        x0, sp
0x0000000002cb2ce4: bl         #0x47fdfac
0x0000000002cb2ce8: b          #0x2cb2d00
0x0000000002cb2cec: mov        x19, x0
0x0000000002cb2cf0: add        x0, sp, #0x20
0x0000000002cb2cf4: bl         #0x18c70
0x0000000002cb2cf8: b          #0x2cb2d00
0x0000000002cb2cfc: mov        x19, x0
0x0000000002cb2d00: add        x0, sp, #0x40
0x0000000002cb2d04: bl         #0x47fdfac
0x0000000002cb2d08: mov        x0, x19
0x0000000002cb2d0c: bl         #0x4b97984
