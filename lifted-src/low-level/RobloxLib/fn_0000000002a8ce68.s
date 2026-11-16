; instruction-faithful ARM64 fallback for RobloxLib::function_2a8ce68
0x0000000002a8ce68: sub        sp, sp, #0x80
0x0000000002a8ce6c: stp        x28, x27, [sp, #0x20]
0x0000000002a8ce70: stp        x26, x25, [sp, #0x30]
0x0000000002a8ce74: stp        x24, x23, [sp, #0x40]
0x0000000002a8ce78: stp        x22, x21, [sp, #0x50]
0x0000000002a8ce7c: stp        x20, x19, [sp, #0x60]
0x0000000002a8ce80: stp        x29, x30, [sp, #0x70]
0x0000000002a8ce84: add        x29, sp, #0x70
0x0000000002a8ce88: mov        x20, x7
0x0000000002a8ce8c: mov        x25, x6
0x0000000002a8ce90: mov        x26, x5
0x0000000002a8ce94: mov        x27, x4
0x0000000002a8ce98: mov        x28, x3
0x0000000002a8ce9c: mov        x21, x2
0x0000000002a8cea0: mov        x22, x1
0x0000000002a8cea4: mov        x19, x0
0x0000000002a8cea8: bl         #0x2a8bb98
0x0000000002a8ceac: mov        x23, x0
0x0000000002a8ceb0: mov        w0, #0x28
0x0000000002a8ceb4: bl         #0x47e9370
0x0000000002a8ceb8: mov        x24, x0
0x0000000002a8cebc: adrp       x8, #0x5eba000
0x0000000002a8cec0: add        x8, x8, #0x740
0x0000000002a8cec4: stp        x8, x28, [x0]
0x0000000002a8cec8: stp        x27, x26, [x0, #0x10]
0x0000000002a8cecc: str        x25, [x0, #0x20]
0x0000000002a8ced0: str        x0, [sp, #0x18]
0x0000000002a8ced4: mov        w0, #0x28
0x0000000002a8ced8: bl         #0x47e9370
0x0000000002a8cedc: ldp        x9, x8, [x29, #0x20]
0x0000000002a8cee0: ldp        x11, x10, [x29, #0x30]
0x0000000002a8cee4: ldp        x7, x12, [x29, #0x10]
0x0000000002a8cee8: adrp       x13, #0x5eba000
0x0000000002a8ceec: add        x13, x13, #0x7a8
0x0000000002a8cef0: stp        x13, x9, [x0]
0x0000000002a8cef4: stp        x8, x11, [x0, #0x10]
0x0000000002a8cef8: str        x10, [x0, #0x20]
0x0000000002a8cefc: str        x0, [sp, #0x10]
0x0000000002a8cf00: str        x12, [sp]
0x0000000002a8cf04: add        x4, sp, #0x18
0x0000000002a8cf08: add        x5, sp, #0x10
0x0000000002a8cf0c: mov        x0, x19
0x0000000002a8cf10: mov        x1, x23
0x0000000002a8cf14: mov        x2, x22
0x0000000002a8cf18: mov        x3, x21
0x0000000002a8cf1c: mov        x6, x20
0x0000000002a8cf20: bl         #0x1eea328
0x0000000002a8cf24: ldr        x0, [sp, #0x10]
0x0000000002a8cf28: str        xzr, [sp, #0x10]
0x0000000002a8cf2c: cbz        x0, #0x2a8cf3c
0x0000000002a8cf30: ldr        x8, [x0]
0x0000000002a8cf34: ldr        x8, [x8, #8]
0x0000000002a8cf38: blr        x8
0x0000000002a8cf3c: ldr        x0, [sp, #0x18]
0x0000000002a8cf40: str        xzr, [sp, #0x18]
0x0000000002a8cf44: cbz        x0, #0x2a8cf54
0x0000000002a8cf48: ldr        x8, [x0]
0x0000000002a8cf4c: ldr        x8, [x8, #8]
0x0000000002a8cf50: blr        x8
0x0000000002a8cf54: adrp       x8, #0x5eba000
0x0000000002a8cf58: add        x8, x8, #0x610
0x0000000002a8cf5c: str        x8, [x19]
0x0000000002a8cf60: mov        x0, x19
0x0000000002a8cf64: ldp        x29, x30, [sp, #0x70]
0x0000000002a8cf68: ldp        x20, x19, [sp, #0x60]
0x0000000002a8cf6c: ldp        x22, x21, [sp, #0x50]
0x0000000002a8cf70: ldp        x24, x23, [sp, #0x40]
0x0000000002a8cf74: ldp        x26, x25, [sp, #0x30]
0x0000000002a8cf78: ldp        x28, x27, [sp, #0x20]
0x0000000002a8cf7c: add        sp, sp, #0x80
0x0000000002a8cf80: ret        
0x0000000002a8cf84: mov        x19, x0
0x0000000002a8cf88: ldr        x0, [sp, #0x10]
0x0000000002a8cf8c: str        xzr, [sp, #0x10]
0x0000000002a8cf90: cbz        x0, #0x2a8cfa0
0x0000000002a8cf94: ldr        x8, [x0]
0x0000000002a8cf98: ldr        x8, [x8, #8]
0x0000000002a8cf9c: blr        x8
0x0000000002a8cfa0: ldr        x24, [sp, #0x18]
0x0000000002a8cfa4: str        xzr, [sp, #0x18]
0x0000000002a8cfa8: cbnz       x24, #0x2a8cfb8
0x0000000002a8cfac: b          #0x2a8cfc8
0x0000000002a8cfb0: mov        x19, x0
0x0000000002a8cfb4: str        xzr, [sp, #0x18]
0x0000000002a8cfb8: ldr        x8, [x24]
0x0000000002a8cfbc: ldr        x8, [x8, #8]
0x0000000002a8cfc0: mov        x0, x24
0x0000000002a8cfc4: blr        x8
0x0000000002a8cfc8: mov        x0, x19
0x0000000002a8cfcc: bl         #0x4b97984
