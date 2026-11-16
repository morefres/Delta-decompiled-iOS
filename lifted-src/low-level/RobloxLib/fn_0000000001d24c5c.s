; instruction-faithful ARM64 fallback for RobloxLib::function_1d24c5c
0x0000000001d24c5c: sub        sp, sp, #0x80
0x0000000001d24c60: stp        x20, x19, [sp, #0x60]
0x0000000001d24c64: stp        x29, x30, [sp, #0x70]
0x0000000001d24c68: add        x29, sp, #0x70
0x0000000001d24c6c: mov        x8, x5
0x0000000001d24c70: mov        x19, x0
0x0000000001d24c74: ldp        x9, x10, [x29, #0x10]
0x0000000001d24c78: ldr        q0, [x29, #0x20]
0x0000000001d24c7c: ldp        x11, x12, [x29, #0x30]
0x0000000001d24c80: ldr        q1, [x29, #0x40]
0x0000000001d24c84: ldp        x13, x14, [x29, #0x50]
0x0000000001d24c88: stp        x13, x14, [sp, #0x50]
0x0000000001d24c8c: str        q1, [sp, #0x40]
0x0000000001d24c90: stp        x11, x12, [sp, #0x30]
0x0000000001d24c94: str        q0, [sp, #0x20]
0x0000000001d24c98: stp        x9, x10, [sp, #0x10]
0x0000000001d24c9c: stp        x6, x7, [sp]
0x0000000001d24ca0: mov        w5, #0
0x0000000001d24ca4: mov        w6, #1
0x0000000001d24ca8: mov        x7, x8
0x0000000001d24cac: bl         #0x4406be8
0x0000000001d24cb0: adrp       x8, #0x5da5000
0x0000000001d24cb4: add        x8, x8, #0xaf8
0x0000000001d24cb8: str        x8, [x0, #0x230]
0x0000000001d24cbc: add        x1, x0, #0x230
0x0000000001d24cc0: bl         #0x4408f38
0x0000000001d24cc4: mov        x0, x19
0x0000000001d24cc8: ldp        x29, x30, [sp, #0x70]
0x0000000001d24ccc: ldp        x20, x19, [sp, #0x60]
0x0000000001d24cd0: add        sp, sp, #0x80
0x0000000001d24cd4: ret        
0x0000000001d24cd8: mov        x20, x0
0x0000000001d24cdc: add        x0, x19, #0x230
0x0000000001d24ce0: bl         #0x1d23910
0x0000000001d24ce4: mov        x0, x19
0x0000000001d24ce8: bl         #0x4406ed8
0x0000000001d24cec: mov        x0, x20
0x0000000001d24cf0: bl         #0x4b97984
