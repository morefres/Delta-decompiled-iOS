; instruction-faithful ARM64 fallback for RobloxLib::function_34e4e9c
0x00000000034e4e9c: stp        x20, x19, [sp, #-0x20]!
0x00000000034e4ea0: stp        x29, x30, [sp, #0x10]
0x00000000034e4ea4: add        x29, sp, #0x10
0x00000000034e4ea8: mov        x20, x1
0x00000000034e4eac: mov        x19, x0
0x00000000034e4eb0: ldr        q0, [x1]
0x00000000034e4eb4: str        q0, [x0]
0x00000000034e4eb8: ldp        q0, q1, [x1, #0x10]
0x00000000034e4ebc: ldp        q2, q3, [x1, #0x30]
0x00000000034e4ec0: stp        q2, q3, [x0, #0x30]
0x00000000034e4ec4: stp        q0, q1, [x0, #0x10]
0x00000000034e4ec8: ldp        q0, q1, [x1, #0x50]
0x00000000034e4ecc: ldr        q2, [x1, #0x70]
0x00000000034e4ed0: ldrb       w8, [x1, #0x80]
0x00000000034e4ed4: strb       w8, [x0, #0x80]
0x00000000034e4ed8: stp        q1, q2, [x0, #0x60]
0x00000000034e4edc: str        q0, [x0, #0x50]
0x00000000034e4ee0: ldr        x0, [x1, #0x88]
0x00000000034e4ee4: str        x0, [x19, #0x88]
0x00000000034e4ee8: cbz        x0, #0x34e4ef8
0x00000000034e4eec: ldr        x8, [x0]
0x00000000034e4ef0: ldr        x8, [x8]
0x00000000034e4ef4: blr        x8
0x00000000034e4ef8: ldp        q0, q1, [x20, #0x90]
0x00000000034e4efc: ldr        q2, [x20, #0xb0]
0x00000000034e4f00: ldur       x8, [x20, #0xbd]
0x00000000034e4f04: stur       x8, [x19, #0xbd]
0x00000000034e4f08: stp        q1, q2, [x19, #0xa0]
0x00000000034e4f0c: str        q0, [x19, #0x90]
0x00000000034e4f10: add        x0, x19, #0xc8
0x00000000034e4f14: add        x1, x20, #0xc8
0x00000000034e4f18: bl         #0x34e526c
0x00000000034e4f1c: mov        x0, x19
0x00000000034e4f20: strb       wzr, [x0, #0xe0]!
0x00000000034e4f24: strb       wzr, [x0, #0x44]
0x00000000034e4f28: ldrb       w8, [x20, #0x124]
0x00000000034e4f2c: cmp        w8, #1
0x00000000034e4f30: b.ne       #0x34e4f44
0x00000000034e4f34: add        x1, x20, #0xe0
0x00000000034e4f38: bl         #0x34e2b68
0x00000000034e4f3c: mov        w8, #1
0x00000000034e4f40: strb       w8, [x19, #0x124]
0x00000000034e4f44: ldr        w8, [x20, #0x128]
0x00000000034e4f48: str        w8, [x19, #0x128]
0x00000000034e4f4c: ldp        x9, x8, [x20, #0x130]
0x00000000034e4f50: stp        x9, x8, [x19, #0x130]
0x00000000034e4f54: cbz        x8, #0x34e4f6c
0x00000000034e4f58: add        x8, x8, #8
0x00000000034e4f5c: ldxr       x9, [x8]
0x00000000034e4f60: add        x9, x9, #1
0x00000000034e4f64: stxr       w10, x9, [x8]
0x00000000034e4f68: cbnz       w10, #0x34e4f5c
0x00000000034e4f6c: add        x8, x19, #0x140
0x00000000034e4f70: add        x9, x20, #0x140
0x00000000034e4f74: ldp        q0, q1, [x20, #0x140]
0x00000000034e4f78: ldr        q2, [x20, #0x160]
0x00000000034e4f7c: ldur       q3, [x9, #0x29]
0x00000000034e4f80: stur       q3, [x8, #0x29]
0x00000000034e4f84: stp        q1, q2, [x19, #0x150]
0x00000000034e4f88: str        q0, [x19, #0x140]
0x00000000034e4f8c: mov        x0, x19
0x00000000034e4f90: ldp        x29, x30, [sp, #0x10]
0x00000000034e4f94: ldp        x20, x19, [sp], #0x20
0x00000000034e4f98: ret        
0x00000000034e4f9c: mov        x20, x0
0x00000000034e4fa0: ldr        x1, [x19, #0xd0]
0x00000000034e4fa4: add        x0, x19, #0xc8
0x00000000034e4fa8: bl         #0x1165a4
0x00000000034e4fac: b          #0x34e4fb4
0x00000000034e4fb0: mov        x20, x0
0x00000000034e4fb4: ldr        x0, [x19, #0x88]
0x00000000034e4fb8: cbz        x0, #0x34e4fc8
0x00000000034e4fbc: ldr        x8, [x0]
0x00000000034e4fc0: ldr        x8, [x8, #8]
0x00000000034e4fc4: blr        x8
0x00000000034e4fc8: mov        x0, x20
0x00000000034e4fcc: bl         #0x4b97984
0x00000000034e4fd0: bl         #0x18bd8
