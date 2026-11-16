; instruction-faithful ARM64 fallback for RobloxLib::function_2f6edf0
0x0000000002f6edf0: stp        x22, x21, [sp, #-0x30]!
0x0000000002f6edf4: stp        x20, x19, [sp, #0x10]
0x0000000002f6edf8: stp        x29, x30, [sp, #0x20]
0x0000000002f6edfc: add        x29, sp, #0x20
0x0000000002f6ee00: mov        x19, x0
0x0000000002f6ee04: ldr        x8, [x1]
0x0000000002f6ee08: str        x8, [x0]
0x0000000002f6ee0c: ldr        q0, [x2]
0x0000000002f6ee10: ldr        x8, [x2, #0x10]
0x0000000002f6ee14: str        x8, [x0, #0x18]
0x0000000002f6ee18: stur       q0, [x0, #8]
0x0000000002f6ee1c: stp        xzr, xzr, [x2, #8]
0x0000000002f6ee20: str        xzr, [x2]
0x0000000002f6ee24: movi       v0.16b, #0
0x0000000002f6ee28: mov        x20, x0
0x0000000002f6ee2c: str        q0, [x20, #0x20]!
0x0000000002f6ee30: str        xzr, [x0, #0x50]
0x0000000002f6ee34: stp        q0, q0, [x0, #0x30]
0x0000000002f6ee38: bl         #0x2f6def8
0x0000000002f6ee3c: mov        x0, x19
0x0000000002f6ee40: ldp        x29, x30, [sp, #0x20]
0x0000000002f6ee44: ldp        x20, x19, [sp, #0x10]
0x0000000002f6ee48: ldp        x22, x21, [sp], #0x30
0x0000000002f6ee4c: ret        
0x0000000002f6ee50: mov        x21, x0
0x0000000002f6ee54: add        x0, x19, #0x40
0x0000000002f6ee58: bl         #0x1df28
0x0000000002f6ee5c: add        x0, x19, #0x30
0x0000000002f6ee60: bl         #0x1df28
0x0000000002f6ee64: mov        x0, x20
0x0000000002f6ee68: bl         #0x1df28
0x0000000002f6ee6c: ldrsb      w8, [x19, #0x1f]
0x0000000002f6ee70: tbz        w8, #0x1f, #0x2f6ee7c
0x0000000002f6ee74: ldur       x0, [x19, #8]
0x0000000002f6ee78: bl         #0x47e93a8
0x0000000002f6ee7c: mov        x0, x21
0x0000000002f6ee80: bl         #0x4b97984
