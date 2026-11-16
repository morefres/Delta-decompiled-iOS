; instruction-faithful ARM64 fallback for RobloxLib::function_3e2edfc
0x0000000003e2edfc: sub        sp, sp, #0x30
0x0000000003e2ee00: stp        x20, x19, [sp, #0x10]
0x0000000003e2ee04: stp        x29, x30, [sp, #0x20]
0x0000000003e2ee08: add        x29, sp, #0x20
0x0000000003e2ee0c: mov        x19, x0
0x0000000003e2ee10: add        x8, x0, #0x490
0x0000000003e2ee14: str        x8, [sp, #8]
0x0000000003e2ee18: add        x0, sp, #8
0x0000000003e2ee1c: bl         #0x3e30044
0x0000000003e2ee20: add        x8, x19, #0x248
0x0000000003e2ee24: str        x8, [sp, #8]
0x0000000003e2ee28: add        x0, sp, #8
0x0000000003e2ee2c: bl         #0x3e30080
0x0000000003e2ee30: add        x8, x19, #0x210
0x0000000003e2ee34: str        x8, [sp, #8]
0x0000000003e2ee38: add        x0, sp, #8
0x0000000003e2ee3c: bl         #0x3e30044
0x0000000003e2ee40: mov        x0, x19
0x0000000003e2ee44: ldp        x29, x30, [sp, #0x20]
0x0000000003e2ee48: ldp        x20, x19, [sp, #0x10]
0x0000000003e2ee4c: add        sp, sp, #0x30
0x0000000003e2ee50: ret        
0x0000000003e2ee54: sub        sp, sp, #0x30
0x0000000003e2ee58: stp        x20, x19, [sp, #0x10]
0x0000000003e2ee5c: stp        x29, x30, [sp, #0x20]
0x0000000003e2ee60: add        x29, sp, #0x20
0x0000000003e2ee64: mov        x19, x0
0x0000000003e2ee68: ldr        x0, [x0, #0x20]
0x0000000003e2ee6c: cbz        x0, #0x3e2ee78
0x0000000003e2ee70: str        x0, [x19, #0x28]
0x0000000003e2ee74: bl         #0x47e93a8
0x0000000003e2ee78: add        x8, x19, #8
0x0000000003e2ee7c: str        x8, [sp, #8]
0x0000000003e2ee80: add        x0, sp, #8
0x0000000003e2ee84: bl         #0x3e2ff98
0x0000000003e2ee88: mov        x0, x19
0x0000000003e2ee8c: ldp        x29, x30, [sp, #0x20]
0x0000000003e2ee90: ldp        x20, x19, [sp, #0x10]
0x0000000003e2ee94: add        sp, sp, #0x30
0x0000000003e2ee98: ret        
