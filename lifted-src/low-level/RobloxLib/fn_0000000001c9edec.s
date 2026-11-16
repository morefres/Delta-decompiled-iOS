; instruction-faithful ARM64 fallback for RobloxLib::function_1c9edec
0x0000000001c9edec: sub        sp, sp, #0x60
0x0000000001c9edf0: stp        x26, x25, [sp, #0x10]
0x0000000001c9edf4: stp        x24, x23, [sp, #0x20]
0x0000000001c9edf8: stp        x22, x21, [sp, #0x30]
0x0000000001c9edfc: stp        x20, x19, [sp, #0x40]
0x0000000001c9ee00: stp        x29, x30, [sp, #0x50]
0x0000000001c9ee04: add        x29, sp, #0x50
0x0000000001c9ee08: mov        x20, x7
0x0000000001c9ee0c: mov        x21, x6
0x0000000001c9ee10: mov        x22, x4
0x0000000001c9ee14: mov        x23, x3
0x0000000001c9ee18: mov        x24, x2
0x0000000001c9ee1c: mov        x25, x1
0x0000000001c9ee20: mov        x19, x0
0x0000000001c9ee24: bl         #0x1c9d2a4
0x0000000001c9ee28: mov        x26, x0
0x0000000001c9ee2c: mov        w0, #0x20
0x0000000001c9ee30: bl         #0x47e9370
0x0000000001c9ee34: adrp       x8, #0x5d78000
0x0000000001c9ee38: add        x8, x8, #0x788
0x0000000001c9ee3c: stp        x8, x23, [x0]
0x0000000001c9ee40: stp        x22, x25, [x0, #0x10]
0x0000000001c9ee44: str        x0, [sp, #8]
0x0000000001c9ee48: add        x4, sp, #8
0x0000000001c9ee4c: mov        x0, x19
0x0000000001c9ee50: mov        x1, x26
0x0000000001c9ee54: mov        x2, x25
0x0000000001c9ee58: mov        x3, x24
0x0000000001c9ee5c: mov        x5, x21
0x0000000001c9ee60: mov        x6, x20
0x0000000001c9ee64: bl         #0xb95e8
0x0000000001c9ee68: ldr        x0, [sp, #8]
0x0000000001c9ee6c: str        xzr, [sp, #8]
0x0000000001c9ee70: cbz        x0, #0x1c9ee80
0x0000000001c9ee74: ldr        x8, [x0]
0x0000000001c9ee78: ldr        x8, [x8, #8]
0x0000000001c9ee7c: blr        x8
0x0000000001c9ee80: adrp       x8, #0x5d78000
0x0000000001c9ee84: add        x8, x8, #0x658
0x0000000001c9ee88: str        x8, [x19]
0x0000000001c9ee8c: mov        x0, x19
0x0000000001c9ee90: ldp        x29, x30, [sp, #0x50]
0x0000000001c9ee94: ldp        x20, x19, [sp, #0x40]
0x0000000001c9ee98: ldp        x22, x21, [sp, #0x30]
0x0000000001c9ee9c: ldp        x24, x23, [sp, #0x20]
0x0000000001c9eea0: ldp        x26, x25, [sp, #0x10]
0x0000000001c9eea4: add        sp, sp, #0x60
0x0000000001c9eea8: ret        
0x0000000001c9eeac: mov        x19, x0
0x0000000001c9eeb0: ldr        x0, [sp, #8]
0x0000000001c9eeb4: str        xzr, [sp, #8]
0x0000000001c9eeb8: cbz        x0, #0x1c9eec8
0x0000000001c9eebc: ldr        x8, [x0]
0x0000000001c9eec0: ldr        x8, [x8, #8]
0x0000000001c9eec4: blr        x8
0x0000000001c9eec8: mov        x0, x19
0x0000000001c9eecc: bl         #0x4b97984
