; instruction-faithful ARM64 fallback for RobloxLib::function_2ebda08
0x0000000002ebda08: sub        sp, sp, #0x80
0x0000000002ebda0c: stp        x20, x19, [sp, #0x60]
0x0000000002ebda10: stp        x29, x30, [sp, #0x70]
0x0000000002ebda14: add        x29, sp, #0x70
0x0000000002ebda18: mov        x8, x5
0x0000000002ebda1c: mov        x19, x0
0x0000000002ebda20: ldp        x9, x10, [x29, #0x10]
0x0000000002ebda24: ldr        q0, [x29, #0x20]
0x0000000002ebda28: ldp        x11, x12, [x29, #0x30]
0x0000000002ebda2c: ldr        q1, [x29, #0x40]
0x0000000002ebda30: ldp        x13, x14, [x29, #0x50]
0x0000000002ebda34: stp        x13, x14, [sp, #0x50]
0x0000000002ebda38: str        q1, [sp, #0x40]
0x0000000002ebda3c: stp        x11, x12, [sp, #0x30]
0x0000000002ebda40: str        q0, [sp, #0x20]
0x0000000002ebda44: stp        x9, x10, [sp, #0x10]
0x0000000002ebda48: stp        x6, x7, [sp]
0x0000000002ebda4c: mov        w5, #0
0x0000000002ebda50: mov        w6, #1
0x0000000002ebda54: mov        x7, x8
0x0000000002ebda58: bl         #0x4406be8
0x0000000002ebda5c: adrp       x8, #0x5f06000
0x0000000002ebda60: add        x8, x8, #0x650
0x0000000002ebda64: str        x8, [x0, #0x230]
0x0000000002ebda68: add        x1, x0, #0x230
0x0000000002ebda6c: bl         #0x4408f38
0x0000000002ebda70: mov        x0, x19
0x0000000002ebda74: ldp        x29, x30, [sp, #0x70]
0x0000000002ebda78: ldp        x20, x19, [sp, #0x60]
0x0000000002ebda7c: add        sp, sp, #0x80
0x0000000002ebda80: ret        
0x0000000002ebda84: mov        x20, x0
0x0000000002ebda88: add        x0, x19, #0x230
0x0000000002ebda8c: bl         #0x2eb7f74
0x0000000002ebda90: mov        x0, x19
0x0000000002ebda94: bl         #0x4406ed8
0x0000000002ebda98: mov        x0, x20
0x0000000002ebda9c: bl         #0x4b97984
