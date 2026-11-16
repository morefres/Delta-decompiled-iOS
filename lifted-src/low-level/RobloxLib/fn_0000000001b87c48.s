; instruction-faithful ARM64 fallback for RobloxLib::function_1b87c48
0x0000000001b87c48: sub        sp, sp, #0x80
0x0000000001b87c4c: stp        x20, x19, [sp, #0x60]
0x0000000001b87c50: stp        x29, x30, [sp, #0x70]
0x0000000001b87c54: add        x29, sp, #0x70
0x0000000001b87c58: mov        x8, x5
0x0000000001b87c5c: mov        x19, x0
0x0000000001b87c60: ldp        x9, x10, [x29, #0x10]
0x0000000001b87c64: ldr        q0, [x29, #0x20]
0x0000000001b87c68: ldp        x11, x12, [x29, #0x30]
0x0000000001b87c6c: ldr        q1, [x29, #0x40]
0x0000000001b87c70: ldp        x13, x14, [x29, #0x50]
0x0000000001b87c74: stp        x13, x14, [sp, #0x50]
0x0000000001b87c78: str        q1, [sp, #0x40]
0x0000000001b87c7c: stp        x11, x12, [sp, #0x30]
0x0000000001b87c80: str        q0, [sp, #0x20]
0x0000000001b87c84: stp        x9, x10, [sp, #0x10]
0x0000000001b87c88: stp        x6, x7, [sp]
0x0000000001b87c8c: mov        w5, #0
0x0000000001b87c90: mov        w6, #1
0x0000000001b87c94: mov        x7, x8
0x0000000001b87c98: bl         #0x4406be8
0x0000000001b87c9c: adrp       x8, #0x5d1e000
0x0000000001b87ca0: add        x8, x8, #0xd38
0x0000000001b87ca4: str        x8, [x0, #0x230]
0x0000000001b87ca8: add        x1, x0, #0x230
0x0000000001b87cac: bl         #0x4408f38
0x0000000001b87cb0: mov        x0, x19
0x0000000001b87cb4: ldp        x29, x30, [sp, #0x70]
0x0000000001b87cb8: ldp        x20, x19, [sp, #0x60]
0x0000000001b87cbc: add        sp, sp, #0x80
0x0000000001b87cc0: ret        
0x0000000001b87cc4: mov        x20, x0
0x0000000001b87cc8: add        x0, x19, #0x230
0x0000000001b87ccc: bl         #0x1b86590
0x0000000001b87cd0: mov        x0, x19
0x0000000001b87cd4: bl         #0x4406ed8
0x0000000001b87cd8: mov        x0, x20
0x0000000001b87cdc: bl         #0x4b97984
