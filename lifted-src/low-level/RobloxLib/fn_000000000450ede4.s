; instruction-faithful ARM64 fallback for RobloxLib::function_450ede4
0x000000000450ede4: stp        x26, x25, [sp, #-0x50]!
0x000000000450ede8: stp        x24, x23, [sp, #0x10]
0x000000000450edec: stp        x22, x21, [sp, #0x20]
0x000000000450edf0: stp        x20, x19, [sp, #0x30]
0x000000000450edf4: stp        x29, x30, [sp, #0x40]
0x000000000450edf8: add        x29, sp, #0x40
0x000000000450edfc: mov        x19, x6
0x000000000450ee00: mov        x20, x5
0x000000000450ee04: mov        x21, x4
0x000000000450ee08: mov        x22, x3
0x000000000450ee0c: mov        x23, x2
0x000000000450ee10: mov        x24, x1
0x000000000450ee14: mov        x25, x0
0x000000000450ee18: adrp       x8, #0x61a0000
0x000000000450ee1c: ldrb       w8, [x8, #0x630]
0x000000000450ee20: cmp        w8, #1
0x000000000450ee24: b.ne       #0x450ee74
0x000000000450ee28: mov        x0, x24
0x000000000450ee2c: bl         #0x4523170
0x000000000450ee30: mov        x1, x0
0x000000000450ee34: mov        x0, x25
0x000000000450ee38: bl         #0x450ebec
0x000000000450ee3c: ldr        x8, [x0]
0x000000000450ee40: ldr        x7, [x8, #0xb8]
0x000000000450ee44: mov        x1, x24
0x000000000450ee48: mov        x2, x23
0x000000000450ee4c: mov        x3, x22
0x000000000450ee50: mov        x4, x21
0x000000000450ee54: mov        x5, x20
0x000000000450ee58: mov        x6, x19
0x000000000450ee5c: ldp        x29, x30, [sp, #0x40]
0x000000000450ee60: ldp        x20, x19, [sp, #0x30]
0x000000000450ee64: ldp        x22, x21, [sp, #0x20]
0x000000000450ee68: ldp        x24, x23, [sp, #0x10]
0x000000000450ee6c: ldp        x26, x25, [sp], #0x50
0x000000000450ee70: br         x7
0x000000000450ee74: mov        x0, x25
0x000000000450ee78: mov        x1, x24
0x000000000450ee7c: mov        x2, x23
0x000000000450ee80: mov        x3, x22
0x000000000450ee84: mov        x4, x21
0x000000000450ee88: mov        x5, x20
0x000000000450ee8c: mov        x6, x19
0x000000000450ee90: ldp        x29, x30, [sp, #0x40]
0x000000000450ee94: ldp        x20, x19, [sp, #0x30]
0x000000000450ee98: ldp        x22, x21, [sp, #0x20]
0x000000000450ee9c: ldp        x24, x23, [sp, #0x10]
0x000000000450eea0: ldp        x26, x25, [sp], #0x50
0x000000000450eea4: b          #0x45223b0
