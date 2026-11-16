; instruction-faithful ARM64 fallback for RobloxLib::function_413cd90
0x000000000413cd90: sub        sp, sp, #0x140
0x000000000413cd94: stp        x28, x27, [sp, #0xe0]
0x000000000413cd98: stp        x26, x25, [sp, #0xf0]
0x000000000413cd9c: stp        x24, x23, [sp, #0x100]
0x000000000413cda0: stp        x22, x21, [sp, #0x110]
0x000000000413cda4: stp        x20, x19, [sp, #0x120]
0x000000000413cda8: stp        x29, x30, [sp, #0x130]
0x000000000413cdac: add        x29, sp, #0x130
0x000000000413cdb0: mov        x22, x5
0x000000000413cdb4: mov        x21, x4
0x000000000413cdb8: mov        x23, x3
0x000000000413cdbc: mov        x24, x2
0x000000000413cdc0: mov        x25, x1
0x000000000413cdc4: mov        x26, x0
0x000000000413cdc8: mov        x20, x8
0x000000000413cdcc: mov        x27, sp
0x000000000413cdd0: mov        w0, #0x138
0x000000000413cdd4: bl         #0x47e9370
0x000000000413cdd8: mov        x19, x0
0x000000000413cddc: ldp        q0, q1, [x26, #0x60]
0x000000000413cde0: stp        q0, q1, [sp, #0x60]
0x000000000413cde4: ldur       q0, [x26, #0x79]
0x000000000413cde8: stur       q0, [sp, #0x79]
0x000000000413cdec: ldp        q0, q1, [x26, #0x20]
0x000000000413cdf0: stp        q0, q1, [sp, #0x20]
0x000000000413cdf4: ldp        q1, q0, [x26, #0x40]
0x000000000413cdf8: stp        q1, q0, [sp, #0x40]
0x000000000413cdfc: ldp        q1, q0, [x26]
0x000000000413ce00: stp        q1, q0, [sp]
0x000000000413ce04: strb       wzr, [sp, #0x90]
0x000000000413ce08: strb       wzr, [sp, #0xb0]
0x000000000413ce0c: ldrb       w8, [x26, #0xb0]
0x000000000413ce10: cmp        w8, #1
0x000000000413ce14: b.ne       #0x413ce3c
0x000000000413ce18: ldr        x8, [x26, #0x90]
0x000000000413ce1c: str        x8, [sp, #0x90]
0x000000000413ce20: ldur       q0, [x26, #0x98]
0x000000000413ce24: stur       q0, [x27, #0x98]
0x000000000413ce28: stp        xzr, xzr, [x26, #0x98]
0x000000000413ce2c: ldrb       w8, [x26, #0xa8]
0x000000000413ce30: strb       w8, [sp, #0xa8]
0x000000000413ce34: mov        w8, #1
0x000000000413ce38: strb       w8, [sp, #0xb0]
0x000000000413ce3c: ldur       q0, [x26, #0xb8]
0x000000000413ce40: stur       q0, [x27, #0xb8]
0x000000000413ce44: ldur       q0, [x26, #0xc4]
0x000000000413ce48: stur       q0, [x27, #0xc4]
0x000000000413ce4c: ldrb       w2, [x25]
0x000000000413ce50: ldp        s0, s1, [x24]
0x000000000413ce54: ldr        s2, [x24, #8]
0x000000000413ce58: ldp        s3, s4, [x23]
0x000000000413ce5c: ldr        s5, [x23, #8]
0x000000000413ce60: ldrb       w8, [x22, #2]
0x000000000413ce64: ldrh       w9, [x22]
0x000000000413ce68: orr        x4, x9, x8, lsl #16
0x000000000413ce6c: ldrb       w3, [x21]
0x000000000413ce70: mov        x1, sp
0x000000000413ce74: mov        x0, x19
0x000000000413ce78: bl         #0x41416c4
0x000000000413ce7c: str        x19, [x20]
0x000000000413ce80: ldrb       w8, [sp, #0xb0]
0x000000000413ce84: cmp        w8, #1
0x000000000413ce88: b.ne       #0x413cec4
0x000000000413ce8c: ldr        x19, [sp, #0xa0]
0x000000000413ce90: cbz        x19, #0x413cec4
0x000000000413ce94: add        x8, x19, #8
0x000000000413ce98: ldaxr      x9, [x8]
0x000000000413ce9c: sub        x10, x9, #1
0x000000000413cea0: stlxr      w11, x10, [x8]
0x000000000413cea4: cbnz       w11, #0x413ce98
0x000000000413cea8: cbnz       x9, #0x413cec4
0x000000000413ceac: ldr        x8, [x19]
0x000000000413ceb0: ldr        x8, [x8, #0x10]
0x000000000413ceb4: mov        x0, x19
0x000000000413ceb8: blr        x8
0x000000000413cebc: mov        x0, x19
0x000000000413cec0: bl         #0x4b9808c
0x000000000413cec4: ldp        x29, x30, [sp, #0x130]
0x000000000413cec8: ldp        x20, x19, [sp, #0x120]
0x000000000413cecc: ldp        x22, x21, [sp, #0x110]
0x000000000413ced0: ldp        x24, x23, [sp, #0x100]
0x000000000413ced4: ldp        x26, x25, [sp, #0xf0]
0x000000000413ced8: ldp        x28, x27, [sp, #0xe0]
0x000000000413cedc: add        sp, sp, #0x140
0x000000000413cee0: ret        
0x000000000413cee4: mov        x20, x0
0x000000000413cee8: ldrb       w8, [sp, #0xb0]
0x000000000413ceec: cmp        w8, #1
0x000000000413cef0: b.ne       #0x413cf00
0x000000000413cef4: mov        x8, sp
0x000000000413cef8: add        x0, x8, #0x98
0x000000000413cefc: bl         #0x1df28
0x000000000413cf00: mov        x0, x19
0x000000000413cf04: bl         #0x47e93a8
0x000000000413cf08: mov        x0, x20
0x000000000413cf0c: bl         #0x4b97984
