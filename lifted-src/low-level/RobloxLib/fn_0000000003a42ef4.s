; instruction-faithful ARM64 fallback for RobloxLib::function_3a42ef4
0x0000000003a42ef4: stp        x20, x19, [sp, #-0x20]!
0x0000000003a42ef8: stp        x29, x30, [sp, #0x10]
0x0000000003a42efc: add        x29, sp, #0x10
0x0000000003a42f00: mov        x19, x0
0x0000000003a42f04: ldrb       w8, [x0, #0x28]
0x0000000003a42f08: ldrb       w9, [x1, #0x28]
0x0000000003a42f0c: cmp        w8, w9
0x0000000003a42f10: b.ne       #0x3a42f54
0x0000000003a42f14: cbz        w8, #0x3a42f98
0x0000000003a42f18: ldr        q0, [x1]
0x0000000003a42f1c: str        q0, [x19]
0x0000000003a42f20: ldr        x8, [x1, #0x10]
0x0000000003a42f24: ldr        w9, [x1, #0x18]
0x0000000003a42f28: str        w9, [x19, #0x18]
0x0000000003a42f2c: str        x8, [x19, #0x10]
0x0000000003a42f30: ldr        x8, [x1, #0x20]
0x0000000003a42f34: str        xzr, [x1, #0x20]
0x0000000003a42f38: ldr        x1, [x19, #0x20]!
0x0000000003a42f3c: str        x8, [x19]
0x0000000003a42f40: cbz        x1, #0x3a42f98
0x0000000003a42f44: mov        x0, x19
0x0000000003a42f48: ldp        x29, x30, [sp, #0x10]
0x0000000003a42f4c: ldp        x20, x19, [sp], #0x20
0x0000000003a42f50: b          #0xe038c0
0x0000000003a42f54: cbz        w8, #0x3a42f74
0x0000000003a42f58: mov        x0, x19
0x0000000003a42f5c: ldr        x1, [x0, #0x20]!
0x0000000003a42f60: str        xzr, [x0]
0x0000000003a42f64: cbz        x1, #0x3a42f6c
0x0000000003a42f68: bl         #0xe038c0
0x0000000003a42f6c: strb       wzr, [x19, #0x28]
0x0000000003a42f70: b          #0x3a42f98
0x0000000003a42f74: ldr        q0, [x1]
0x0000000003a42f78: ldur       q1, [x1, #0xc]
0x0000000003a42f7c: stur       q1, [x19, #0xc]
0x0000000003a42f80: str        q0, [x19]
0x0000000003a42f84: ldr        x8, [x1, #0x20]
0x0000000003a42f88: str        xzr, [x1, #0x20]
0x0000000003a42f8c: str        x8, [x19, #0x20]
0x0000000003a42f90: mov        w8, #1
0x0000000003a42f94: strb       w8, [x19, #0x28]
0x0000000003a42f98: ldp        x29, x30, [sp, #0x10]
0x0000000003a42f9c: ldp        x20, x19, [sp], #0x20
0x0000000003a42fa0: ret        
