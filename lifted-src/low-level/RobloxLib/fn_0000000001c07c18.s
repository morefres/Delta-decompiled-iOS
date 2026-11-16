; instruction-faithful ARM64 fallback for RobloxLib::function_1c07c18
0x0000000001c07c18: sub        sp, sp, #0x80
0x0000000001c07c1c: stp        x20, x19, [sp, #0x60]
0x0000000001c07c20: stp        x29, x30, [sp, #0x70]
0x0000000001c07c24: add        x29, sp, #0x70
0x0000000001c07c28: mov        x8, x5
0x0000000001c07c2c: mov        x19, x0
0x0000000001c07c30: ldp        x9, x10, [x29, #0x10]
0x0000000001c07c34: ldr        q0, [x29, #0x20]
0x0000000001c07c38: ldp        x11, x12, [x29, #0x30]
0x0000000001c07c3c: ldr        q1, [x29, #0x40]
0x0000000001c07c40: ldp        x13, x14, [x29, #0x50]
0x0000000001c07c44: stp        x13, x14, [sp, #0x50]
0x0000000001c07c48: str        q1, [sp, #0x40]
0x0000000001c07c4c: stp        x11, x12, [sp, #0x30]
0x0000000001c07c50: str        q0, [sp, #0x20]
0x0000000001c07c54: stp        x9, x10, [sp, #0x10]
0x0000000001c07c58: stp        x6, x7, [sp]
0x0000000001c07c5c: mov        w5, #1
0x0000000001c07c60: mov        w6, #1
0x0000000001c07c64: mov        x7, x8
0x0000000001c07c68: bl         #0x4406be8
0x0000000001c07c6c: adrp       x8, #0x5d49000
0x0000000001c07c70: add        x8, x8, #0x508
0x0000000001c07c74: str        x8, [x0, #0x230]
0x0000000001c07c78: add        x1, x0, #0x230
0x0000000001c07c7c: bl         #0x4408f38
0x0000000001c07c80: mov        x0, x19
0x0000000001c07c84: ldp        x29, x30, [sp, #0x70]
0x0000000001c07c88: ldp        x20, x19, [sp, #0x60]
0x0000000001c07c8c: add        sp, sp, #0x80
0x0000000001c07c90: ret        
0x0000000001c07c94: mov        x20, x0
0x0000000001c07c98: add        x0, x19, #0x230
0x0000000001c07c9c: bl         #0x1c04c44
0x0000000001c07ca0: mov        x0, x19
0x0000000001c07ca4: bl         #0x4406ed8
0x0000000001c07ca8: mov        x0, x20
0x0000000001c07cac: bl         #0x4b97984
