; instruction-faithful ARM64 fallback for RobloxLib::function_2ac6ed0
0x0000000002ac6ed0: sub        sp, sp, #0x40
0x0000000002ac6ed4: stp        x22, x21, [sp, #0x10]
0x0000000002ac6ed8: stp        x20, x19, [sp, #0x20]
0x0000000002ac6edc: stp        x29, x30, [sp, #0x30]
0x0000000002ac6ee0: add        x29, sp, #0x30
0x0000000002ac6ee4: mov        x21, x1
0x0000000002ac6ee8: mov        x20, x0
0x0000000002ac6eec: strb       w1, [sp, #0xf]
0x0000000002ac6ef0: adrp       x8, #0x6199000
0x0000000002ac6ef4: add        x8, x8, #0xb00
0x0000000002ac6ef8: ldr        x8, [x8]
0x0000000002ac6efc: sub        x19, x0, #0x130
0x0000000002ac6f00: mov        x0, x19
0x0000000002ac6f04: blr        x8
0x0000000002ac6f08: mov        x22, x20
0x0000000002ac6f0c: ldrb       w8, [x22, #0x1d]!
0x0000000002ac6f10: cmp        w8, w21
0x0000000002ac6f14: b.eq       #0x2ac6fb4
0x0000000002ac6f18: adrp       x8, #0x6199000
0x0000000002ac6f1c: add        x8, x8, #0x510
0x0000000002ac6f20: ldrb       w8, [x8]
0x0000000002ac6f24: cmp        w8, #1
0x0000000002ac6f28: b.ne       #0x2ac6f90
0x0000000002ac6f2c: adrp       x8, #0x65ee000
0x0000000002ac6f30: add        x8, x8, #0xb00
0x0000000002ac6f34: ldrb       w8, [x8]
0x0000000002ac6f38: tbnz       w8, #0, #0x2ac6f4c
0x0000000002ac6f3c: bl         #0x646b70
0x0000000002ac6f40: tbnz       w0, #0, #0x2ac6f4c
0x0000000002ac6f44: bl         #0x646df0
0x0000000002ac6f48: cbz        w0, #0x2ac6f90
0x0000000002ac6f4c: ldr        x8, [x19]
0x0000000002ac6f50: ldr        x8, [x8, #0x98]
0x0000000002ac6f54: adrp       x1, #0x641d000
0x0000000002ac6f58: add        x1, x1, #0x568
0x0000000002ac6f5c: mov        x0, x19
0x0000000002ac6f60: mov        w2, #1
0x0000000002ac6f64: blr        x8
0x0000000002ac6f68: mov        x0, x19
0x0000000002ac6f6c: bl         #0x418c6d4
0x0000000002ac6f70: cbz        x0, #0x2ac6f90
0x0000000002ac6f74: adrp       x2, #0x641d000
0x0000000002ac6f78: add        x2, x2, #0x568
0x0000000002ac6f7c: add        x4, sp, #0xf
0x0000000002ac6f80: mov        x1, x19
0x0000000002ac6f84: mov        x3, x22
0x0000000002ac6f88: bl         #0x24d6368
0x0000000002ac6f8c: ldrb       w21, [sp, #0xf]
0x0000000002ac6f90: strb       w21, [x20, #0x1d]
0x0000000002ac6f94: ldr        x8, [x20]
0x0000000002ac6f98: ldr        x8, [x8, #8]
0x0000000002ac6f9c: mov        x0, x20
0x0000000002ac6fa0: blr        x8
0x0000000002ac6fa4: adrp       x1, #0x641d000
0x0000000002ac6fa8: add        x1, x1, #0x568
0x0000000002ac6fac: mov        x0, x19
0x0000000002ac6fb0: bl         #0x4197e7c
0x0000000002ac6fb4: ldp        x29, x30, [sp, #0x30]
0x0000000002ac6fb8: ldp        x20, x19, [sp, #0x20]
0x0000000002ac6fbc: ldp        x22, x21, [sp, #0x10]
0x0000000002ac6fc0: add        sp, sp, #0x40
0x0000000002ac6fc4: ret        
