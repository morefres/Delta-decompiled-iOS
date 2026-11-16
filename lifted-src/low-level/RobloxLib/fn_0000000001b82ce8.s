; instruction-faithful ARM64 fallback for RobloxLib::function_1b82ce8
0x0000000001b82ce8: sub        sp, sp, #0x80
0x0000000001b82cec: stp        x20, x19, [sp, #0x60]
0x0000000001b82cf0: stp        x29, x30, [sp, #0x70]
0x0000000001b82cf4: add        x29, sp, #0x70
0x0000000001b82cf8: mov        x8, x5
0x0000000001b82cfc: mov        x19, x0
0x0000000001b82d00: ldp        x9, x10, [x29, #0x10]
0x0000000001b82d04: ldr        q0, [x29, #0x20]
0x0000000001b82d08: ldp        x11, x12, [x29, #0x30]
0x0000000001b82d0c: ldr        q1, [x29, #0x40]
0x0000000001b82d10: ldp        x13, x14, [x29, #0x50]
0x0000000001b82d14: stp        x13, x14, [sp, #0x50]
0x0000000001b82d18: str        q1, [sp, #0x40]
0x0000000001b82d1c: stp        x11, x12, [sp, #0x30]
0x0000000001b82d20: str        q0, [sp, #0x20]
0x0000000001b82d24: stp        x9, x10, [sp, #0x10]
0x0000000001b82d28: stp        x6, x7, [sp]
0x0000000001b82d2c: mov        w5, #1
0x0000000001b82d30: mov        w6, #1
0x0000000001b82d34: mov        x7, x8
0x0000000001b82d38: bl         #0x4406be8
0x0000000001b82d3c: adrp       x8, #0x5d1d000
0x0000000001b82d40: add        x8, x8, #0x868
0x0000000001b82d44: str        x8, [x0, #0x230]
0x0000000001b82d48: add        x1, x0, #0x230
0x0000000001b82d4c: bl         #0x4408f38
0x0000000001b82d50: mov        x0, x19
0x0000000001b82d54: ldp        x29, x30, [sp, #0x70]
0x0000000001b82d58: ldp        x20, x19, [sp, #0x60]
0x0000000001b82d5c: add        sp, sp, #0x80
0x0000000001b82d60: ret        
0x0000000001b82d64: mov        x20, x0
0x0000000001b82d68: add        x0, x19, #0x230
0x0000000001b82d6c: bl         #0x1b8226c
0x0000000001b82d70: mov        x0, x19
0x0000000001b82d74: bl         #0x4406ed8
0x0000000001b82d78: mov        x0, x20
0x0000000001b82d7c: bl         #0x4b97984
