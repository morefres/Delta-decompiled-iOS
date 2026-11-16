; instruction-faithful ARM64 fallback for RobloxLib::function_1c87d00
0x0000000001c87d00: sub        sp, sp, #0x80
0x0000000001c87d04: stp        x20, x19, [sp, #0x60]
0x0000000001c87d08: stp        x29, x30, [sp, #0x70]
0x0000000001c87d0c: add        x29, sp, #0x70
0x0000000001c87d10: mov        x8, x5
0x0000000001c87d14: mov        x19, x0
0x0000000001c87d18: ldp        x9, x10, [x29, #0x10]
0x0000000001c87d1c: ldr        q0, [x29, #0x20]
0x0000000001c87d20: ldp        x11, x12, [x29, #0x30]
0x0000000001c87d24: ldr        q1, [x29, #0x40]
0x0000000001c87d28: ldp        x13, x14, [x29, #0x50]
0x0000000001c87d2c: stp        x13, x14, [sp, #0x50]
0x0000000001c87d30: str        q1, [sp, #0x40]
0x0000000001c87d34: stp        x11, x12, [sp, #0x30]
0x0000000001c87d38: str        q0, [sp, #0x20]
0x0000000001c87d3c: stp        x9, x10, [sp, #0x10]
0x0000000001c87d40: stp        x6, x7, [sp]
0x0000000001c87d44: mov        w5, #1
0x0000000001c87d48: mov        w6, #1
0x0000000001c87d4c: mov        x7, x8
0x0000000001c87d50: bl         #0x4406be8
0x0000000001c87d54: adrp       x8, #0x5d73000
0x0000000001c87d58: add        x8, x8, #0xf30
0x0000000001c87d5c: str        x8, [x0, #0x230]
0x0000000001c87d60: add        x1, x0, #0x230
0x0000000001c87d64: bl         #0x4408f38
0x0000000001c87d68: mov        x0, x19
0x0000000001c87d6c: ldp        x29, x30, [sp, #0x70]
0x0000000001c87d70: ldp        x20, x19, [sp, #0x60]
0x0000000001c87d74: add        sp, sp, #0x80
0x0000000001c87d78: ret        
0x0000000001c87d7c: mov        x20, x0
0x0000000001c87d80: add        x0, x19, #0x230
0x0000000001c87d84: bl         #0x1c853b8
0x0000000001c87d88: mov        x0, x19
0x0000000001c87d8c: bl         #0x4406ed8
0x0000000001c87d90: mov        x0, x20
0x0000000001c87d94: bl         #0x4b97984
