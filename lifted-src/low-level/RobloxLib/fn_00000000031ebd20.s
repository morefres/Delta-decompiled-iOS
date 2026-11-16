; instruction-faithful ARM64 fallback for RobloxLib::function_31ebd20
0x00000000031ebd20: stp        x22, x21, [sp, #-0x30]!
0x00000000031ebd24: stp        x20, x19, [sp, #0x10]
0x00000000031ebd28: stp        x29, x30, [sp, #0x20]
0x00000000031ebd2c: add        x29, sp, #0x20
0x00000000031ebd30: mov        x19, x3
0x00000000031ebd34: cmp        x1, x2
0x00000000031ebd38: b.eq       #0x31ebd68
0x00000000031ebd3c: mov        x20, x2
0x00000000031ebd40: mov        x21, x1
0x00000000031ebd44: mov        x22, #0
0x00000000031ebd48: mov        x0, x19
0x00000000031ebd4c: mov        x1, x21
0x00000000031ebd50: bl         #0xb0e124
0x00000000031ebd54: add        x21, x21, #0x280
0x00000000031ebd58: add        x19, x19, #0x280
0x00000000031ebd5c: sub        x22, x22, #0x280
0x00000000031ebd60: cmp        x21, x20
0x00000000031ebd64: b.ne       #0x31ebd48
0x00000000031ebd68: mov        x0, x19
0x00000000031ebd6c: ldp        x29, x30, [sp, #0x20]
0x00000000031ebd70: ldp        x20, x19, [sp, #0x10]
0x00000000031ebd74: ldp        x22, x21, [sp], #0x30
0x00000000031ebd78: ret        
0x00000000031ebd7c: mov        x20, x0
0x00000000031ebd80: cbz        x22, #0x31ebd98
0x00000000031ebd84: sub        x0, x19, #0x280
0x00000000031ebd88: bl         #0xb0c914
0x00000000031ebd8c: sub        x0, x0, #0x280
0x00000000031ebd90: add        x22, x22, #0x280
0x00000000031ebd94: cbnz       x22, #0x31ebd88
0x00000000031ebd98: mov        x0, x20
0x00000000031ebd9c: bl         #0x4b97984
