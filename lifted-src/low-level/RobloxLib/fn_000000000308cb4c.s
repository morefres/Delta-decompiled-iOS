; instruction-faithful ARM64 fallback for RobloxLib::function_308cb4c
0x000000000308cb4c: sub        sp, sp, #0x30
0x000000000308cb50: stp        x20, x19, [sp, #0x10]
0x000000000308cb54: stp        x29, x30, [sp, #0x20]
0x000000000308cb58: add        x29, sp, #0x20
0x000000000308cb5c: mov        x19, x2
0x000000000308cb60: str        w1, [sp, #0xc]
0x000000000308cb64: cbnz       x2, #0x308cb78
0x000000000308cb68: add        x1, sp, #0xc
0x000000000308cb6c: bl         #0x308ef70
0x000000000308cb70: cbz        x0, #0x308cc24
0x000000000308cb74: add        x19, x0, #8
0x000000000308cb78: add        x8, x19, #0x109
0x000000000308cb7c: strb       wzr, [x19, #0x10d]
0x000000000308cb80: str        wzr, [x8]
0x000000000308cb84: mov        x0, x19
0x000000000308cb88: bl         #0x308cc54
0x000000000308cb8c: ldr        x8, [x19, #0x38]
0x000000000308cb90: cbz        x8, #0x308cbb0
0x000000000308cb94: ldp        x9, x10, [x19, #0x28]
0x000000000308cb98: add        x10, x10, #1
0x000000000308cb9c: udiv       x11, x10, x9
0x000000000308cba0: msub       x10, x11, x9, x10
0x000000000308cba4: subs       x8, x8, #1
0x000000000308cba8: b.ne       #0x308cb98
0x000000000308cbac: stp        x10, xzr, [x19, #0x30]
0x000000000308cbb0: mov        x8, #-0x8000000000000000
0x000000000308cbb4: str        x8, [x19, #0x110]
0x000000000308cbb8: ldrb       w8, [x19, #0x100]
0x000000000308cbbc: cmp        w8, #1
0x000000000308cbc0: b.ne       #0x308cbe0
0x000000000308cbc4: ldrsw      x8, [x19, #0x60]
0x000000000308cbc8: adrp       x9, #0x5f1c000
0x000000000308cbcc: add        x9, x9, #0x9f8
0x000000000308cbd0: ldr        x8, [x9, x8, lsl #3]
0x000000000308cbd4: add        x0, x19, #0x68
0x000000000308cbd8: blr        x8
0x000000000308cbdc: strb       wzr, [x19, #0x100]
0x000000000308cbe0: adrp       x8, #0x65f4000
0x000000000308cbe4: add        x8, x8, #0x20
0x000000000308cbe8: ldr        w0, [x8]
0x000000000308cbec: bl         #0x47e85ac
0x000000000308cbf0: mov        x20, x0
0x000000000308cbf4: ldr        x0, [x19, #0x40]
0x000000000308cbf8: cbz        x0, #0x308cc08
0x000000000308cbfc: ldr        x8, [x0]
0x000000000308cc00: ldr        x8, [x8, #0x18]
0x000000000308cc04: blr        x8
0x000000000308cc08: ldr        x0, [x19, #0x50]
0x000000000308cc0c: cbz        x0, #0x308cc1c
0x000000000308cc10: ldr        x8, [x0]
0x000000000308cc14: ldr        x8, [x8, #0x18]
0x000000000308cc18: blr        x8
0x000000000308cc1c: mov        x0, x20
0x000000000308cc20: bl         #0x47e85ac
0x000000000308cc24: ldp        x29, x30, [sp, #0x20]
0x000000000308cc28: ldp        x20, x19, [sp, #0x10]
0x000000000308cc2c: add        sp, sp, #0x30
0x000000000308cc30: ret        
0x000000000308cc34: bl         #0x18bd8
0x000000000308cc38: mov        x19, x0
0x000000000308cc3c: mov        x0, x20
0x000000000308cc40: bl         #0x47e85ac
0x000000000308cc44: mov        x0, x19
0x000000000308cc48: bl         #0x4b97984
0x000000000308cc4c: bl         #0x18bd8
0x000000000308cc50: bl         #0x18bd8
