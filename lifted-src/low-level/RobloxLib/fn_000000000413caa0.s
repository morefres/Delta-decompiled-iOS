; instruction-faithful ARM64 fallback for RobloxLib::function_413caa0
0x000000000413caa0: sub        sp, sp, #0x140
0x000000000413caa4: stp        x28, x27, [sp, #0xe0]
0x000000000413caa8: stp        x26, x25, [sp, #0xf0]
0x000000000413caac: stp        x24, x23, [sp, #0x100]
0x000000000413cab0: stp        x22, x21, [sp, #0x110]
0x000000000413cab4: stp        x20, x19, [sp, #0x120]
0x000000000413cab8: stp        x29, x30, [sp, #0x130]
0x000000000413cabc: add        x29, sp, #0x130
0x000000000413cac0: mov        x22, x4
0x000000000413cac4: mov        x21, x3
0x000000000413cac8: mov        x23, x2
0x000000000413cacc: mov        x24, x1
0x000000000413cad0: mov        x25, x0
0x000000000413cad4: mov        x20, x8
0x000000000413cad8: mov        x26, sp
0x000000000413cadc: mov        w0, #0x138
0x000000000413cae0: bl         #0x47e9370
0x000000000413cae4: mov        x19, x0
0x000000000413cae8: ldp        q0, q1, [x25, #0x60]
0x000000000413caec: stp        q0, q1, [sp, #0x60]
0x000000000413caf0: ldur       q0, [x25, #0x79]
0x000000000413caf4: stur       q0, [sp, #0x79]
0x000000000413caf8: ldp        q0, q1, [x25, #0x20]
0x000000000413cafc: stp        q0, q1, [sp, #0x20]
0x000000000413cb00: ldp        q1, q0, [x25, #0x40]
0x000000000413cb04: stp        q1, q0, [sp, #0x40]
0x000000000413cb08: ldp        q1, q0, [x25]
0x000000000413cb0c: stp        q1, q0, [sp]
0x000000000413cb10: strb       wzr, [sp, #0x90]
0x000000000413cb14: strb       wzr, [sp, #0xb0]
0x000000000413cb18: ldrb       w8, [x25, #0xb0]
0x000000000413cb1c: cmp        w8, #1
0x000000000413cb20: b.ne       #0x413cb48
0x000000000413cb24: ldr        x8, [x25, #0x90]
0x000000000413cb28: str        x8, [sp, #0x90]
0x000000000413cb2c: ldur       q0, [x25, #0x98]
0x000000000413cb30: stur       q0, [x26, #0x98]
0x000000000413cb34: stp        xzr, xzr, [x25, #0x98]
0x000000000413cb38: ldrb       w8, [x25, #0xa8]
0x000000000413cb3c: strb       w8, [sp, #0xa8]
0x000000000413cb40: mov        w8, #1
0x000000000413cb44: strb       w8, [sp, #0xb0]
0x000000000413cb48: ldur       q0, [x25, #0xb8]
0x000000000413cb4c: stur       q0, [x26, #0xb8]
0x000000000413cb50: ldur       q0, [x25, #0xc4]
0x000000000413cb54: stur       q0, [x26, #0xc4]
0x000000000413cb58: ldp        s0, s1, [x24]
0x000000000413cb5c: ldr        s2, [x24, #8]
0x000000000413cb60: ldp        s3, s4, [x23]
0x000000000413cb64: ldr        s5, [x23, #8]
0x000000000413cb68: ldrb       w8, [x22, #2]
0x000000000413cb6c: ldrh       w9, [x22]
0x000000000413cb70: orr        x3, x9, x8, lsl #16
0x000000000413cb74: ldrb       w2, [x21]
0x000000000413cb78: mov        x1, sp
0x000000000413cb7c: mov        x0, x19
0x000000000413cb80: bl         #0x41404bc
0x000000000413cb84: str        x19, [x20]
0x000000000413cb88: ldrb       w8, [sp, #0xb0]
0x000000000413cb8c: cmp        w8, #1
0x000000000413cb90: b.ne       #0x413cbcc
0x000000000413cb94: ldr        x19, [sp, #0xa0]
0x000000000413cb98: cbz        x19, #0x413cbcc
0x000000000413cb9c: add        x8, x19, #8
0x000000000413cba0: ldaxr      x9, [x8]
0x000000000413cba4: sub        x10, x9, #1
0x000000000413cba8: stlxr      w11, x10, [x8]
0x000000000413cbac: cbnz       w11, #0x413cba0
0x000000000413cbb0: cbnz       x9, #0x413cbcc
0x000000000413cbb4: ldr        x8, [x19]
0x000000000413cbb8: ldr        x8, [x8, #0x10]
0x000000000413cbbc: mov        x0, x19
0x000000000413cbc0: blr        x8
0x000000000413cbc4: mov        x0, x19
0x000000000413cbc8: bl         #0x4b9808c
0x000000000413cbcc: ldp        x29, x30, [sp, #0x130]
0x000000000413cbd0: ldp        x20, x19, [sp, #0x120]
0x000000000413cbd4: ldp        x22, x21, [sp, #0x110]
0x000000000413cbd8: ldp        x24, x23, [sp, #0x100]
0x000000000413cbdc: ldp        x26, x25, [sp, #0xf0]
0x000000000413cbe0: ldp        x28, x27, [sp, #0xe0]
0x000000000413cbe4: add        sp, sp, #0x140
0x000000000413cbe8: ret        
0x000000000413cbec: mov        x20, x0
0x000000000413cbf0: ldrb       w8, [sp, #0xb0]
0x000000000413cbf4: cmp        w8, #1
0x000000000413cbf8: b.ne       #0x413cc08
0x000000000413cbfc: mov        x8, sp
0x000000000413cc00: add        x0, x8, #0x98
0x000000000413cc04: bl         #0x1df28
0x000000000413cc08: mov        x0, x19
0x000000000413cc0c: bl         #0x47e93a8
0x000000000413cc10: mov        x0, x20
0x000000000413cc14: bl         #0x4b97984
