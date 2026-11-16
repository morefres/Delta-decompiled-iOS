; instruction-faithful ARM64 fallback for RobloxLib::function_1bc8cfc
0x0000000001bc8cfc: sub        sp, sp, #0x80
0x0000000001bc8d00: stp        x20, x19, [sp, #0x60]
0x0000000001bc8d04: stp        x29, x30, [sp, #0x70]
0x0000000001bc8d08: add        x29, sp, #0x70
0x0000000001bc8d0c: mov        x8, x5
0x0000000001bc8d10: mov        x19, x0
0x0000000001bc8d14: ldp        x9, x10, [x29, #0x10]
0x0000000001bc8d18: ldr        q0, [x29, #0x20]
0x0000000001bc8d1c: ldp        x11, x12, [x29, #0x30]
0x0000000001bc8d20: ldr        q1, [x29, #0x40]
0x0000000001bc8d24: ldp        x13, x14, [x29, #0x50]
0x0000000001bc8d28: stp        x13, x14, [sp, #0x50]
0x0000000001bc8d2c: str        q1, [sp, #0x40]
0x0000000001bc8d30: stp        x11, x12, [sp, #0x30]
0x0000000001bc8d34: str        q0, [sp, #0x20]
0x0000000001bc8d38: stp        x9, x10, [sp, #0x10]
0x0000000001bc8d3c: stp        x6, x7, [sp]
0x0000000001bc8d40: mov        w5, #0
0x0000000001bc8d44: mov        w6, #1
0x0000000001bc8d48: mov        x7, x8
0x0000000001bc8d4c: bl         #0x4406be8
0x0000000001bc8d50: adrp       x8, #0x5d2e000
0x0000000001bc8d54: add        x8, x8, #0x130
0x0000000001bc8d58: str        x8, [x0, #0x230]
0x0000000001bc8d5c: add        x1, x0, #0x230
0x0000000001bc8d60: bl         #0x4408f38
0x0000000001bc8d64: mov        x0, x19
0x0000000001bc8d68: ldp        x29, x30, [sp, #0x70]
0x0000000001bc8d6c: ldp        x20, x19, [sp, #0x60]
0x0000000001bc8d70: add        sp, sp, #0x80
0x0000000001bc8d74: ret        
0x0000000001bc8d78: mov        x20, x0
0x0000000001bc8d7c: add        x0, x19, #0x230
0x0000000001bc8d80: bl         #0x1bc2658
0x0000000001bc8d84: mov        x0, x19
0x0000000001bc8d88: bl         #0x4406ed8
0x0000000001bc8d8c: mov        x0, x20
0x0000000001bc8d90: bl         #0x4b97984
