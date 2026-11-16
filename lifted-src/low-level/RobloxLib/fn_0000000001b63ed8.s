; instruction-faithful ARM64 fallback for RobloxLib::function_1b63ed8
0x0000000001b63ed8: sub        sp, sp, #0x40
0x0000000001b63edc: stp        x22, x21, [sp, #0x10]
0x0000000001b63ee0: stp        x20, x19, [sp, #0x20]
0x0000000001b63ee4: stp        x29, x30, [sp, #0x30]
0x0000000001b63ee8: add        x29, sp, #0x30
0x0000000001b63eec: mov        x21, x1
0x0000000001b63ef0: mov        x19, x0
0x0000000001b63ef4: strb       w1, [sp, #0xf]
0x0000000001b63ef8: adrp       x8, #0x6199000
0x0000000001b63efc: add        x8, x8, #0xb00
0x0000000001b63f00: ldr        x8, [x8]
0x0000000001b63f04: sub        x20, x0, #0x18c
0x0000000001b63f08: mov        x0, x20
0x0000000001b63f0c: blr        x8
0x0000000001b63f10: ldrb       w8, [x19, #0xd]!
0x0000000001b63f14: cmp        w8, w21
0x0000000001b63f18: b.eq       #0x1b63fa8
0x0000000001b63f1c: adrp       x8, #0x6199000
0x0000000001b63f20: add        x8, x8, #0x510
0x0000000001b63f24: ldrb       w8, [x8]
0x0000000001b63f28: cmp        w8, #1
0x0000000001b63f2c: b.ne       #0x1b63f94
0x0000000001b63f30: adrp       x8, #0x65ee000
0x0000000001b63f34: add        x8, x8, #0xb00
0x0000000001b63f38: ldrb       w8, [x8]
0x0000000001b63f3c: tbnz       w8, #0, #0x1b63f50
0x0000000001b63f40: bl         #0x646b70
0x0000000001b63f44: tbnz       w0, #0, #0x1b63f50
0x0000000001b63f48: bl         #0x646df0
0x0000000001b63f4c: cbz        w0, #0x1b63f94
0x0000000001b63f50: ldr        x8, [x20]
0x0000000001b63f54: ldr        x8, [x8, #0x98]
0x0000000001b63f58: adrp       x1, #0x632b000
0x0000000001b63f5c: add        x1, x1, #0xa80
0x0000000001b63f60: mov        x0, x20
0x0000000001b63f64: mov        w2, #1
0x0000000001b63f68: blr        x8
0x0000000001b63f6c: mov        x0, x20
0x0000000001b63f70: bl         #0x418c6d4
0x0000000001b63f74: cbz        x0, #0x1b63f94
0x0000000001b63f78: adrp       x2, #0x632b000
0x0000000001b63f7c: add        x2, x2, #0xa80
0x0000000001b63f80: add        x4, sp, #0xf
0x0000000001b63f84: mov        x1, x20
0x0000000001b63f88: mov        x3, x19
0x0000000001b63f8c: bl         #0x24d6368
0x0000000001b63f90: ldrb       w21, [sp, #0xf]
0x0000000001b63f94: strb       w21, [x19]
0x0000000001b63f98: adrp       x1, #0x632b000
0x0000000001b63f9c: add        x1, x1, #0xa80
0x0000000001b63fa0: mov        x0, x20
0x0000000001b63fa4: bl         #0x4197e7c
0x0000000001b63fa8: ldp        x29, x30, [sp, #0x30]
0x0000000001b63fac: ldp        x20, x19, [sp, #0x20]
0x0000000001b63fb0: ldp        x22, x21, [sp, #0x10]
0x0000000001b63fb4: add        sp, sp, #0x40
0x0000000001b63fb8: ret        
