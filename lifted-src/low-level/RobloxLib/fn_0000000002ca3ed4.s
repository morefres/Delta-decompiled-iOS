; instruction-faithful ARM64 fallback for RobloxLib::function_2ca3ed4
0x0000000002ca3ed4: sub        sp, sp, #0x60
0x0000000002ca3ed8: stp        d9, d8, [sp, #0x20]
0x0000000002ca3edc: stp        x22, x21, [sp, #0x30]
0x0000000002ca3ee0: stp        x20, x19, [sp, #0x40]
0x0000000002ca3ee4: stp        x29, x30, [sp, #0x50]
0x0000000002ca3ee8: add        x29, sp, #0x50
0x0000000002ca3eec: mov        x19, x2
0x0000000002ca3ef0: mov        x20, x1
0x0000000002ca3ef4: mov        w8, #0x20
0x0000000002ca3ef8: dup        v0.2d, x8
0x0000000002ca3efc: ldr        q1, [x1]
0x0000000002ca3f00: add        v0.2d, v1.2d, v0.2d
0x0000000002ca3f04: str        q0, [sp, #0x10]
0x0000000002ca3f08: fmov       x8, d1
0x0000000002ca3f0c: ldr        w8, [x8, #0x2c]
0x0000000002ca3f10: str        w8, [sp]
0x0000000002ca3f14: add        x1, sp, #0x10
0x0000000002ca3f18: mov        x2, sp
0x0000000002ca3f1c: mov        x0, x19
0x0000000002ca3f20: mov        x3, #0
0x0000000002ca3f24: bl         #0x2ca3f90
0x0000000002ca3f28: mov        x21, #0
0x0000000002ca3f2c: ldr        q0, [x20]
0x0000000002ca3f30: str        q0, [sp, #0x10]
0x0000000002ca3f34: fmov       x8, d0
0x0000000002ca3f38: ldr        q0, [x8, #0xe0]
0x0000000002ca3f3c: xtn        v8.2s, v0.2d
0x0000000002ca3f40: mov        w8, #1
0x0000000002ca3f44: strh       w8, [sp, #0xe]
0x0000000002ca3f48: add        x20, sp, #0xe
0x0000000002ca3f4c: ldrb       w8, [x20, x21]
0x0000000002ca3f50: str        d8, [sp]
0x0000000002ca3f54: strb       w8, [sp, #8]
0x0000000002ca3f58: add        x1, sp, #0x10
0x0000000002ca3f5c: mov        x2, sp
0x0000000002ca3f60: mov        x0, x19
0x0000000002ca3f64: mov        x3, #0
0x0000000002ca3f68: bl         #0x2ca40e8
0x0000000002ca3f6c: add        x21, x21, #1
0x0000000002ca3f70: cmp        x21, #2
0x0000000002ca3f74: b.ne       #0x2ca3f4c
0x0000000002ca3f78: ldp        x29, x30, [sp, #0x50]
0x0000000002ca3f7c: ldp        x20, x19, [sp, #0x40]
0x0000000002ca3f80: ldp        x22, x21, [sp, #0x30]
0x0000000002ca3f84: ldp        d9, d8, [sp, #0x20]
0x0000000002ca3f88: add        sp, sp, #0x60
0x0000000002ca3f8c: ret        
