; instruction-faithful ARM64 fallback for RobloxLib::function_1e82c18
0x0000000001e82c18: stp        x28, x27, [sp, #-0x60]!
0x0000000001e82c1c: stp        x26, x25, [sp, #0x10]
0x0000000001e82c20: stp        x24, x23, [sp, #0x20]
0x0000000001e82c24: stp        x22, x21, [sp, #0x30]
0x0000000001e82c28: stp        x20, x19, [sp, #0x40]
0x0000000001e82c2c: stp        x29, x30, [sp, #0x50]
0x0000000001e82c30: add        x29, sp, #0x50
0x0000000001e82c34: mov        x20, x7
0x0000000001e82c38: mov        x21, x6
0x0000000001e82c3c: mov        x22, x5
0x0000000001e82c40: mov        x23, x4
0x0000000001e82c44: mov        x24, x3
0x0000000001e82c48: mov        x25, x2
0x0000000001e82c4c: mov        x26, x1
0x0000000001e82c50: mov        x19, x0
0x0000000001e82c54: ldr        x27, [x29, #0x10]
0x0000000001e82c58: bl         #0x1e74224
0x0000000001e82c5c: mov        x1, x0
0x0000000001e82c60: mov        x0, x19
0x0000000001e82c64: mov        x2, x24
0x0000000001e82c68: mov        x3, x21
0x0000000001e82c6c: mov        x4, x20
0x0000000001e82c70: bl         #0x4413d04
0x0000000001e82c74: adrp       x8, #0x5deb000
0x0000000001e82c78: add        x8, x8, #0xf08
0x0000000001e82c7c: str        x8, [x19]
0x0000000001e82c80: stp        x26, x25, [x19, #0xa0]
0x0000000001e82c84: mov        x20, x19
0x0000000001e82c88: str        xzr, [x20, #0xb0]!
0x0000000001e82c8c: mov        x21, x19
0x0000000001e82c90: str        xzr, [x21, #0xb8]!
0x0000000001e82c94: mov        x1, x23
0x0000000001e82c98: mov        x2, x22
0x0000000001e82c9c: mov        x3, x27
0x0000000001e82ca0: bl         #0x1e82cf8
0x0000000001e82ca4: mov        x0, x19
0x0000000001e82ca8: ldp        x29, x30, [sp, #0x50]
0x0000000001e82cac: ldp        x20, x19, [sp, #0x40]
0x0000000001e82cb0: ldp        x22, x21, [sp, #0x30]
0x0000000001e82cb4: ldp        x24, x23, [sp, #0x20]
0x0000000001e82cb8: ldp        x26, x25, [sp, #0x10]
0x0000000001e82cbc: ldp        x28, x27, [sp], #0x60
0x0000000001e82cc0: ret        
0x0000000001e82cc4: mov        x8, x21
0x0000000001e82cc8: mov        x21, x0
0x0000000001e82ccc: ldr        x1, [x8]
0x0000000001e82cd0: str        xzr, [x8]
0x0000000001e82cd4: cbz        x1, #0x1e82ce0
0x0000000001e82cd8: mov        x0, x8
0x0000000001e82cdc: bl         #0x246a4
0x0000000001e82ce0: mov        x0, x20
0x0000000001e82ce4: bl         #0x4b302c0
0x0000000001e82ce8: mov        x0, x19
0x0000000001e82cec: bl         #0x24478
0x0000000001e82cf0: mov        x0, x21
0x0000000001e82cf4: bl         #0x4b97984
