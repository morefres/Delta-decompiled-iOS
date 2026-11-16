; instruction-faithful ARM64 fallback for RobloxLib::function_1b1cf20
0x0000000001b1cf20: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1cf24: stp        x29, x30, [sp, #0x10]
0x0000000001b1cf28: add        x29, sp, #0x10
0x0000000001b1cf2c: mov        x19, x0
0x0000000001b1cf30: add        x0, x0, #0x98
0x0000000001b1cf34: bl         #0x1b8c328
0x0000000001b1cf38: mov        x0, x19
0x0000000001b1cf3c: ldp        x29, x30, [sp, #0x10]
0x0000000001b1cf40: ldp        x20, x19, [sp], #0x20
0x0000000001b1cf44: b          #0x4182bf0
0x0000000001b1cf48: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1cf4c: stp        x29, x30, [sp, #0x10]
0x0000000001b1cf50: add        x29, sp, #0x10
0x0000000001b1cf54: mov        x19, x0
0x0000000001b1cf58: add        x0, x0, #0x98
0x0000000001b1cf5c: bl         #0x1b8c328
0x0000000001b1cf60: mov        x0, x19
0x0000000001b1cf64: bl         #0x4182bf0
0x0000000001b1cf68: ldp        x29, x30, [sp, #0x10]
0x0000000001b1cf6c: ldp        x20, x19, [sp], #0x20
0x0000000001b1cf70: b          #0x47e93a8
0x0000000001b1cf74: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1cf78: stp        x29, x30, [sp, #0x10]
0x0000000001b1cf7c: add        x29, sp, #0x10
0x0000000001b1cf80: adrp       x19, #0x6321000
0x0000000001b1cf84: ldr        x0, [x19, #0xd48]
0x0000000001b1cf88: cbnz       x0, #0x1b1cf98
0x0000000001b1cf8c: bl         #0x1b1ce28
0x0000000001b1cf90: ldr        x0, [x0, #8]
0x0000000001b1cf94: str        x0, [x19, #0xd48]
0x0000000001b1cf98: ldp        x29, x30, [sp, #0x10]
0x0000000001b1cf9c: ldp        x20, x19, [sp], #0x20
0x0000000001b1cfa0: ret        
