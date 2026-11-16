; instruction-faithful ARM64 fallback for RobloxLib::function_2a7ce34
0x0000000002a7ce34: sub        sp, sp, #0x80
0x0000000002a7ce38: stp        x28, x27, [sp, #0x20]
0x0000000002a7ce3c: stp        x26, x25, [sp, #0x30]
0x0000000002a7ce40: stp        x24, x23, [sp, #0x40]
0x0000000002a7ce44: stp        x22, x21, [sp, #0x50]
0x0000000002a7ce48: stp        x20, x19, [sp, #0x60]
0x0000000002a7ce4c: stp        x29, x30, [sp, #0x70]
0x0000000002a7ce50: add        x29, sp, #0x70
0x0000000002a7ce54: mov        x20, x7
0x0000000002a7ce58: mov        x25, x6
0x0000000002a7ce5c: mov        x26, x5
0x0000000002a7ce60: mov        x27, x4
0x0000000002a7ce64: mov        x28, x3
0x0000000002a7ce68: mov        x21, x2
0x0000000002a7ce6c: mov        x22, x1
0x0000000002a7ce70: mov        x19, x0
0x0000000002a7ce74: bl         #0x2a787f8
0x0000000002a7ce78: mov        x23, x0
0x0000000002a7ce7c: mov        w0, #0x28
0x0000000002a7ce80: bl         #0x47e9370
0x0000000002a7ce84: mov        x24, x0
0x0000000002a7ce88: adrp       x8, #0x5eb7000
0x0000000002a7ce8c: add        x8, x8, #0x448
0x0000000002a7ce90: stp        x8, x28, [x0]
0x0000000002a7ce94: stp        x27, x26, [x0, #0x10]
0x0000000002a7ce98: str        x25, [x0, #0x20]
0x0000000002a7ce9c: str        x0, [sp, #0x18]
0x0000000002a7cea0: mov        w0, #0x28
0x0000000002a7cea4: bl         #0x47e9370
0x0000000002a7cea8: ldp        x9, x8, [x29, #0x20]
0x0000000002a7ceac: ldp        x11, x10, [x29, #0x30]
0x0000000002a7ceb0: ldp        x7, x12, [x29, #0x10]
0x0000000002a7ceb4: adrp       x13, #0x5eb7000
0x0000000002a7ceb8: add        x13, x13, #0x4b0
0x0000000002a7cebc: stp        x13, x9, [x0]
0x0000000002a7cec0: stp        x8, x11, [x0, #0x10]
0x0000000002a7cec4: str        x10, [x0, #0x20]
0x0000000002a7cec8: str        x0, [sp, #0x10]
0x0000000002a7cecc: str        x12, [sp]
0x0000000002a7ced0: add        x4, sp, #0x18
0x0000000002a7ced4: add        x5, sp, #0x10
0x0000000002a7ced8: mov        x0, x19
0x0000000002a7cedc: mov        x1, x23
0x0000000002a7cee0: mov        x2, x22
0x0000000002a7cee4: mov        x3, x21
0x0000000002a7cee8: mov        x6, x20
0x0000000002a7ceec: bl         #0x2a04cf8
0x0000000002a7cef0: ldr        x0, [sp, #0x10]
0x0000000002a7cef4: str        xzr, [sp, #0x10]
0x0000000002a7cef8: cbz        x0, #0x2a7cf08
0x0000000002a7cefc: ldr        x8, [x0]
0x0000000002a7cf00: ldr        x8, [x8, #8]
0x0000000002a7cf04: blr        x8
0x0000000002a7cf08: ldr        x0, [sp, #0x18]
0x0000000002a7cf0c: str        xzr, [sp, #0x18]
0x0000000002a7cf10: cbz        x0, #0x2a7cf20
0x0000000002a7cf14: ldr        x8, [x0]
0x0000000002a7cf18: ldr        x8, [x8, #8]
0x0000000002a7cf1c: blr        x8
0x0000000002a7cf20: adrp       x8, #0x5eb7000
0x0000000002a7cf24: add        x8, x8, #0x318
0x0000000002a7cf28: str        x8, [x19]
0x0000000002a7cf2c: mov        x0, x19
0x0000000002a7cf30: ldp        x29, x30, [sp, #0x70]
0x0000000002a7cf34: ldp        x20, x19, [sp, #0x60]
0x0000000002a7cf38: ldp        x22, x21, [sp, #0x50]
0x0000000002a7cf3c: ldp        x24, x23, [sp, #0x40]
0x0000000002a7cf40: ldp        x26, x25, [sp, #0x30]
0x0000000002a7cf44: ldp        x28, x27, [sp, #0x20]
0x0000000002a7cf48: add        sp, sp, #0x80
0x0000000002a7cf4c: ret        
0x0000000002a7cf50: mov        x19, x0
0x0000000002a7cf54: ldr        x0, [sp, #0x10]
0x0000000002a7cf58: str        xzr, [sp, #0x10]
0x0000000002a7cf5c: cbz        x0, #0x2a7cf6c
0x0000000002a7cf60: ldr        x8, [x0]
0x0000000002a7cf64: ldr        x8, [x8, #8]
0x0000000002a7cf68: blr        x8
0x0000000002a7cf6c: ldr        x24, [sp, #0x18]
0x0000000002a7cf70: str        xzr, [sp, #0x18]
0x0000000002a7cf74: cbnz       x24, #0x2a7cf84
0x0000000002a7cf78: b          #0x2a7cf94
0x0000000002a7cf7c: mov        x19, x0
0x0000000002a7cf80: str        xzr, [sp, #0x18]
0x0000000002a7cf84: ldr        x8, [x24]
0x0000000002a7cf88: ldr        x8, [x8, #8]
0x0000000002a7cf8c: mov        x0, x24
0x0000000002a7cf90: blr        x8
0x0000000002a7cf94: mov        x0, x19
0x0000000002a7cf98: bl         #0x4b97984
