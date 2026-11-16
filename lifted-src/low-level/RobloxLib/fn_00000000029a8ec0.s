; instruction-faithful ARM64 fallback for RobloxLib::function_29a8ec0
0x00000000029a8ec0: sub        sp, sp, #0x40
0x00000000029a8ec4: stp        x22, x21, [sp, #0x10]
0x00000000029a8ec8: stp        x20, x19, [sp, #0x20]
0x00000000029a8ecc: stp        x29, x30, [sp, #0x30]
0x00000000029a8ed0: add        x29, sp, #0x30
0x00000000029a8ed4: mov        x21, x1
0x00000000029a8ed8: mov        x19, x0
0x00000000029a8edc: strb       w1, [sp, #0xf]
0x00000000029a8ee0: adrp       x8, #0x6199000
0x00000000029a8ee4: add        x8, x8, #0xb00
0x00000000029a8ee8: ldr        x8, [x8]
0x00000000029a8eec: sub        x20, x0, #0xb8
0x00000000029a8ef0: mov        x0, x20
0x00000000029a8ef4: blr        x8
0x00000000029a8ef8: ldrb       w8, [x19, #0x65]!
0x00000000029a8efc: cmp        w8, w21
0x00000000029a8f00: b.eq       #0x29a8f90
0x00000000029a8f04: adrp       x8, #0x6199000
0x00000000029a8f08: add        x8, x8, #0x510
0x00000000029a8f0c: ldrb       w8, [x8]
0x00000000029a8f10: cmp        w8, #1
0x00000000029a8f14: b.ne       #0x29a8f7c
0x00000000029a8f18: adrp       x8, #0x65ee000
0x00000000029a8f1c: add        x8, x8, #0xb00
0x00000000029a8f20: ldrb       w8, [x8]
0x00000000029a8f24: tbnz       w8, #0, #0x29a8f38
0x00000000029a8f28: bl         #0x646b70
0x00000000029a8f2c: tbnz       w0, #0, #0x29a8f38
0x00000000029a8f30: bl         #0x646df0
0x00000000029a8f34: cbz        w0, #0x29a8f7c
0x00000000029a8f38: ldr        x8, [x20]
0x00000000029a8f3c: ldr        x8, [x8, #0x98]
0x00000000029a8f40: adrp       x1, #0x63f7000
0x00000000029a8f44: add        x1, x1, #0xd28
0x00000000029a8f48: mov        x0, x20
0x00000000029a8f4c: mov        w2, #1
0x00000000029a8f50: blr        x8
0x00000000029a8f54: mov        x0, x20
0x00000000029a8f58: bl         #0x418c6d4
0x00000000029a8f5c: cbz        x0, #0x29a8f7c
0x00000000029a8f60: adrp       x2, #0x63f7000
0x00000000029a8f64: add        x2, x2, #0xd28
0x00000000029a8f68: add        x4, sp, #0xf
0x00000000029a8f6c: mov        x1, x20
0x00000000029a8f70: mov        x3, x19
0x00000000029a8f74: bl         #0x24d6368
0x00000000029a8f78: ldrb       w21, [sp, #0xf]
0x00000000029a8f7c: strb       w21, [x19]
0x00000000029a8f80: adrp       x1, #0x63f7000
0x00000000029a8f84: add        x1, x1, #0xd28
0x00000000029a8f88: mov        x0, x20
0x00000000029a8f8c: bl         #0x4197e7c
0x00000000029a8f90: ldp        x29, x30, [sp, #0x30]
0x00000000029a8f94: ldp        x20, x19, [sp, #0x20]
0x00000000029a8f98: ldp        x22, x21, [sp, #0x10]
0x00000000029a8f9c: add        sp, sp, #0x40
0x00000000029a8fa0: ret        
