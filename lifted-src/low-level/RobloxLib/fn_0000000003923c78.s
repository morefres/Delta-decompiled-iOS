; instruction-faithful ARM64 fallback for RobloxLib::function_3923c78
0x0000000003923c78: stp        x22, x21, [sp, #-0x30]!
0x0000000003923c7c: stp        x20, x19, [sp, #0x10]
0x0000000003923c80: stp        x29, x30, [sp, #0x20]
0x0000000003923c84: add        x29, sp, #0x20
0x0000000003923c88: mov        x19, x0
0x0000000003923c8c: stp        xzr, xzr, [x0]
0x0000000003923c90: str        xzr, [x0, #0x10]
0x0000000003923c94: cbz        x1, #0x3923cd8
0x0000000003923c98: mov        x20, x2
0x0000000003923c9c: mov        x21, x1
0x0000000003923ca0: mov        x0, x19
0x0000000003923ca4: bl         #0xc485cc
0x0000000003923ca8: ldr        x8, [x19, #8]
0x0000000003923cac: add        x10, x21, x21, lsl #3
0x0000000003923cb0: add        x9, x8, x10, lsl #2
0x0000000003923cb4: lsl        x10, x10, #2
0x0000000003923cb8: ldp        q0, q1, [x20]
0x0000000003923cbc: ldr        w11, [x20, #0x20]
0x0000000003923cc0: str        w11, [x8, #0x20]
0x0000000003923cc4: stp        q0, q1, [x8]
0x0000000003923cc8: add        x8, x8, #0x24
0x0000000003923ccc: subs       x10, x10, #0x24
0x0000000003923cd0: b.ne       #0x3923cb8
0x0000000003923cd4: str        x9, [x19, #8]
0x0000000003923cd8: mov        x0, x19
0x0000000003923cdc: ldp        x29, x30, [sp, #0x20]
0x0000000003923ce0: ldp        x20, x19, [sp, #0x10]
0x0000000003923ce4: ldp        x22, x21, [sp], #0x30
0x0000000003923ce8: ret        
0x0000000003923cec: mov        x20, x0
0x0000000003923cf0: ldr        x0, [x19]
0x0000000003923cf4: cbz        x0, #0x3923d00
0x0000000003923cf8: str        x0, [x19, #8]
0x0000000003923cfc: bl         #0x47e93a8
0x0000000003923d00: mov        x0, x20
0x0000000003923d04: bl         #0x4b97984
