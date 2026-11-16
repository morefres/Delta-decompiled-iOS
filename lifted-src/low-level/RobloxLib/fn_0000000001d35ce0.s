; instruction-faithful ARM64 fallback for RobloxLib::function_1d35ce0
0x0000000001d35ce0: sub        sp, sp, #0x80
0x0000000001d35ce4: stp        x20, x19, [sp, #0x60]
0x0000000001d35ce8: stp        x29, x30, [sp, #0x70]
0x0000000001d35cec: add        x29, sp, #0x70
0x0000000001d35cf0: mov        x8, x5
0x0000000001d35cf4: mov        x19, x0
0x0000000001d35cf8: ldp        x9, x10, [x29, #0x10]
0x0000000001d35cfc: ldr        q0, [x29, #0x20]
0x0000000001d35d00: ldp        x11, x12, [x29, #0x30]
0x0000000001d35d04: ldr        q1, [x29, #0x40]
0x0000000001d35d08: ldp        x13, x14, [x29, #0x50]
0x0000000001d35d0c: stp        x13, x14, [sp, #0x50]
0x0000000001d35d10: str        q1, [sp, #0x40]
0x0000000001d35d14: stp        x11, x12, [sp, #0x30]
0x0000000001d35d18: str        q0, [sp, #0x20]
0x0000000001d35d1c: stp        x9, x10, [sp, #0x10]
0x0000000001d35d20: stp        x6, x7, [sp]
0x0000000001d35d24: mov        w5, #1
0x0000000001d35d28: mov        w6, #1
0x0000000001d35d2c: mov        x7, x8
0x0000000001d35d30: bl         #0x4406be8
0x0000000001d35d34: adrp       x8, #0x5da7000
0x0000000001d35d38: add        x8, x8, #0x730
0x0000000001d35d3c: str        x8, [x0, #0x230]
0x0000000001d35d40: add        x1, x0, #0x230
0x0000000001d35d44: bl         #0x4408f38
0x0000000001d35d48: mov        x0, x19
0x0000000001d35d4c: ldp        x29, x30, [sp, #0x70]
0x0000000001d35d50: ldp        x20, x19, [sp, #0x60]
0x0000000001d35d54: add        sp, sp, #0x80
0x0000000001d35d58: ret        
0x0000000001d35d5c: mov        x20, x0
0x0000000001d35d60: add        x0, x19, #0x230
0x0000000001d35d64: bl         #0x1d2803c
0x0000000001d35d68: mov        x0, x19
0x0000000001d35d6c: bl         #0x4406ed8
0x0000000001d35d70: mov        x0, x20
0x0000000001d35d74: bl         #0x4b97984
