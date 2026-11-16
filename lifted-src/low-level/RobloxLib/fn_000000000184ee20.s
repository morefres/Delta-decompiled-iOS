; instruction-faithful ARM64 fallback for RobloxLib::function_184ee20
0x000000000184ee20: sub        sp, sp, #0x50
0x000000000184ee24: stp        x22, x21, [sp, #0x20]
0x000000000184ee28: stp        x20, x19, [sp, #0x30]
0x000000000184ee2c: stp        x29, x30, [sp, #0x40]
0x000000000184ee30: add        x29, sp, #0x40
0x000000000184ee34: mov        x20, x1
0x000000000184ee38: mov        x21, x0
0x000000000184ee3c: mov        x19, x8
0x000000000184ee40: ldr        x0, [x0]
0x000000000184ee44: mov        w8, #1
0x000000000184ee48: stp        x0, x8, [sp, #8]
0x000000000184ee4c: ldr        x8, [x0]
0x000000000184ee50: ldr        x8, [x8, #0x10]
0x000000000184ee54: mov        w1, #0x98
0x000000000184ee58: mov        w2, #8
0x000000000184ee5c: blr        x8
0x000000000184ee60: str        x0, [sp, #0x18]
0x000000000184ee64: ldr        x1, [x21]
0x000000000184ee68: mov        x2, x20
0x000000000184ee6c: bl         #0x184eeac
0x000000000184ee70: str        xzr, [sp, #0x18]
0x000000000184ee74: add        x8, x0, #0x20
0x000000000184ee78: stp        x8, x0, [x19]
0x000000000184ee7c: add        x0, sp, #8
0x000000000184ee80: bl         #0x184f0b8
0x000000000184ee84: ldp        x29, x30, [sp, #0x40]
0x000000000184ee88: ldp        x20, x19, [sp, #0x30]
0x000000000184ee8c: ldp        x22, x21, [sp, #0x20]
0x000000000184ee90: add        sp, sp, #0x50
0x000000000184ee94: ret        
0x000000000184ee98: mov        x19, x0
0x000000000184ee9c: add        x0, sp, #8
0x000000000184eea0: bl         #0x184f0b8
0x000000000184eea4: mov        x0, x19
0x000000000184eea8: bl         #0x4b97984
