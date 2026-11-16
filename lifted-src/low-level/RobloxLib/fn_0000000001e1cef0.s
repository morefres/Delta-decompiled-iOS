; instruction-faithful ARM64 fallback for RobloxLib::function_1e1cef0
0x0000000001e1cef0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e1cef4: stp        x29, x30, [sp, #0x10]
0x0000000001e1cef8: add        x29, sp, #0x10
0x0000000001e1cefc: mov        x19, x0
0x0000000001e1cf00: adrp       x8, #0x5dd9000
0x0000000001e1cf04: add        x8, x8, #0xd58
0x0000000001e1cf08: str        x8, [x0], #0xc8
0x0000000001e1cf0c: mov        x1, #0
0x0000000001e1cf10: bl         #0x4e468
0x0000000001e1cf14: ldr        x0, [x19, #0xc0]
0x0000000001e1cf18: str        xzr, [x19, #0xc0]
0x0000000001e1cf1c: cbz        x0, #0x1e1cf24
0x0000000001e1cf20: bl         #0x47e93a8
0x0000000001e1cf24: ldr        x0, [x19, #0xb8]
0x0000000001e1cf28: str        xzr, [x19, #0xb8]
0x0000000001e1cf2c: cbz        x0, #0x1e1cf34
0x0000000001e1cf30: bl         #0x47e93a8
0x0000000001e1cf34: mov        x0, x19
0x0000000001e1cf38: ldp        x29, x30, [sp, #0x10]
0x0000000001e1cf3c: ldp        x20, x19, [sp], #0x20
0x0000000001e1cf40: b          #0x440a6a0
0x0000000001e1cf44: stp        x20, x19, [sp, #-0x20]!
0x0000000001e1cf48: stp        x29, x30, [sp, #0x10]
0x0000000001e1cf4c: add        x29, sp, #0x10
0x0000000001e1cf50: mov        x19, x0
0x0000000001e1cf54: adrp       x8, #0x5dd9000
0x0000000001e1cf58: add        x8, x8, #0xd58
0x0000000001e1cf5c: str        x8, [x0], #0xc8
0x0000000001e1cf60: mov        x1, #0
0x0000000001e1cf64: bl         #0x4e468
0x0000000001e1cf68: ldr        x0, [x19, #0xc0]
0x0000000001e1cf6c: str        xzr, [x19, #0xc0]
0x0000000001e1cf70: cbz        x0, #0x1e1cf78
0x0000000001e1cf74: bl         #0x47e93a8
0x0000000001e1cf78: ldr        x0, [x19, #0xb8]
0x0000000001e1cf7c: str        xzr, [x19, #0xb8]
0x0000000001e1cf80: cbz        x0, #0x1e1cf88
0x0000000001e1cf84: bl         #0x47e93a8
0x0000000001e1cf88: mov        x0, x19
0x0000000001e1cf8c: bl         #0x440a6a0
0x0000000001e1cf90: ldp        x29, x30, [sp, #0x10]
0x0000000001e1cf94: ldp        x20, x19, [sp], #0x20
0x0000000001e1cf98: b          #0x47e93a8
