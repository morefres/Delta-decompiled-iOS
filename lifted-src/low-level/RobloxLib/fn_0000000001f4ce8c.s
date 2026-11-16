; instruction-faithful ARM64 fallback for RobloxLib::function_1f4ce8c
0x0000000001f4ce8c: sub        sp, sp, #0x60
0x0000000001f4ce90: stp        x22, x21, [sp, #0x30]
0x0000000001f4ce94: stp        x20, x19, [sp, #0x40]
0x0000000001f4ce98: stp        x29, x30, [sp, #0x50]
0x0000000001f4ce9c: add        x29, sp, #0x50
0x0000000001f4cea0: mov        x21, x2
0x0000000001f4cea4: mov        x19, x1
0x0000000001f4cea8: mov        x20, x0
0x0000000001f4ceac: mov        x0, x2
0x0000000001f4ceb0: bl         #0x4412988
0x0000000001f4ceb4: tbnz       w0, #0, #0x1f4cf90
0x0000000001f4ceb8: add        x0, x21, #0x18
0x0000000001f4cebc: add        x1, sp, #0x28
0x0000000001f4cec0: bl         #0x4412dc4
0x0000000001f4cec4: cbz        w0, #0x1f4cee4
0x0000000001f4cec8: ldr        w2, [sp, #0x28]
0x0000000001f4cecc: ldr        x8, [x20]
0x0000000001f4ced0: ldr        x8, [x8, #0x110]
0x0000000001f4ced4: mov        x0, x20
0x0000000001f4ced8: mov        x1, x19
0x0000000001f4cedc: blr        x8
0x0000000001f4cee0: tbnz       w0, #0, #0x1f4cf90
0x0000000001f4cee4: add        x0, x21, #0x18
0x0000000001f4cee8: bl         #0x4412d44
0x0000000001f4ceec: cbz        w0, #0x1f4cf90
0x0000000001f4cef0: stp        xzr, xzr, [sp, #0x10]
0x0000000001f4cef4: str        xzr, [sp, #0x20]
0x0000000001f4cef8: add        x0, x21, #0x18
0x0000000001f4cefc: add        x1, sp, #0x10
0x0000000001f4cf00: bl         #0x4412d54
0x0000000001f4cf04: cbz        w0, #0x1f4cf80
0x0000000001f4cf08: ldr        x0, [x20, #0xc8]
0x0000000001f4cf0c: ldrsb      w8, [sp, #0x27]
0x0000000001f4cf10: ldr        x9, [sp, #0x10]
0x0000000001f4cf14: cmp        w8, #0
0x0000000001f4cf18: add        x8, sp, #0x10
0x0000000001f4cf1c: csel       x1, x9, x8, lt
0x0000000001f4cf20: add        x2, sp, #0xc
0x0000000001f4cf24: bl         #0x440a0e8
0x0000000001f4cf28: cbz        w0, #0x1f4cf50
0x0000000001f4cf2c: ldr        w8, [sp, #0xc]
0x0000000001f4cf30: stur       w8, [x29, #-0x24]
0x0000000001f4cf34: ldr        x0, [x20, #0xb8]
0x0000000001f4cf38: ldr        x8, [x0]
0x0000000001f4cf3c: ldr        x8, [x8, #0x28]
0x0000000001f4cf40: sub        x2, x29, #0x24
0x0000000001f4cf44: mov        x1, x19
0x0000000001f4cf48: blr        x8
0x0000000001f4cf4c: b          #0x1f4cf80
0x0000000001f4cf50: ldrb       w8, [sp, #0x27]
0x0000000001f4cf54: sxtb       w9, w8
0x0000000001f4cf58: ldr        x10, [sp, #0x18]
0x0000000001f4cf5c: cmp        w9, #0
0x0000000001f4cf60: csel       x8, x10, x8, lt
0x0000000001f4cf64: cbnz       x8, #0x1f4cf80
0x0000000001f4cf68: ldr        x8, [x20]
0x0000000001f4cf6c: ldr        x8, [x8, #0x110]
0x0000000001f4cf70: mov        x0, x20
0x0000000001f4cf74: mov        x1, x19
0x0000000001f4cf78: mov        w2, #0
0x0000000001f4cf7c: blr        x8
0x0000000001f4cf80: ldrsb      w8, [sp, #0x27]
0x0000000001f4cf84: tbz        w8, #0x1f, #0x1f4cf90
0x0000000001f4cf88: ldr        x0, [sp, #0x10]
0x0000000001f4cf8c: bl         #0x47e93a8
0x0000000001f4cf90: ldp        x29, x30, [sp, #0x50]
0x0000000001f4cf94: ldp        x20, x19, [sp, #0x40]
0x0000000001f4cf98: ldp        x22, x21, [sp, #0x30]
0x0000000001f4cf9c: add        sp, sp, #0x60
0x0000000001f4cfa0: ret        
0x0000000001f4cfa4: b          #0x1f4cfa8
0x0000000001f4cfa8: mov        x19, x0
0x0000000001f4cfac: ldrsb      w8, [sp, #0x27]
0x0000000001f4cfb0: tbz        w8, #0x1f, #0x1f4cfbc
0x0000000001f4cfb4: ldr        x0, [sp, #0x10]
0x0000000001f4cfb8: bl         #0x47e93a8
0x0000000001f4cfbc: mov        x0, x19
0x0000000001f4cfc0: bl         #0x4b97984
