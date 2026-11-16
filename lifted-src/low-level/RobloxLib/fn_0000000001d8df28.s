; instruction-faithful ARM64 fallback for RobloxLib::function_1d8df28
0x0000000001d8df28: sub        sp, sp, #0x80
0x0000000001d8df2c: stp        x20, x19, [sp, #0x60]
0x0000000001d8df30: stp        x29, x30, [sp, #0x70]
0x0000000001d8df34: add        x29, sp, #0x70
0x0000000001d8df38: mov        x8, x5
0x0000000001d8df3c: mov        x19, x0
0x0000000001d8df40: ldp        x9, x10, [x29, #0x10]
0x0000000001d8df44: ldr        q0, [x29, #0x20]
0x0000000001d8df48: ldp        x11, x12, [x29, #0x30]
0x0000000001d8df4c: ldr        q1, [x29, #0x40]
0x0000000001d8df50: ldp        x13, x14, [x29, #0x50]
0x0000000001d8df54: stp        x13, x14, [sp, #0x50]
0x0000000001d8df58: str        q1, [sp, #0x40]
0x0000000001d8df5c: stp        x11, x12, [sp, #0x30]
0x0000000001d8df60: str        q0, [sp, #0x20]
0x0000000001d8df64: stp        x9, x10, [sp, #0x10]
0x0000000001d8df68: stp        x6, x7, [sp]
0x0000000001d8df6c: mov        w5, #1
0x0000000001d8df70: mov        w6, #1
0x0000000001d8df74: mov        x7, x8
0x0000000001d8df78: bl         #0x4406be8
0x0000000001d8df7c: adrp       x8, #0x5dbd000
0x0000000001d8df80: add        x8, x8, #0x330
0x0000000001d8df84: str        x8, [x0, #0x230]
0x0000000001d8df88: add        x1, x0, #0x230
0x0000000001d8df8c: bl         #0x4408f38
0x0000000001d8df90: mov        x0, x19
0x0000000001d8df94: ldp        x29, x30, [sp, #0x70]
0x0000000001d8df98: ldp        x20, x19, [sp, #0x60]
0x0000000001d8df9c: add        sp, sp, #0x80
0x0000000001d8dfa0: ret        
0x0000000001d8dfa4: mov        x20, x0
0x0000000001d8dfa8: add        x0, x19, #0x230
0x0000000001d8dfac: bl         #0x1d8dcf8
0x0000000001d8dfb0: mov        x0, x19
0x0000000001d8dfb4: bl         #0x4406ed8
0x0000000001d8dfb8: mov        x0, x20
0x0000000001d8dfbc: bl         #0x4b97984
