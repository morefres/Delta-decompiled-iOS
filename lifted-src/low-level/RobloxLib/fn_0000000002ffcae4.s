; instruction-faithful ARM64 fallback for RobloxLib::function_2ffcae4
0x0000000002ffcae4: stp        x24, x23, [sp, #-0x40]!
0x0000000002ffcae8: stp        x22, x21, [sp, #0x10]
0x0000000002ffcaec: stp        x20, x19, [sp, #0x20]
0x0000000002ffcaf0: stp        x29, x30, [sp, #0x30]
0x0000000002ffcaf4: add        x29, sp, #0x30
0x0000000002ffcaf8: mov        x19, x2
0x0000000002ffcafc: mov        x21, x1
0x0000000002ffcb00: mov        x20, x0
0x0000000002ffcb04: bl         #0x2ffcba0
0x0000000002ffcb08: mov        x0, x20
0x0000000002ffcb0c: mov        x1, x21
0x0000000002ffcb10: mov        w2, #1
0x0000000002ffcb14: bl         #0x2ffc80c
0x0000000002ffcb18: ldr        x8, [x20, #8]
0x0000000002ffcb1c: ldr        w8, [x8, w0, uxtw #2]
0x0000000002ffcb20: ldr        w9, [x20, #0x18]
0x0000000002ffcb24: and        w22, w9, w8
0x0000000002ffcb28: and        x23, x0, #0x100000000
0x0000000002ffcb2c: tbz        x0, #0x20, #0x2ffcb88
0x0000000002ffcb30: ldr        x8, [x20, #0x10]
0x0000000002ffcb34: mov        w9, #0x58
0x0000000002ffcb38: umaddl     x0, w22, w9, x8
0x0000000002ffcb3c: ldrsb      w8, [x21, #0x17]
0x0000000002ffcb40: tbnz       w8, #0x1f, #0x2ffcb58
0x0000000002ffcb44: ldr        q0, [x21]
0x0000000002ffcb48: ldr        x8, [x21, #0x10]
0x0000000002ffcb4c: str        x8, [x0, #0x10]
0x0000000002ffcb50: str        q0, [x0]
0x0000000002ffcb54: b          #0x2ffcb60
0x0000000002ffcb58: ldp        x1, x2, [x21]
0x0000000002ffcb5c: bl         #0x23268
0x0000000002ffcb60: ldr        x8, [x20, #0x10]
0x0000000002ffcb64: mov        w9, #0x58
0x0000000002ffcb68: umaddl     x8, w22, w9, x8
0x0000000002ffcb6c: ldp        q0, q1, [x19]
0x0000000002ffcb70: ldr        q2, [x19, #0x20]
0x0000000002ffcb74: ldur       q3, [x19, #0x2c]
0x0000000002ffcb78: stur       q3, [x8, #0x44]
0x0000000002ffcb7c: stur       q2, [x8, #0x38]
0x0000000002ffcb80: stur       q1, [x8, #0x28]
0x0000000002ffcb84: stur       q0, [x8, #0x18]
0x0000000002ffcb88: orr        x0, x23, x22
0x0000000002ffcb8c: ldp        x29, x30, [sp, #0x30]
0x0000000002ffcb90: ldp        x20, x19, [sp, #0x20]
0x0000000002ffcb94: ldp        x22, x21, [sp, #0x10]
0x0000000002ffcb98: ldp        x24, x23, [sp], #0x40
0x0000000002ffcb9c: ret        
