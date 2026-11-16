; instruction-faithful ARM64 fallback for RobloxLib::function_34bfda4
0x00000000034bfda4: stp        x20, x19, [sp, #-0x20]!
0x00000000034bfda8: stp        x29, x30, [sp, #0x10]
0x00000000034bfdac: add        x29, sp, #0x10
0x00000000034bfdb0: mov        x0, #0
0x00000000034bfdb4: mov        w1, #1
0x00000000034bfdb8: mov        w2, #0x30
0x00000000034bfdbc: bl         #0x344d05c
0x00000000034bfdc0: mov        x19, x0
0x00000000034bfdc4: movi       v0.16b, #0
0x00000000034bfdc8: stp        q0, q0, [x0]
0x00000000034bfdcc: str        q0, [x0, #0x20]
0x00000000034bfdd0: mov        x0, #0
0x00000000034bfdd4: mov        w1, #1
0x00000000034bfdd8: mov        w2, #0x18
0x00000000034bfddc: bl         #0x344d05c
0x00000000034bfde0: str        x0, [x19]
0x00000000034bfde4: mov        x0, x19
0x00000000034bfde8: ldp        x29, x30, [sp, #0x10]
0x00000000034bfdec: ldp        x20, x19, [sp], #0x20
0x00000000034bfdf0: ret        
0x00000000034bfdf4: cbz        x0, #0x34bfe60
0x00000000034bfdf8: stp        x20, x19, [sp, #-0x20]!
0x00000000034bfdfc: stp        x29, x30, [sp, #0x10]
0x00000000034bfe00: add        x29, sp, #0x10
0x00000000034bfe04: mov        x19, x0
0x00000000034bfe08: ldr        x0, [x0, #0x10]
0x00000000034bfe0c: cbz        x0, #0x34bfe20
0x00000000034bfe10: ldr        x20, [x0, #0x18]
0x00000000034bfe14: bl         #0x34c0dd8
0x00000000034bfe18: mov        x0, x20
0x00000000034bfe1c: cbnz       x20, #0x34bfe10
0x00000000034bfe20: str        wzr, [x19, #0x28]
0x00000000034bfe24: movi       v0.16b, #0
0x00000000034bfe28: stur       q0, [x19, #0x18]
0x00000000034bfe2c: stur       q0, [x19, #8]
0x00000000034bfe30: ldr        x0, [x19]
0x00000000034bfe34: mov        w8, #1
0x00000000034bfe38: str        w8, [x0, #0x14]
0x00000000034bfe3c: bl         #0x34c0d38
0x00000000034bfe40: movi       v0.16b, #0
0x00000000034bfe44: stp        q0, q0, [x19, #0x10]
0x00000000034bfe48: str        q0, [x19]
0x00000000034bfe4c: mov        x0, #0
0x00000000034bfe50: mov        x1, x19
0x00000000034bfe54: bl         #0x344d110
0x00000000034bfe58: ldp        x29, x30, [sp, #0x10]
0x00000000034bfe5c: ldp        x20, x19, [sp], #0x20
0x00000000034bfe60: mov        w0, #0
0x00000000034bfe64: ret        
0x00000000034bfe68: stp        x20, x19, [sp, #-0x20]!
0x00000000034bfe6c: stp        x29, x30, [sp, #0x10]
0x00000000034bfe70: add        x29, sp, #0x10
0x00000000034bfe74: mov        x19, x0
0x00000000034bfe78: ldr        x0, [x0, #0x10]
0x00000000034bfe7c: cbz        x0, #0x34bfe90
0x00000000034bfe80: ldr        x20, [x0, #0x18]
0x00000000034bfe84: bl         #0x34c0dd8
0x00000000034bfe88: mov        x0, x20
0x00000000034bfe8c: cbnz       x20, #0x34bfe80
0x00000000034bfe90: str        wzr, [x19, #0x28]
0x00000000034bfe94: movi       v0.16b, #0
0x00000000034bfe98: stur       q0, [x19, #0x18]
0x00000000034bfe9c: stur       q0, [x19, #8]
0x00000000034bfea0: mov        w0, #0
0x00000000034bfea4: ldp        x29, x30, [sp, #0x10]
0x00000000034bfea8: ldp        x20, x19, [sp], #0x20
0x00000000034bfeac: ret        
