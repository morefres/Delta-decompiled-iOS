; instruction-faithful ARM64 fallback for RobloxLib::function_277cef8
0x000000000277cef8: stp        x20, x19, [sp, #-0x20]!
0x000000000277cefc: stp        x29, x30, [sp, #0x10]
0x000000000277cf00: add        x29, sp, #0x10
0x000000000277cf04: mov        x20, x1
0x000000000277cf08: mov        x19, x0
0x000000000277cf0c: ldp        x8, x9, [x1]
0x000000000277cf10: str        x8, [x0]
0x000000000277cf14: str        xzr, [x1], #0x10
0x000000000277cf18: str        x9, [x0, #8]
0x000000000277cf1c: add        x0, x0, #0x10
0x000000000277cf20: bl         #0x277c580
0x000000000277cf24: ldr        x8, [x20, #0x38]
0x000000000277cf28: str        x8, [x19, #0x38]
0x000000000277cf2c: ldp        q0, q1, [x20, #0x40]
0x000000000277cf30: ldr        w8, [x20, #0x60]
0x000000000277cf34: str        w8, [x19, #0x60]
0x000000000277cf38: stp        q0, q1, [x19, #0x40]
0x000000000277cf3c: add        x0, x19, #0x68
0x000000000277cf40: add        x1, x20, #0x68
0x000000000277cf44: bl         #0x11c7e30
0x000000000277cf48: add        x0, x19, #0x90
0x000000000277cf4c: add        x1, x20, #0x90
0x000000000277cf50: bl         #0x277c900
0x000000000277cf54: ldur       q0, [x20, #0xb8]
0x000000000277cf58: ldur       q1, [x20, #0xc8]
0x000000000277cf5c: ldr        w8, [x20, #0xd8]
0x000000000277cf60: str        w8, [x19, #0xd8]
0x000000000277cf64: stur       q1, [x19, #0xc8]
0x000000000277cf68: stur       q0, [x19, #0xb8]
0x000000000277cf6c: add        x0, x19, #0xe0
0x000000000277cf70: add        x1, x20, #0xe0
0x000000000277cf74: bl         #0x11c7e30
0x000000000277cf78: mov        x0, x19
0x000000000277cf7c: ldp        x29, x30, [sp, #0x10]
0x000000000277cf80: ldp        x20, x19, [sp], #0x20
0x000000000277cf84: ret        
0x000000000277cf88: mov        x20, x0
0x000000000277cf8c: add        x0, x19, #0x10
0x000000000277cf90: bl         #0x277c3c0
0x000000000277cf94: b          #0x277cfbc
0x000000000277cf98: mov        x20, x0
0x000000000277cf9c: add        x0, x19, #0x68
0x000000000277cfa0: bl         #0x18c1d0
0x000000000277cfa4: b          #0x277cfac
0x000000000277cfa8: mov        x20, x0
0x000000000277cfac: add        x0, x19, #0x10
0x000000000277cfb0: bl         #0x18c1d0
0x000000000277cfb4: b          #0x277cfbc
0x000000000277cfb8: mov        x20, x0
0x000000000277cfbc: mov        x0, x19
0x000000000277cfc0: bl         #0x2c998
0x000000000277cfc4: mov        x0, x20
0x000000000277cfc8: bl         #0x4b97984
