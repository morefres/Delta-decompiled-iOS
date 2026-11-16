; instruction-faithful ARM64 fallback for RobloxLib::function_3faca0c
0x0000000003faca0c: sub        sp, sp, #0x40
0x0000000003faca10: stp        x22, x21, [sp, #0x10]
0x0000000003faca14: stp        x20, x19, [sp, #0x20]
0x0000000003faca18: stp        x29, x30, [sp, #0x30]
0x0000000003faca1c: add        x29, sp, #0x30
0x0000000003faca20: mov        x20, x1
0x0000000003faca24: mov        x19, x0
0x0000000003faca28: mov        w0, #0xf0
0x0000000003faca2c: bl         #0x47e9370
0x0000000003faca30: mov        x21, x0
0x0000000003faca34: bl         #0x2d2707c
0x0000000003faca38: str        x21, [sp, #8]
0x0000000003faca3c: adrp       x3, #0x520e000
0x0000000003faca40: add        x3, x3, #0x388
0x0000000003faca44: add        x2, sp, #8
0x0000000003faca48: mov        x0, x19
0x0000000003faca4c: mov        x1, x20
0x0000000003faca50: bl         #0x3facaa4
0x0000000003faca54: adrp       x8, #0x5fdd000
0x0000000003faca58: add        x8, x8, #0x1b0
0x0000000003faca5c: add        x9, x8, #0x10
0x0000000003faca60: str        x9, [x19]
0x0000000003faca64: add        x9, x8, #0x2d0
0x0000000003faca68: str        x9, [x19, #0x98]
0x0000000003faca6c: add        x9, x8, #0x308
0x0000000003faca70: str        x9, [x19, #0xa8]
0x0000000003faca74: add        x8, x8, #0x360
0x0000000003faca78: str        x8, [x19, #0xc8]
0x0000000003faca7c: ldp        x29, x30, [sp, #0x30]
0x0000000003faca80: ldp        x20, x19, [sp, #0x20]
0x0000000003faca84: ldp        x22, x21, [sp, #0x10]
0x0000000003faca88: add        sp, sp, #0x40
0x0000000003faca8c: ret        
0x0000000003faca90: mov        x19, x0
0x0000000003faca94: mov        x0, x21
0x0000000003faca98: bl         #0x47e93a8
0x0000000003faca9c: mov        x0, x19
0x0000000003facaa0: bl         #0x4b97984
