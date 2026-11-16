; instruction-faithful ARM64 fallback for RobloxLib::function_1d5ee18
0x0000000001d5ee18: sub        sp, sp, #0x60
0x0000000001d5ee1c: stp        x24, x23, [sp, #0x20]
0x0000000001d5ee20: stp        x22, x21, [sp, #0x30]
0x0000000001d5ee24: stp        x20, x19, [sp, #0x40]
0x0000000001d5ee28: stp        x29, x30, [sp, #0x50]
0x0000000001d5ee2c: add        x29, sp, #0x50
0x0000000001d5ee30: mov        x22, x5
0x0000000001d5ee34: mov        x20, x4
0x0000000001d5ee38: mov        x19, x3
0x0000000001d5ee3c: mov        x23, x2
0x0000000001d5ee40: mov        x21, x1
0x0000000001d5ee44: str        xzr, [sp, #0x18]
0x0000000001d5ee48: mov        x0, sp
0x0000000001d5ee4c: add        x1, x1, x2
0x0000000001d5ee50: bl         #0x19204
0x0000000001d5ee54: add        x0, x21, x23
0x0000000001d5ee58: mov        x1, x22
0x0000000001d5ee5c: bl         #0x18060c
0x0000000001d5ee60: and        x8, x20, #1
0x0000000001d5ee64: orr        x9, x8, x19
0x0000000001d5ee68: cbz        x9, #0x1d5ee84
0x0000000001d5ee6c: add        x0, x21, x20, asr #1
0x0000000001d5ee70: cbz        x8, #0x1d5ee7c
0x0000000001d5ee74: ldr        x8, [x0]
0x0000000001d5ee78: ldr        x19, [x8, w19, uxtw]
0x0000000001d5ee7c: mov        x1, sp
0x0000000001d5ee80: blr        x19
0x0000000001d5ee84: mov        x0, sp
0x0000000001d5ee88: bl         #0x18c70
0x0000000001d5ee8c: ldp        x29, x30, [sp, #0x50]
0x0000000001d5ee90: ldp        x20, x19, [sp, #0x40]
0x0000000001d5ee94: ldp        x22, x21, [sp, #0x30]
0x0000000001d5ee98: ldp        x24, x23, [sp, #0x20]
0x0000000001d5ee9c: add        sp, sp, #0x60
0x0000000001d5eea0: ret        
0x0000000001d5eea4: mov        x19, x0
0x0000000001d5eea8: mov        x0, sp
0x0000000001d5eeac: bl         #0x18c70
0x0000000001d5eeb0: mov        x0, x19
0x0000000001d5eeb4: bl         #0x4b97984
