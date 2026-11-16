; instruction-faithful ARM64 fallback for RobloxLib::function_2f6eefc
0x0000000002f6eefc: stp        x20, x19, [sp, #-0x20]!
0x0000000002f6ef00: stp        x29, x30, [sp, #0x10]
0x0000000002f6ef04: add        x29, sp, #0x10
0x0000000002f6ef08: mov        x19, x0
0x0000000002f6ef0c: mov        w1, #0xc001
0x0000000002f6ef10: bl         #0x494484
0x0000000002f6ef14: str        xzr, [x0, #0x30]
0x0000000002f6ef18: stp        xzr, xzr, [x0, #0x18]
0x0000000002f6ef1c: strb       wzr, [x0, #0x28]
0x0000000002f6ef20: bl         #0x2ed2ac
0x0000000002f6ef24: stp        xzr, xzr, [x19, #0x40]
0x0000000002f6ef28: str        x0, [x19, #0x38]
0x0000000002f6ef2c: mov        w8, #2
0x0000000002f6ef30: strh       w8, [x19, #0x50]
0x0000000002f6ef34: movi       v0.16b, #0
0x0000000002f6ef38: stur       q0, [x19, #0x58]
0x0000000002f6ef3c: stur       q0, [x19, #0x68]
0x0000000002f6ef40: str        xzr, [x19, #0x78]
0x0000000002f6ef44: mov        x0, x19
0x0000000002f6ef48: ldp        x29, x30, [sp, #0x10]
0x0000000002f6ef4c: ldp        x20, x19, [sp], #0x20
0x0000000002f6ef50: ret        
0x0000000002f6ef54: mov        x20, x0
0x0000000002f6ef58: ldr        x0, [x19]
0x0000000002f6ef5c: cbz        x0, #0x2f6ef68
0x0000000002f6ef60: str        x0, [x19, #8]
0x0000000002f6ef64: bl         #0x47e93a8
0x0000000002f6ef68: mov        x0, x20
0x0000000002f6ef6c: bl         #0x4b97984
