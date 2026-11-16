; instruction-faithful ARM64 fallback for RobloxLib::function_3ebfd30
0x0000000003ebfd30: sub        sp, sp, #0x80
0x0000000003ebfd34: stp        x20, x19, [sp, #0x60]
0x0000000003ebfd38: stp        x29, x30, [sp, #0x70]
0x0000000003ebfd3c: add        x29, sp, #0x70
0x0000000003ebfd40: mov        x8, x5
0x0000000003ebfd44: mov        x19, x0
0x0000000003ebfd48: ldp        x9, x10, [x29, #0x10]
0x0000000003ebfd4c: ldr        q0, [x29, #0x20]
0x0000000003ebfd50: ldp        x11, x12, [x29, #0x30]
0x0000000003ebfd54: ldr        q1, [x29, #0x40]
0x0000000003ebfd58: ldp        x13, x14, [x29, #0x50]
0x0000000003ebfd5c: stp        x13, x14, [sp, #0x50]
0x0000000003ebfd60: str        q1, [sp, #0x40]
0x0000000003ebfd64: stp        x11, x12, [sp, #0x30]
0x0000000003ebfd68: str        q0, [sp, #0x20]
0x0000000003ebfd6c: stp        x9, x10, [sp, #0x10]
0x0000000003ebfd70: stp        x6, x7, [sp]
0x0000000003ebfd74: mov        w5, #0
0x0000000003ebfd78: mov        w6, #1
0x0000000003ebfd7c: mov        x7, x8
0x0000000003ebfd80: bl         #0x4406be8
0x0000000003ebfd84: adrp       x8, #0x5fb0000
0x0000000003ebfd88: add        x8, x8, #0xce8
0x0000000003ebfd8c: str        x8, [x0, #0x230]
0x0000000003ebfd90: add        x1, x0, #0x230
0x0000000003ebfd94: bl         #0x4408f38
0x0000000003ebfd98: mov        x0, x19
0x0000000003ebfd9c: ldp        x29, x30, [sp, #0x70]
0x0000000003ebfda0: ldp        x20, x19, [sp, #0x60]
0x0000000003ebfda4: add        sp, sp, #0x80
0x0000000003ebfda8: ret        
0x0000000003ebfdac: mov        x20, x0
0x0000000003ebfdb0: add        x0, x19, #0x230
0x0000000003ebfdb4: bl         #0x3ebf878
0x0000000003ebfdb8: mov        x0, x19
0x0000000003ebfdbc: bl         #0x4406ed8
0x0000000003ebfdc0: mov        x0, x20
0x0000000003ebfdc4: bl         #0x4b97984
