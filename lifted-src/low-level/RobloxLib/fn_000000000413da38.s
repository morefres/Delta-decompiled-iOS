; instruction-faithful ARM64 fallback for RobloxLib::function_413da38
0x000000000413da38: sub        sp, sp, #0x140
0x000000000413da3c: stp        x28, x27, [sp, #0xe0]
0x000000000413da40: stp        x26, x25, [sp, #0xf0]
0x000000000413da44: stp        x24, x23, [sp, #0x100]
0x000000000413da48: stp        x22, x21, [sp, #0x110]
0x000000000413da4c: stp        x20, x19, [sp, #0x120]
0x000000000413da50: stp        x29, x30, [sp, #0x130]
0x000000000413da54: add        x29, sp, #0x130
0x000000000413da58: mov        x22, x4
0x000000000413da5c: mov        x21, x3
0x000000000413da60: mov        x23, x2
0x000000000413da64: mov        x24, x1
0x000000000413da68: mov        x25, x0
0x000000000413da6c: mov        x20, x8
0x000000000413da70: mov        x26, sp
0x000000000413da74: mov        w0, #0x138
0x000000000413da78: bl         #0x47e9370
0x000000000413da7c: mov        x19, x0
0x000000000413da80: ldp        q0, q1, [x25, #0x60]
0x000000000413da84: stp        q0, q1, [sp, #0x60]
0x000000000413da88: ldur       q0, [x25, #0x79]
0x000000000413da8c: stur       q0, [sp, #0x79]
0x000000000413da90: ldp        q0, q1, [x25, #0x20]
0x000000000413da94: stp        q0, q1, [sp, #0x20]
0x000000000413da98: ldp        q1, q0, [x25, #0x40]
0x000000000413da9c: stp        q1, q0, [sp, #0x40]
0x000000000413daa0: ldp        q1, q0, [x25]
0x000000000413daa4: stp        q1, q0, [sp]
0x000000000413daa8: strb       wzr, [sp, #0x90]
0x000000000413daac: strb       wzr, [sp, #0xb0]
0x000000000413dab0: ldrb       w8, [x25, #0xb0]
0x000000000413dab4: cmp        w8, #1
0x000000000413dab8: b.ne       #0x413dae0
0x000000000413dabc: ldr        x8, [x25, #0x90]
0x000000000413dac0: str        x8, [sp, #0x90]
0x000000000413dac4: ldur       q0, [x25, #0x98]
0x000000000413dac8: stur       q0, [x26, #0x98]
0x000000000413dacc: stp        xzr, xzr, [x25, #0x98]
0x000000000413dad0: ldrb       w8, [x25, #0xa8]
0x000000000413dad4: strb       w8, [sp, #0xa8]
0x000000000413dad8: mov        w8, #1
0x000000000413dadc: strb       w8, [sp, #0xb0]
0x000000000413dae0: ldur       q0, [x25, #0xb8]
0x000000000413dae4: stur       q0, [x26, #0xb8]
0x000000000413dae8: ldur       q0, [x25, #0xc4]
0x000000000413daec: stur       q0, [x26, #0xc4]
0x000000000413daf0: ldp        s0, s1, [x24]
0x000000000413daf4: ldr        s2, [x24, #8]
0x000000000413daf8: ldp        s3, s4, [x23]
0x000000000413dafc: ldr        s5, [x23, #8]
0x000000000413db00: ldrb       w8, [x22, #2]
0x000000000413db04: ldrh       w9, [x22]
0x000000000413db08: orr        x3, x9, x8, lsl #16
0x000000000413db0c: ldrb       w2, [x21]
0x000000000413db10: mov        x1, sp
0x000000000413db14: mov        x0, x19
0x000000000413db18: bl         #0x41404bc
0x000000000413db1c: str        x19, [x20]
0x000000000413db20: ldrb       w8, [sp, #0xb0]
0x000000000413db24: cmp        w8, #1
0x000000000413db28: b.ne       #0x413db64
0x000000000413db2c: ldr        x19, [sp, #0xa0]
0x000000000413db30: cbz        x19, #0x413db64
0x000000000413db34: add        x8, x19, #8
0x000000000413db38: ldaxr      x9, [x8]
0x000000000413db3c: sub        x10, x9, #1
0x000000000413db40: stlxr      w11, x10, [x8]
0x000000000413db44: cbnz       w11, #0x413db38
0x000000000413db48: cbnz       x9, #0x413db64
0x000000000413db4c: ldr        x8, [x19]
0x000000000413db50: ldr        x8, [x8, #0x10]
0x000000000413db54: mov        x0, x19
0x000000000413db58: blr        x8
0x000000000413db5c: mov        x0, x19
0x000000000413db60: bl         #0x4b9808c
0x000000000413db64: ldp        x29, x30, [sp, #0x130]
0x000000000413db68: ldp        x20, x19, [sp, #0x120]
0x000000000413db6c: ldp        x22, x21, [sp, #0x110]
0x000000000413db70: ldp        x24, x23, [sp, #0x100]
0x000000000413db74: ldp        x26, x25, [sp, #0xf0]
0x000000000413db78: ldp        x28, x27, [sp, #0xe0]
0x000000000413db7c: add        sp, sp, #0x140
0x000000000413db80: ret        
0x000000000413db84: mov        x20, x0
0x000000000413db88: ldrb       w8, [sp, #0xb0]
0x000000000413db8c: cmp        w8, #1
0x000000000413db90: b.ne       #0x413dba0
0x000000000413db94: mov        x8, sp
0x000000000413db98: add        x0, x8, #0x98
0x000000000413db9c: bl         #0x1df28
0x000000000413dba0: mov        x0, x19
0x000000000413dba4: bl         #0x47e93a8
0x000000000413dba8: mov        x0, x20
0x000000000413dbac: bl         #0x4b97984
