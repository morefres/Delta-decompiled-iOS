; instruction-faithful ARM64 fallback for RobloxLib::function_1dc1c74
0x0000000001dc1c74: sub        sp, sp, #0x80
0x0000000001dc1c78: stp        x20, x19, [sp, #0x60]
0x0000000001dc1c7c: stp        x29, x30, [sp, #0x70]
0x0000000001dc1c80: add        x29, sp, #0x70
0x0000000001dc1c84: mov        x8, x5
0x0000000001dc1c88: mov        x19, x0
0x0000000001dc1c8c: ldp        x9, x10, [x29, #0x10]
0x0000000001dc1c90: ldr        q0, [x29, #0x20]
0x0000000001dc1c94: ldp        x11, x12, [x29, #0x30]
0x0000000001dc1c98: ldr        q1, [x29, #0x40]
0x0000000001dc1c9c: ldp        x13, x14, [x29, #0x50]
0x0000000001dc1ca0: stp        x13, x14, [sp, #0x50]
0x0000000001dc1ca4: str        q1, [sp, #0x40]
0x0000000001dc1ca8: stp        x11, x12, [sp, #0x30]
0x0000000001dc1cac: str        q0, [sp, #0x20]
0x0000000001dc1cb0: stp        x9, x10, [sp, #0x10]
0x0000000001dc1cb4: stp        x6, x7, [sp]
0x0000000001dc1cb8: mov        w5, #1
0x0000000001dc1cbc: mov        w6, #1
0x0000000001dc1cc0: mov        x7, x8
0x0000000001dc1cc4: bl         #0x4406be8
0x0000000001dc1cc8: adrp       x8, #0x5dc4000
0x0000000001dc1ccc: add        x8, x8, #0xf20
0x0000000001dc1cd0: str        x8, [x0, #0x230]
0x0000000001dc1cd4: add        x1, x0, #0x230
0x0000000001dc1cd8: bl         #0x4408f38
0x0000000001dc1cdc: mov        x0, x19
0x0000000001dc1ce0: ldp        x29, x30, [sp, #0x70]
0x0000000001dc1ce4: ldp        x20, x19, [sp, #0x60]
0x0000000001dc1ce8: add        sp, sp, #0x80
0x0000000001dc1cec: ret        
0x0000000001dc1cf0: mov        x20, x0
0x0000000001dc1cf4: add        x0, x19, #0x230
0x0000000001dc1cf8: bl         #0x1db8fa0
0x0000000001dc1cfc: mov        x0, x19
0x0000000001dc1d00: bl         #0x4406ed8
0x0000000001dc1d04: mov        x0, x20
0x0000000001dc1d08: bl         #0x4b97984
