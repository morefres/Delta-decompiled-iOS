; instruction-faithful ARM64 fallback for RobloxLib::function_1e32c58
0x0000000001e32c58: sub        sp, sp, #0x80
0x0000000001e32c5c: stp        x20, x19, [sp, #0x60]
0x0000000001e32c60: stp        x29, x30, [sp, #0x70]
0x0000000001e32c64: add        x29, sp, #0x70
0x0000000001e32c68: mov        x8, x5
0x0000000001e32c6c: mov        x19, x0
0x0000000001e32c70: ldp        x9, x10, [x29, #0x10]
0x0000000001e32c74: ldr        q0, [x29, #0x20]
0x0000000001e32c78: ldp        x11, x12, [x29, #0x30]
0x0000000001e32c7c: ldr        q1, [x29, #0x40]
0x0000000001e32c80: ldp        x13, x14, [x29, #0x50]
0x0000000001e32c84: stp        x13, x14, [sp, #0x50]
0x0000000001e32c88: str        q1, [sp, #0x40]
0x0000000001e32c8c: stp        x11, x12, [sp, #0x30]
0x0000000001e32c90: str        q0, [sp, #0x20]
0x0000000001e32c94: stp        x9, x10, [sp, #0x10]
0x0000000001e32c98: stp        x6, x7, [sp]
0x0000000001e32c9c: mov        w5, #0
0x0000000001e32ca0: mov        w6, #1
0x0000000001e32ca4: mov        x7, x8
0x0000000001e32ca8: bl         #0x4406be8
0x0000000001e32cac: adrp       x8, #0x5ddd000
0x0000000001e32cb0: add        x8, x8, #0x38
0x0000000001e32cb4: str        x8, [x0, #0x230]
0x0000000001e32cb8: add        x1, x0, #0x230
0x0000000001e32cbc: bl         #0x4408f38
0x0000000001e32cc0: mov        x0, x19
0x0000000001e32cc4: ldp        x29, x30, [sp, #0x70]
0x0000000001e32cc8: ldp        x20, x19, [sp, #0x60]
0x0000000001e32ccc: add        sp, sp, #0x80
0x0000000001e32cd0: ret        
0x0000000001e32cd4: mov        x20, x0
0x0000000001e32cd8: add        x0, x19, #0x230
0x0000000001e32cdc: bl         #0x1e317f4
0x0000000001e32ce0: mov        x0, x19
0x0000000001e32ce4: bl         #0x4406ed8
0x0000000001e32ce8: mov        x0, x20
0x0000000001e32cec: bl         #0x4b97984
