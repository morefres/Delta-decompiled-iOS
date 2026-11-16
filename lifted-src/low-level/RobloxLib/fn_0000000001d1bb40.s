; instruction-faithful ARM64 fallback for RobloxLib::function_1d1bb40
0x0000000001d1bb40: sub        sp, sp, #0x80
0x0000000001d1bb44: stp        x20, x19, [sp, #0x60]
0x0000000001d1bb48: stp        x29, x30, [sp, #0x70]
0x0000000001d1bb4c: add        x29, sp, #0x70
0x0000000001d1bb50: mov        x8, x5
0x0000000001d1bb54: mov        x19, x0
0x0000000001d1bb58: ldp        x9, x10, [x29, #0x10]
0x0000000001d1bb5c: ldr        q0, [x29, #0x20]
0x0000000001d1bb60: ldp        x11, x12, [x29, #0x30]
0x0000000001d1bb64: ldr        q1, [x29, #0x40]
0x0000000001d1bb68: ldp        x13, x14, [x29, #0x50]
0x0000000001d1bb6c: stp        x13, x14, [sp, #0x50]
0x0000000001d1bb70: str        q1, [sp, #0x40]
0x0000000001d1bb74: stp        x11, x12, [sp, #0x30]
0x0000000001d1bb78: str        q0, [sp, #0x20]
0x0000000001d1bb7c: stp        x9, x10, [sp, #0x10]
0x0000000001d1bb80: stp        x6, x7, [sp]
0x0000000001d1bb84: mov        w5, #1
0x0000000001d1bb88: mov        w6, #1
0x0000000001d1bb8c: mov        x7, x8
0x0000000001d1bb90: bl         #0x4406be8
0x0000000001d1bb94: adrp       x8, #0x5da1000
0x0000000001d1bb98: add        x8, x8, #0xd88
0x0000000001d1bb9c: str        x8, [x0, #0x230]
0x0000000001d1bba0: add        x1, x0, #0x230
0x0000000001d1bba4: bl         #0x4408f38
0x0000000001d1bba8: mov        x0, x19
0x0000000001d1bbac: ldp        x29, x30, [sp, #0x70]
0x0000000001d1bbb0: ldp        x20, x19, [sp, #0x60]
0x0000000001d1bbb4: add        sp, sp, #0x80
0x0000000001d1bbb8: ret        
0x0000000001d1bbbc: mov        x20, x0
0x0000000001d1bbc0: add        x0, x19, #0x230
0x0000000001d1bbc4: bl         #0x1d1addc
0x0000000001d1bbc8: mov        x0, x19
0x0000000001d1bbcc: bl         #0x4406ed8
0x0000000001d1bbd0: mov        x0, x20
0x0000000001d1bbd4: bl         #0x4b97984
