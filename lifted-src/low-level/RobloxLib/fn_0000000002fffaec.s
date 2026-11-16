; instruction-faithful ARM64 fallback for RobloxLib::function_2fffaec
0x0000000002fffaec: stp        x22, x21, [sp, #-0x30]!
0x0000000002fffaf0: stp        x20, x19, [sp, #0x10]
0x0000000002fffaf4: stp        x29, x30, [sp, #0x20]
0x0000000002fffaf8: add        x29, sp, #0x20
0x0000000002fffafc: mov        x19, x2
0x0000000002fffb00: mov        x21, x1
0x0000000002fffb04: mov        x20, x0
0x0000000002fffb08: bl         #0x2fffa84
0x0000000002fffb0c: mov        x0, x20
0x0000000002fffb10: mov        x1, x21
0x0000000002fffb14: mov        w2, #1
0x0000000002fffb18: bl         #0x2ff0944
0x0000000002fffb1c: ldr        x8, [x20, #8]
0x0000000002fffb20: ldr        w8, [x8, w0, uxtw #2]
0x0000000002fffb24: ldr        w9, [x20, #0x18]
0x0000000002fffb28: and        w8, w9, w8
0x0000000002fffb2c: and        x9, x0, #0x100000000
0x0000000002fffb30: tbz        x0, #0x20, #0x2fffb60
0x0000000002fffb34: ldr        x10, [x20, #0x10]
0x0000000002fffb38: mov        w11, #0x48
0x0000000002fffb3c: umaddl     x10, w8, w11, x10
0x0000000002fffb40: ldr        q0, [x19]
0x0000000002fffb44: str        q0, [x10]
0x0000000002fffb48: ldp        q0, q1, [x19, #0x10]
0x0000000002fffb4c: ldr        q2, [x19, #0x30]
0x0000000002fffb50: ldr        x11, [x19, #0x40]
0x0000000002fffb54: str        x11, [x10, #0x40]
0x0000000002fffb58: stp        q1, q2, [x10, #0x20]
0x0000000002fffb5c: str        q0, [x10, #0x10]
0x0000000002fffb60: orr        x0, x9, x8
0x0000000002fffb64: ldp        x29, x30, [sp, #0x20]
0x0000000002fffb68: ldp        x20, x19, [sp, #0x10]
0x0000000002fffb6c: ldp        x22, x21, [sp], #0x30
0x0000000002fffb70: ret        
