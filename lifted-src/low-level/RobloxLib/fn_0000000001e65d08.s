; instruction-faithful ARM64 fallback for RobloxLib::function_1e65d08
0x0000000001e65d08: sub        sp, sp, #0x80
0x0000000001e65d0c: stp        x20, x19, [sp, #0x60]
0x0000000001e65d10: stp        x29, x30, [sp, #0x70]
0x0000000001e65d14: add        x29, sp, #0x70
0x0000000001e65d18: mov        x8, x5
0x0000000001e65d1c: mov        x19, x0
0x0000000001e65d20: ldp        x9, x10, [x29, #0x10]
0x0000000001e65d24: ldr        q0, [x29, #0x20]
0x0000000001e65d28: ldp        x11, x12, [x29, #0x30]
0x0000000001e65d2c: ldr        q1, [x29, #0x40]
0x0000000001e65d30: ldp        x13, x14, [x29, #0x50]
0x0000000001e65d34: stp        x13, x14, [sp, #0x50]
0x0000000001e65d38: str        q1, [sp, #0x40]
0x0000000001e65d3c: stp        x11, x12, [sp, #0x30]
0x0000000001e65d40: str        q0, [sp, #0x20]
0x0000000001e65d44: stp        x9, x10, [sp, #0x10]
0x0000000001e65d48: stp        x6, x7, [sp]
0x0000000001e65d4c: mov        w5, #0
0x0000000001e65d50: mov        w6, #1
0x0000000001e65d54: mov        x7, x8
0x0000000001e65d58: bl         #0x4406be8
0x0000000001e65d5c: adrp       x8, #0x5de8000
0x0000000001e65d60: add        x8, x8, #0xb10
0x0000000001e65d64: str        x8, [x0, #0x230]
0x0000000001e65d68: add        x1, x0, #0x230
0x0000000001e65d6c: bl         #0x4408f38
0x0000000001e65d70: mov        x0, x19
0x0000000001e65d74: ldp        x29, x30, [sp, #0x70]
0x0000000001e65d78: ldp        x20, x19, [sp, #0x60]
0x0000000001e65d7c: add        sp, sp, #0x80
0x0000000001e65d80: ret        
0x0000000001e65d84: mov        x20, x0
0x0000000001e65d88: add        x0, x19, #0x230
0x0000000001e65d8c: bl         #0x1e65ae0
0x0000000001e65d90: mov        x0, x19
0x0000000001e65d94: bl         #0x4406ed8
0x0000000001e65d98: mov        x0, x20
0x0000000001e65d9c: bl         #0x4b97984
