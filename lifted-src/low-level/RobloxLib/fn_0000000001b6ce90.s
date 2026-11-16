; instruction-faithful ARM64 fallback for RobloxLib::function_1b6ce90
0x0000000001b6ce90: sub        sp, sp, #0xa0
0x0000000001b6ce94: stp        x28, x27, [sp, #0x40]
0x0000000001b6ce98: stp        x26, x25, [sp, #0x50]
0x0000000001b6ce9c: stp        x24, x23, [sp, #0x60]
0x0000000001b6cea0: stp        x22, x21, [sp, #0x70]
0x0000000001b6cea4: stp        x20, x19, [sp, #0x80]
0x0000000001b6cea8: stp        x29, x30, [sp, #0x90]
0x0000000001b6ceac: add        x29, sp, #0x90
0x0000000001b6ceb0: mov        x20, x3
0x0000000001b6ceb4: mov        x22, x2
0x0000000001b6ceb8: mov        x19, x1
0x0000000001b6cebc: mov        x23, x0
0x0000000001b6cec0: ldr        x21, [x0, #8]
0x0000000001b6cec4: ldrsb      w8, [x21, #0x17]
0x0000000001b6cec8: tbz        w8, #0x1f, #0x1b6ced0
0x0000000001b6cecc: ldr        x21, [x21]
0x0000000001b6ced0: ldr        x8, [x19, #0x18]
0x0000000001b6ced4: ldr        x24, [x8, #8]
0x0000000001b6ced8: ldrsb      w8, [x24, #0x17]
0x0000000001b6cedc: tbz        w8, #0x1f, #0x1b6cee4
0x0000000001b6cee0: ldr        x24, [x24]
0x0000000001b6cee4: mov        x0, x22
0x0000000001b6cee8: bl         #0x41a6a2c
0x0000000001b6ceec: sub        w25, w0, w20
0x0000000001b6cef0: ldp        x26, x27, [x23, #0xa8]
0x0000000001b6cef4: ldr        x4, [x23, #0xb8]
0x0000000001b6cef8: add        x8, sp, #0x10
0x0000000001b6cefc: mov        x0, x22
0x0000000001b6cf00: mov        x1, x20
0x0000000001b6cf04: mov        w2, #1
0x0000000001b6cf08: mov        x3, x25
0x0000000001b6cf0c: mov        x5, x21
0x0000000001b6cf10: mov        x6, x24
0x0000000001b6cf14: bl         #0x17ee480
0x0000000001b6cf18: ldr        x4, [x23, #0xc0]
0x0000000001b6cf1c: mov        x8, sp
0x0000000001b6cf20: mov        x0, x22
0x0000000001b6cf24: mov        x1, x20
0x0000000001b6cf28: mov        w2, #2
0x0000000001b6cf2c: mov        x3, x25
0x0000000001b6cf30: mov        x5, x21
0x0000000001b6cf34: mov        x6, x24
0x0000000001b6cf38: bl         #0x17ef254
0x0000000001b6cf3c: stp        x27, x19, [sp, #0x30]
0x0000000001b6cf40: str        x26, [sp, #0x28]
0x0000000001b6cf44: add        x0, sp, #0x28
0x0000000001b6cf48: add        x1, sp, #0x38
0x0000000001b6cf4c: add        x2, sp, #0x10
0x0000000001b6cf50: mov        x3, sp
0x0000000001b6cf54: bl         #0x1b6cff0
0x0000000001b6cf58: ldr        x19, [sp, #8]
0x0000000001b6cf5c: cbz        x19, #0x1b6cf90
0x0000000001b6cf60: add        x8, x19, #8
0x0000000001b6cf64: ldaxr      x9, [x8]
0x0000000001b6cf68: sub        x10, x9, #1
0x0000000001b6cf6c: stlxr      w11, x10, [x8]
0x0000000001b6cf70: cbnz       w11, #0x1b6cf64
0x0000000001b6cf74: cbnz       x9, #0x1b6cf90
0x0000000001b6cf78: ldr        x8, [x19]
0x0000000001b6cf7c: ldr        x8, [x8, #0x10]
0x0000000001b6cf80: mov        x0, x19
0x0000000001b6cf84: blr        x8
0x0000000001b6cf88: mov        x0, x19
0x0000000001b6cf8c: bl         #0x4b9808c
0x0000000001b6cf90: ldrsb      w8, [sp, #0x27]
0x0000000001b6cf94: tbz        w8, #0x1f, #0x1b6cfa0
0x0000000001b6cf98: ldr        x0, [sp, #0x10]
0x0000000001b6cf9c: bl         #0x47e93a8
0x0000000001b6cfa0: mov        w0, #0
0x0000000001b6cfa4: ldp        x29, x30, [sp, #0x90]
0x0000000001b6cfa8: ldp        x20, x19, [sp, #0x80]
0x0000000001b6cfac: ldp        x22, x21, [sp, #0x70]
0x0000000001b6cfb0: ldp        x24, x23, [sp, #0x60]
0x0000000001b6cfb4: ldp        x26, x25, [sp, #0x50]
0x0000000001b6cfb8: ldp        x28, x27, [sp, #0x40]
0x0000000001b6cfbc: add        sp, sp, #0xa0
0x0000000001b6cfc0: ret        
0x0000000001b6cfc4: mov        x19, x0
0x0000000001b6cfc8: mov        x0, sp
0x0000000001b6cfcc: bl         #0x1df28
0x0000000001b6cfd0: b          #0x1b6cfd8
0x0000000001b6cfd4: mov        x19, x0
0x0000000001b6cfd8: ldrsb      w8, [sp, #0x27]
0x0000000001b6cfdc: tbz        w8, #0x1f, #0x1b6cfe8
0x0000000001b6cfe0: ldr        x0, [sp, #0x10]
0x0000000001b6cfe4: bl         #0x47e93a8
0x0000000001b6cfe8: mov        x0, x19
0x0000000001b6cfec: bl         #0x4b97984
