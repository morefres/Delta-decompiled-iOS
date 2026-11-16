; instruction-faithful ARM64 fallback for RobloxLib::function_240ee1c
0x000000000240ee1c: stp        x20, x19, [sp, #-0x20]!
0x000000000240ee20: stp        x29, x30, [sp, #0x10]
0x000000000240ee24: add        x29, sp, #0x10
0x000000000240ee28: mov        x19, x0
0x000000000240ee2c: ldr        x1, [x0, #0x10]
0x000000000240ee30: bl         #0x240ee54
0x000000000240ee34: ldr        x0, [x19]
0x000000000240ee38: str        xzr, [x19]
0x000000000240ee3c: cbz        x0, #0x240ee44
0x000000000240ee40: bl         #0x47e93a8
0x000000000240ee44: mov        x0, x19
0x000000000240ee48: ldp        x29, x30, [sp, #0x10]
0x000000000240ee4c: ldp        x20, x19, [sp], #0x20
0x000000000240ee50: ret        
0x000000000240ee54: cbz        x1, #0x240ee8c
0x000000000240ee58: stp        x20, x19, [sp, #-0x20]!
0x000000000240ee5c: stp        x29, x30, [sp, #0x10]
0x000000000240ee60: add        x29, sp, #0x10
0x000000000240ee64: mov        x19, x1
0x000000000240ee68: mov        x0, x19
0x000000000240ee6c: ldr        x20, [x0], #0x10
0x000000000240ee70: bl         #0x240ee90
0x000000000240ee74: mov        x0, x19
0x000000000240ee78: bl         #0x47e93a8
0x000000000240ee7c: mov        x19, x20
0x000000000240ee80: cbnz       x20, #0x240ee68
0x000000000240ee84: ldp        x29, x30, [sp, #0x10]
0x000000000240ee88: ldp        x20, x19, [sp], #0x20
0x000000000240ee8c: ret        
0x000000000240ee90: stp        x20, x19, [sp, #-0x20]!
0x000000000240ee94: stp        x29, x30, [sp, #0x10]
0x000000000240ee98: add        x29, sp, #0x10
0x000000000240ee9c: mov        x19, x0
0x000000000240eea0: add        x0, x0, #0x60
0x000000000240eea4: bl         #0x58d84
0x000000000240eea8: add        x0, x19, #0x38
0x000000000240eeac: bl         #0x102d88
0x000000000240eeb0: add        x0, x19, #0x30
0x000000000240eeb4: bl         #0x2c998
0x000000000240eeb8: ldr        x0, [x19, #0x28]
0x000000000240eebc: cbz        x0, #0x240eec4
0x000000000240eec0: bl         #0x4b9808c
0x000000000240eec4: ldrsb      w8, [x19, #0x1f]
0x000000000240eec8: tbnz       w8, #0x1f, #0x240eed8
0x000000000240eecc: ldp        x29, x30, [sp, #0x10]
0x000000000240eed0: ldp        x20, x19, [sp], #0x20
0x000000000240eed4: ret        
0x000000000240eed8: ldr        x0, [x19, #8]
0x000000000240eedc: ldp        x29, x30, [sp, #0x10]
0x000000000240eee0: ldp        x20, x19, [sp], #0x20
0x000000000240eee4: b          #0x47e93a8
