; instruction-faithful ARM64 fallback for RobloxLib::function_37ac9d4
0x00000000037ac9d4: stp        x20, x19, [sp, #-0x20]!
0x00000000037ac9d8: stp        x29, x30, [sp, #0x10]
0x00000000037ac9dc: add        x29, sp, #0x10
0x00000000037ac9e0: mov        x20, x1
0x00000000037ac9e4: mov        x19, x0
0x00000000037ac9e8: bl         #0x34c9e0c
0x00000000037ac9ec: adrp       x8, #0x5f75000
0x00000000037ac9f0: add        x8, x8, #0xf08
0x00000000037ac9f4: str        x8, [x0]
0x00000000037ac9f8: movi       v0.16b, #0
0x00000000037ac9fc: stur       q0, [x0, #0x18]
0x00000000037aca00: stur       q0, [x0, #0x28]
0x00000000037aca04: stur       q0, [x0, #0x38]
0x00000000037aca08: str        q0, [x0, #8]!
0x00000000037aca0c: bl         #0x34e40b8
0x00000000037aca10: ldr        q0, [x20]
0x00000000037aca14: ldr        x8, [x20, #0x10]
0x00000000037aca18: str        x8, [x19, #0x58]
0x00000000037aca1c: stur       q0, [x19, #0x48]
0x00000000037aca20: stp        xzr, xzr, [x20, #8]
0x00000000037aca24: str        xzr, [x20]
0x00000000037aca28: stp        xzr, xzr, [x19, #0x60]
0x00000000037aca2c: mov        x0, x19
0x00000000037aca30: ldp        x29, x30, [sp, #0x10]
0x00000000037aca34: ldp        x20, x19, [sp], #0x20
0x00000000037aca38: ret        
0x00000000037aca3c: mov        x20, x0
0x00000000037aca40: mov        x0, x19
0x00000000037aca44: bl         #0x5c818
0x00000000037aca48: mov        x0, x20
0x00000000037aca4c: bl         #0x4b97984
