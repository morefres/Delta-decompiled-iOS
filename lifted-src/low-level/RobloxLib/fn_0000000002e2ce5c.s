; instruction-faithful ARM64 fallback for RobloxLib::function_2e2ce5c
0x0000000002e2ce5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2ce60: stp        x29, x30, [sp, #0x10]
0x0000000002e2ce64: add        x29, sp, #0x10
0x0000000002e2ce68: mov        x19, x0
0x0000000002e2ce6c: adrp       x8, #0x5ee6000
0x0000000002e2ce70: add        x8, x8, #0x168
0x0000000002e2ce74: mov        x20, x0
0x0000000002e2ce78: str        x8, [x20, #-0xa8]!
0x0000000002e2ce7c: add        x9, x8, #0x2b8
0x0000000002e2ce80: stur       x9, [x0, #-0x10]
0x0000000002e2ce84: add        x8, x8, #0x2d8
0x0000000002e2ce88: str        x8, [x0], #0x60
0x0000000002e2ce8c: bl         #0x11b8490
0x0000000002e2ce90: add        x0, x19, #0x38
0x0000000002e2ce94: bl         #0x1df28
0x0000000002e2ce98: mov        x0, x20
0x0000000002e2ce9c: ldp        x29, x30, [sp, #0x10]
0x0000000002e2cea0: ldp        x20, x19, [sp], #0x20
0x0000000002e2cea4: b          #0x2e2cf30
0x0000000002e2cea8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2ceac: stp        x29, x30, [sp, #0x10]
0x0000000002e2ceb0: add        x29, sp, #0x10
0x0000000002e2ceb4: mov        x19, x0
0x0000000002e2ceb8: adrp       x8, #0x5ee6000
0x0000000002e2cebc: add        x8, x8, #0x168
0x0000000002e2cec0: mov        x20, x0
0x0000000002e2cec4: str        x8, [x20, #-0xa8]!
0x0000000002e2cec8: add        x9, x8, #0x2b8
0x0000000002e2cecc: stur       x9, [x0, #-0x10]
0x0000000002e2ced0: add        x8, x8, #0x2d8
0x0000000002e2ced4: str        x8, [x0], #0x60
0x0000000002e2ced8: bl         #0x11b8490
0x0000000002e2cedc: add        x0, x19, #0x38
0x0000000002e2cee0: bl         #0x1df28
0x0000000002e2cee4: mov        x0, x20
0x0000000002e2cee8: bl         #0x2e2cf30
0x0000000002e2ceec: ldp        x29, x30, [sp, #0x10]
0x0000000002e2cef0: ldp        x20, x19, [sp], #0x20
0x0000000002e2cef4: b          #0x47e93a8
0x0000000002e2cef8: sub        sp, sp, #0x30
0x0000000002e2cefc: stp        x20, x19, [sp, #0x10]
0x0000000002e2cf00: stp        x29, x30, [sp, #0x20]
0x0000000002e2cf04: add        x29, sp, #0x20
0x0000000002e2cf08: mov        x19, x8
0x0000000002e2cf0c: sub        x0, x0, #0xa8
0x0000000002e2cf10: mov        x8, sp
0x0000000002e2cf14: bl         #0x2e2d008
0x0000000002e2cf18: ldr        q0, [sp]
0x0000000002e2cf1c: str        q0, [x19]
0x0000000002e2cf20: ldp        x29, x30, [sp, #0x20]
0x0000000002e2cf24: ldp        x20, x19, [sp, #0x10]
0x0000000002e2cf28: add        sp, sp, #0x30
0x0000000002e2cf2c: ret        
0x0000000002e2cf30: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2cf34: stp        x29, x30, [sp, #0x10]
0x0000000002e2cf38: add        x29, sp, #0x10
0x0000000002e2cf3c: mov        x19, x0
0x0000000002e2cf40: adrp       x8, #0x5f00000
0x0000000002e2cf44: add        x8, x8, #0xe30
0x0000000002e2cf48: add        x9, x8, #0x10
0x0000000002e2cf4c: str        x9, [x0]
0x0000000002e2cf50: add        x9, x8, #0x2c8
0x0000000002e2cf54: str        x9, [x0, #0x98]
0x0000000002e2cf58: add        x8, x8, #0x2e8
0x0000000002e2cf5c: str        x8, [x0, #0xa8]
0x0000000002e2cf60: ldr        x0, [x0, #0xd8]
0x0000000002e2cf64: str        xzr, [x19, #0xd8]
0x0000000002e2cf68: cbz        x0, #0x2e2cf78
0x0000000002e2cf6c: ldr        x8, [x0]
0x0000000002e2cf70: ldr        x8, [x8, #8]
0x0000000002e2cf74: blr        x8
0x0000000002e2cf78: mov        x0, x19
0x0000000002e2cf7c: ldp        x29, x30, [sp, #0x10]
0x0000000002e2cf80: ldp        x20, x19, [sp], #0x20
0x0000000002e2cf84: b          #0x2f31dec
0x0000000002e2cf88: sub        sp, sp, #0x80
0x0000000002e2cf8c: stp        x20, x19, [sp, #0x60]
0x0000000002e2cf90: stp        x29, x30, [sp, #0x70]
0x0000000002e2cf94: add        x29, sp, #0x70
0x0000000002e2cf98: mov        x8, x5
0x0000000002e2cf9c: mov        x19, x0
0x0000000002e2cfa0: ldp        x9, x10, [x29, #0x10]
0x0000000002e2cfa4: ldr        q0, [x29, #0x20]
0x0000000002e2cfa8: ldp        x11, x12, [x29, #0x30]
0x0000000002e2cfac: ldr        q1, [x29, #0x40]
0x0000000002e2cfb0: ldp        x13, x14, [x29, #0x50]
0x0000000002e2cfb4: stp        x13, x14, [sp, #0x50]
0x0000000002e2cfb8: str        q1, [sp, #0x40]
0x0000000002e2cfbc: stp        x11, x12, [sp, #0x30]
0x0000000002e2cfc0: str        q0, [sp, #0x20]
0x0000000002e2cfc4: stp        x9, x10, [sp, #0x10]
0x0000000002e2cfc8: stp        x6, x7, [sp]
0x0000000002e2cfcc: mov        w5, #0
0x0000000002e2cfd0: mov        w6, #0
0x0000000002e2cfd4: mov        x7, x8
0x0000000002e2cfd8: bl         #0x4406be8
0x0000000002e2cfdc: adrp       x8, #0x616d000
0x0000000002e2cfe0: add        x8, x8, #0xa30
0x0000000002e2cfe4: ldarb      w8, [x8]
0x0000000002e2cfe8: tbz        w8, #0, #0x2e2d000
0x0000000002e2cfec: mov        x0, x19
0x0000000002e2cff0: ldp        x29, x30, [sp, #0x70]
0x0000000002e2cff4: ldp        x20, x19, [sp, #0x60]
0x0000000002e2cff8: add        sp, sp, #0x80
0x0000000002e2cffc: ret        
0x0000000002e2d000: bl         #0x4b424a8
0x0000000002e2d004: b          #0x2e2cfec
