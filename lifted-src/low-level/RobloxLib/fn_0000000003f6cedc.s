; instruction-faithful ARM64 fallback for RobloxLib::function_3f6cedc
0x0000000003f6cedc: sub        sp, sp, #0xe0
0x0000000003f6cee0: stp        x28, x27, [sp, #0x80]
0x0000000003f6cee4: stp        x26, x25, [sp, #0x90]
0x0000000003f6cee8: stp        x24, x23, [sp, #0xa0]
0x0000000003f6ceec: stp        x22, x21, [sp, #0xb0]
0x0000000003f6cef0: stp        x20, x19, [sp, #0xc0]
0x0000000003f6cef4: stp        x29, x30, [sp, #0xd0]
0x0000000003f6cef8: add        x29, sp, #0xd0
0x0000000003f6cefc: mov        x22, x7
0x0000000003f6cf00: mov        x23, x5
0x0000000003f6cf04: mov        x24, x4
0x0000000003f6cf08: mov        x25, x3
0x0000000003f6cf0c: str        x2, [sp, #0x18]
0x0000000003f6cf10: mov        x21, x1
0x0000000003f6cf14: mov        x19, x0
0x0000000003f6cf18: ldp        x26, x28, [x29, #0x20]
0x0000000003f6cf1c: ldp        x20, x27, [x29, #0x10]
0x0000000003f6cf20: add        x0, sp, #0x50
0x0000000003f6cf24: mov        x1, x6
0x0000000003f6cf28: bl         #0x1a7707c
0x0000000003f6cf2c: ldp        q0, q1, [x20]
0x0000000003f6cf30: stp        q0, q1, [sp, #0x20]
0x0000000003f6cf34: ldr        q0, [x20, #0x20]
0x0000000003f6cf38: str        q0, [sp, #0x40]
0x0000000003f6cf3c: add        x8, sp, #0x20
0x0000000003f6cf40: stp        x8, x28, [sp]
0x0000000003f6cf44: add        x6, sp, #0x50
0x0000000003f6cf48: mov        x0, x19
0x0000000003f6cf4c: mov        x1, x27
0x0000000003f6cf50: mov        x2, x26
0x0000000003f6cf54: mov        x3, x25
0x0000000003f6cf58: mov        x4, x24
0x0000000003f6cf5c: mov        x5, x23
0x0000000003f6cf60: mov        x7, x22
0x0000000003f6cf64: bl         #0x3f6cfc4
0x0000000003f6cf68: add        x0, sp, #0x50
0x0000000003f6cf6c: bl         #0x1a77024
0x0000000003f6cf70: adrp       x8, #0x600a000
0x0000000003f6cf74: add        x8, x8, #0x398
0x0000000003f6cf78: str        x8, [x19]
0x0000000003f6cf7c: ldr        x8, [sp, #0x18]
0x0000000003f6cf80: stp        x21, x8, [x19, #0xc8]
0x0000000003f6cf84: mov        w8, #1
0x0000000003f6cf88: str        w8, [x19, #0xa0]
0x0000000003f6cf8c: mov        x0, x19
0x0000000003f6cf90: ldp        x29, x30, [sp, #0xd0]
0x0000000003f6cf94: ldp        x20, x19, [sp, #0xc0]
0x0000000003f6cf98: ldp        x22, x21, [sp, #0xb0]
0x0000000003f6cf9c: ldp        x24, x23, [sp, #0xa0]
0x0000000003f6cfa0: ldp        x26, x25, [sp, #0x90]
0x0000000003f6cfa4: ldp        x28, x27, [sp, #0x80]
0x0000000003f6cfa8: add        sp, sp, #0xe0
0x0000000003f6cfac: ret        
0x0000000003f6cfb0: mov        x19, x0
0x0000000003f6cfb4: add        x0, sp, #0x50
0x0000000003f6cfb8: bl         #0x1a77024
0x0000000003f6cfbc: mov        x0, x19
0x0000000003f6cfc0: bl         #0x4b97984
