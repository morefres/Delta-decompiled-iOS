; instruction-faithful ARM64 fallback for RobloxLib::function_474ebcc
0x000000000474ebcc: sub        sp, sp, #0x50
0x000000000474ebd0: stp        x22, x21, [sp, #0x20]
0x000000000474ebd4: stp        x20, x19, [sp, #0x30]
0x000000000474ebd8: stp        x29, x30, [sp, #0x40]
0x000000000474ebdc: add        x29, sp, #0x40
0x000000000474ebe0: mov        x20, x1
0x000000000474ebe4: mov        x21, x0
0x000000000474ebe8: ldr        x0, [x1]
0x000000000474ebec: ldr        x19, [x0, #0x2a0]
0x000000000474ebf0: str        xzr, [x0, #0x2a0]
0x000000000474ebf4: str        x19, [sp, #0x18]
0x000000000474ebf8: bl         #0x47500a0
0x000000000474ebfc: add        x22, x21, #0x100
0x000000000474ec00: str        x22, [sp, #8]
0x000000000474ec04: mov        w8, #1
0x000000000474ec08: strb       w8, [sp, #0x10]
0x000000000474ec0c: mov        x0, x22
0x000000000474ec10: bl         #0x6983d8
0x000000000474ec14: cbz        x19, #0x474ec24
0x000000000474ec18: add        x0, x21, #0x160
0x000000000474ec1c: add        x1, sp, #0x18
0x000000000474ec20: bl         #0x47501f4
0x000000000474ec24: add        x0, x21, #0x148
0x000000000474ec28: mov        x1, x20
0x000000000474ec2c: bl         #0x47502f0
0x000000000474ec30: mov        x0, x22
0x000000000474ec34: bl         #0x6984e8
0x000000000474ec38: ldr        x0, [sp, #0x18]
0x000000000474ec3c: str        xzr, [sp, #0x18]
0x000000000474ec40: cbz        x0, #0x474ec4c
0x000000000474ec44: bl         #0x474faf4
0x000000000474ec48: bl         #0x47e93a8
0x000000000474ec4c: ldp        x29, x30, [sp, #0x40]
0x000000000474ec50: ldp        x20, x19, [sp, #0x30]
0x000000000474ec54: ldp        x22, x21, [sp, #0x20]
0x000000000474ec58: add        sp, sp, #0x50
0x000000000474ec5c: ret        
0x000000000474ec60: bl         #0x18bd8
0x000000000474ec64: b          #0x474ec68
0x000000000474ec68: mov        x20, x0
0x000000000474ec6c: b          #0x474ec80
0x000000000474ec70: mov        x20, x0
0x000000000474ec74: add        x0, sp, #8
0x000000000474ec78: bl         #0x50804
0x000000000474ec7c: ldr        x19, [sp, #0x18]
0x000000000474ec80: str        xzr, [sp, #0x18]
0x000000000474ec84: cbz        x19, #0x474ec94
0x000000000474ec88: mov        x0, x19
0x000000000474ec8c: bl         #0x474faf4
0x000000000474ec90: bl         #0x47e93a8
0x000000000474ec94: mov        x0, x20
0x000000000474ec98: bl         #0x4b97984
