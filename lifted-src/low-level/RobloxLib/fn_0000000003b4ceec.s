; instruction-faithful ARM64 fallback for RobloxLib::function_3b4ceec
0x0000000003b4ceec: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4cef0: stp        x29, x30, [sp, #0x10]
0x0000000003b4cef4: add        x29, sp, #0x10
0x0000000003b4cef8: mov        x19, x0
0x0000000003b4cefc: adrp       x8, #0x5f98000
0x0000000003b4cf00: add        x8, x8, #0x6d8
0x0000000003b4cf04: add        x8, x8, #0x10
0x0000000003b4cf08: str        x8, [x0, #8]!
0x0000000003b4cf0c: ldr        x8, [x0, #0xa8]
0x0000000003b4cf10: cbz        x8, #0x3b4cf64
0x0000000003b4cf14: ldr        w9, [x8]
0x0000000003b4cf18: subs       w9, w9, #1
0x0000000003b4cf1c: str        w9, [x8]
0x0000000003b4cf20: b.ne       #0x3b4cf64
0x0000000003b4cf24: ldr        x8, [x19, #0xc8]
0x0000000003b4cf28: ldr        x1, [x19, #0xa8]
0x0000000003b4cf2c: cbz        x8, #0x3b4cf4c
0x0000000003b4cf30: ldr        x9, [x8]
0x0000000003b4cf34: ldr        x9, [x9, #0x18]
0x0000000003b4cf38: mov        x20, x0
0x0000000003b4cf3c: mov        x0, x8
0x0000000003b4cf40: blr        x9
0x0000000003b4cf44: mov        x0, x20
0x0000000003b4cf48: b          #0x3b4cf64
0x0000000003b4cf4c: cbz        x1, #0x3b4cf64
0x0000000003b4cf50: ldur       x8, [x1, #-8]
0x0000000003b4cf54: mov        x20, x0
0x0000000003b4cf58: mov        x0, x8
0x0000000003b4cf5c: bl         #0x4b98b00
0x0000000003b4cf60: mov        x0, x20
0x0000000003b4cf64: str        xzr, [x19, #0xe8]
0x0000000003b4cf68: stp        xzr, xzr, [x0, #0xa8]
0x0000000003b4cf6c: stur       xzr, [x0, #0xa0]
0x0000000003b4cf70: stur       wzr, [x0, #0xb8]
0x0000000003b4cf74: stp        xzr, xzr, [x19, #0xd0]
0x0000000003b4cf78: str        wzr, [x19, #0xe0]
0x0000000003b4cf7c: bl         #0x3b467d0
0x0000000003b4cf80: mov        x0, x19
0x0000000003b4cf84: ldp        x29, x30, [sp, #0x10]
0x0000000003b4cf88: ldp        x20, x19, [sp], #0x20
0x0000000003b4cf8c: b          #0x47e93a8
0x0000000003b4cf90: bl         #0x18bd8
