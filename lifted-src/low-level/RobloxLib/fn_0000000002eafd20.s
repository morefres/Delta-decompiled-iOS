; instruction-faithful ARM64 fallback for RobloxLib::function_2eafd20
0x0000000002eafd20: sub        sp, sp, #0x80
0x0000000002eafd24: stp        x20, x19, [sp, #0x60]
0x0000000002eafd28: stp        x29, x30, [sp, #0x70]
0x0000000002eafd2c: add        x29, sp, #0x70
0x0000000002eafd30: mov        x8, x5
0x0000000002eafd34: mov        x19, x0
0x0000000002eafd38: ldp        x9, x10, [x29, #0x10]
0x0000000002eafd3c: ldr        q0, [x29, #0x20]
0x0000000002eafd40: ldp        x11, x12, [x29, #0x30]
0x0000000002eafd44: ldr        q1, [x29, #0x40]
0x0000000002eafd48: ldp        x13, x14, [x29, #0x50]
0x0000000002eafd4c: stp        x13, x14, [sp, #0x50]
0x0000000002eafd50: str        q1, [sp, #0x40]
0x0000000002eafd54: stp        x11, x12, [sp, #0x30]
0x0000000002eafd58: str        q0, [sp, #0x20]
0x0000000002eafd5c: stp        x9, x10, [sp, #0x10]
0x0000000002eafd60: stp        x6, x7, [sp]
0x0000000002eafd64: mov        w5, #0
0x0000000002eafd68: mov        w6, #1
0x0000000002eafd6c: mov        x7, x8
0x0000000002eafd70: bl         #0x4406be8
0x0000000002eafd74: adrp       x8, #0x5f03000
0x0000000002eafd78: add        x8, x8, #0x240
0x0000000002eafd7c: str        x8, [x0, #0x230]
0x0000000002eafd80: add        x1, x0, #0x230
0x0000000002eafd84: bl         #0x4408f38
0x0000000002eafd88: mov        x0, x19
0x0000000002eafd8c: ldp        x29, x30, [sp, #0x70]
0x0000000002eafd90: ldp        x20, x19, [sp, #0x60]
0x0000000002eafd94: add        sp, sp, #0x80
0x0000000002eafd98: ret        
0x0000000002eafd9c: mov        x20, x0
0x0000000002eafda0: add        x0, x19, #0x230
0x0000000002eafda4: bl         #0x2eaf830
0x0000000002eafda8: mov        x0, x19
0x0000000002eafdac: bl         #0x4406ed8
0x0000000002eafdb0: mov        x0, x20
0x0000000002eafdb4: bl         #0x4b97984
