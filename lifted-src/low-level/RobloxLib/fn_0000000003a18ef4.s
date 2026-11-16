; instruction-faithful ARM64 fallback for RobloxLib::function_3a18ef4
0x0000000003a18ef4: sub        sp, sp, #0x30
0x0000000003a18ef8: stp        x20, x19, [sp, #0x10]
0x0000000003a18efc: stp        x29, x30, [sp, #0x20]
0x0000000003a18f00: add        x29, sp, #0x20
0x0000000003a18f04: mov        x19, x0
0x0000000003a18f08: ldr        x8, [x0, #0x10]
0x0000000003a18f0c: ldr        x8, [x8, #8]
0x0000000003a18f10: strb       wzr, [x8, #0xd8]
0x0000000003a18f14: bl         #0x47f9f58
0x0000000003a18f18: ldr        x8, [x19, #0x10]
0x0000000003a18f1c: ldr        x8, [x8, #8]
0x0000000003a18f20: str        d0, [x8, #0x140]
0x0000000003a18f24: ldr        x9, [x8, #0x10]!
0x0000000003a18f28: ldrb       w10, [x8, #0x17]
0x0000000003a18f2c: sxtb       w11, w10
0x0000000003a18f30: ldr        x12, [x8, #8]
0x0000000003a18f34: cmp        w11, #0
0x0000000003a18f38: csel       x0, x9, x8, lt
0x0000000003a18f3c: csel       x1, x12, x10, lt
0x0000000003a18f40: mov        x8, sp
0x0000000003a18f44: bl         #0x47efeb0
0x0000000003a18f48: ldr        x8, [x19, #0x10]
0x0000000003a18f4c: ldr        x8, [x8, #8]
0x0000000003a18f50: ldr        x8, [x8, #0xc8]
0x0000000003a18f54: add        x0, x8, #0x68
0x0000000003a18f58: mov        x1, sp
0x0000000003a18f5c: bl         #0x1a230
0x0000000003a18f60: ldr        x20, [sp, #8]
0x0000000003a18f64: cbz        x20, #0x3a18f98
0x0000000003a18f68: add        x8, x20, #8
0x0000000003a18f6c: ldaxr      x9, [x8]
0x0000000003a18f70: sub        x10, x9, #1
0x0000000003a18f74: stlxr      w11, x10, [x8]
0x0000000003a18f78: cbnz       w11, #0x3a18f6c
0x0000000003a18f7c: cbnz       x9, #0x3a18f98
0x0000000003a18f80: ldr        x8, [x20]
0x0000000003a18f84: ldr        x8, [x8, #0x10]
0x0000000003a18f88: mov        x0, x20
0x0000000003a18f8c: blr        x8
0x0000000003a18f90: mov        x0, x20
0x0000000003a18f94: bl         #0x4b9808c
0x0000000003a18f98: ldr        x8, [x19, #0x10]
0x0000000003a18f9c: ldr        x8, [x8, #8]
0x0000000003a18fa0: ldr        x19, [x8, #0xc8]
0x0000000003a18fa4: strb       wzr, [x19, #0x40]
0x0000000003a18fa8: mov        w8, #2
0x0000000003a18fac: str        w8, [x19, #0x48]
0x0000000003a18fb0: ldrsb      w8, [x19, #0x67]
0x0000000003a18fb4: tbz        w8, #0x1f, #0x3a18fc0
0x0000000003a18fb8: ldur       x0, [x19, #0x50]
0x0000000003a18fbc: bl         #0x47e93a8
0x0000000003a18fc0: stp        xzr, xzr, [x19, #0x50]
0x0000000003a18fc4: stur       xzr, [x19, #0x60]
0x0000000003a18fc8: mov        x0, #0
0x0000000003a18fcc: ldp        x29, x30, [sp, #0x20]
0x0000000003a18fd0: ldp        x20, x19, [sp, #0x10]
0x0000000003a18fd4: add        sp, sp, #0x30
0x0000000003a18fd8: ret        
