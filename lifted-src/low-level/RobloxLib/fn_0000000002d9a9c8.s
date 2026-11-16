; instruction-faithful ARM64 fallback for RobloxLib::function_2d9a9c8
0x0000000002d9a9c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002d9a9cc: stp        x29, x30, [sp, #0x10]
0x0000000002d9a9d0: add        x29, sp, #0x10
0x0000000002d9a9d4: mov        x20, x1
0x0000000002d9a9d8: mov        x19, x0
0x0000000002d9a9dc: ldr        q0, [x1]
0x0000000002d9a9e0: ldr        x8, [x1, #0x10]
0x0000000002d9a9e4: str        x8, [x0, #0x10]
0x0000000002d9a9e8: str        q0, [x0]
0x0000000002d9a9ec: stp        xzr, xzr, [x1, #8]
0x0000000002d9a9f0: str        xzr, [x1]
0x0000000002d9a9f4: ldur       q0, [x1, #0x18]
0x0000000002d9a9f8: ldur       q1, [x1, #0x28]
0x0000000002d9a9fc: ldr        w8, [x1, #0x38]
0x0000000002d9aa00: str        w8, [x0, #0x38]
0x0000000002d9aa04: stur       q1, [x0, #0x28]
0x0000000002d9aa08: stur       q0, [x0, #0x18]
0x0000000002d9aa0c: ldr        q0, [x1, #0x40]
0x0000000002d9aa10: ldr        x8, [x1, #0x50]
0x0000000002d9aa14: str        x8, [x0, #0x50]
0x0000000002d9aa18: str        q0, [x0, #0x40]
0x0000000002d9aa1c: stp        xzr, xzr, [x1, #0x48]
0x0000000002d9aa20: str        xzr, [x1, #0x40]
0x0000000002d9aa24: ldr        x4, [x1, #0xa0]
0x0000000002d9aa28: ldr        x5, [x1, #0x78]
0x0000000002d9aa2c: add        x0, x0, #0x58
0x0000000002d9aa30: add        x1, x1, #0x80
0x0000000002d9aa34: add        x3, x20, #0x80
0x0000000002d9aa38: mov        x2, #0
0x0000000002d9aa3c: bl         #0x2d99a48
0x0000000002d9aa40: ldr        w8, [x20, #0xa8]
0x0000000002d9aa44: str        w8, [x19, #0xa8]
0x0000000002d9aa48: ldr        x8, [x20, #0xb0]
0x0000000002d9aa4c: str        x8, [x19, #0xb0]
0x0000000002d9aa50: ldur       q0, [x20, #0xb8]
0x0000000002d9aa54: ldr        x8, [x20, #0xc8]
0x0000000002d9aa58: str        x8, [x19, #0xc8]
0x0000000002d9aa5c: stur       q0, [x19, #0xb8]
0x0000000002d9aa60: stp        xzr, xzr, [x20, #0xc0]
0x0000000002d9aa64: str        xzr, [x20, #0xb8]
0x0000000002d9aa68: ldr        q0, [x20, #0xd0]
0x0000000002d9aa6c: str        q0, [x19, #0xd0]
0x0000000002d9aa70: ldr        q0, [x20, #0xe0]
0x0000000002d9aa74: str        q0, [x19, #0xe0]
0x0000000002d9aa78: stp        xzr, xzr, [x20, #0xe0]
0x0000000002d9aa7c: mov        x0, x19
0x0000000002d9aa80: ldp        x29, x30, [sp, #0x10]
0x0000000002d9aa84: ldp        x20, x19, [sp], #0x20
0x0000000002d9aa88: ret        
0x0000000002d9aa8c: mov        x20, x0
0x0000000002d9aa90: ldrsb      w8, [x19, #0x57]
0x0000000002d9aa94: tbz        w8, #0x1f, #0x2d9aaa0
0x0000000002d9aa98: ldur       x0, [x19, #0x40]
0x0000000002d9aa9c: bl         #0x47e93a8
0x0000000002d9aaa0: mov        x0, x19
0x0000000002d9aaa4: bl         #0x4b11bd0
0x0000000002d9aaa8: mov        x0, x20
0x0000000002d9aaac: bl         #0x4b97984
