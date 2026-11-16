; instruction-faithful ARM64 fallback for RobloxLib::function_3e86cd0
0x0000000003e86cd0: sub        sp, sp, #0x80
0x0000000003e86cd4: stp        x20, x19, [sp, #0x60]
0x0000000003e86cd8: stp        x29, x30, [sp, #0x70]
0x0000000003e86cdc: add        x29, sp, #0x70
0x0000000003e86ce0: mov        x8, x5
0x0000000003e86ce4: mov        x19, x0
0x0000000003e86ce8: ldp        x9, x10, [x29, #0x10]
0x0000000003e86cec: ldr        q0, [x29, #0x20]
0x0000000003e86cf0: ldp        x11, x12, [x29, #0x30]
0x0000000003e86cf4: ldr        q1, [x29, #0x40]
0x0000000003e86cf8: ldp        x13, x14, [x29, #0x50]
0x0000000003e86cfc: stp        x13, x14, [sp, #0x50]
0x0000000003e86d00: str        q1, [sp, #0x40]
0x0000000003e86d04: stp        x11, x12, [sp, #0x30]
0x0000000003e86d08: str        q0, [sp, #0x20]
0x0000000003e86d0c: stp        x9, x10, [sp, #0x10]
0x0000000003e86d10: stp        x6, x7, [sp]
0x0000000003e86d14: mov        w5, #0
0x0000000003e86d18: mov        w6, #1
0x0000000003e86d1c: mov        x7, x8
0x0000000003e86d20: bl         #0x4406be8
0x0000000003e86d24: adrp       x8, #0x5fa3000
0x0000000003e86d28: add        x8, x8, #0xd90
0x0000000003e86d2c: str        x8, [x0, #0x230]
0x0000000003e86d30: add        x1, x0, #0x230
0x0000000003e86d34: bl         #0x4408f38
0x0000000003e86d38: mov        x0, x19
0x0000000003e86d3c: ldp        x29, x30, [sp, #0x70]
0x0000000003e86d40: ldp        x20, x19, [sp, #0x60]
0x0000000003e86d44: add        sp, sp, #0x80
0x0000000003e86d48: ret        
0x0000000003e86d4c: mov        x20, x0
0x0000000003e86d50: add        x0, x19, #0x230
0x0000000003e86d54: bl         #0x3e85a18
0x0000000003e86d58: mov        x0, x19
0x0000000003e86d5c: bl         #0x4406ed8
0x0000000003e86d60: mov        x0, x20
0x0000000003e86d64: bl         #0x4b97984
