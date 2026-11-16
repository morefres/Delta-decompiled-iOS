; instruction-faithful ARM64 fallback for RobloxLib::function_1e98ec4
0x0000000001e98ec4: sub        sp, sp, #0x40
0x0000000001e98ec8: stp        x22, x21, [sp, #0x10]
0x0000000001e98ecc: stp        x20, x19, [sp, #0x20]
0x0000000001e98ed0: stp        x29, x30, [sp, #0x30]
0x0000000001e98ed4: add        x29, sp, #0x30
0x0000000001e98ed8: mov        x21, x1
0x0000000001e98edc: mov        x19, x0
0x0000000001e98ee0: strb       w1, [sp, #0xf]
0x0000000001e98ee4: adrp       x8, #0x6199000
0x0000000001e98ee8: add        x8, x8, #0xb00
0x0000000001e98eec: ldr        x8, [x8]
0x0000000001e98ef0: sub        x20, x0, #0xa8
0x0000000001e98ef4: mov        x0, x20
0x0000000001e98ef8: blr        x8
0x0000000001e98efc: adrp       x8, #0x6199000
0x0000000001e98f00: add        x8, x8, #0x510
0x0000000001e98f04: ldrb       w8, [x8]
0x0000000001e98f08: cmp        w8, #1
0x0000000001e98f0c: b.ne       #0x1e98f7c
0x0000000001e98f10: adrp       x8, #0x65ee000
0x0000000001e98f14: add        x8, x8, #0xb00
0x0000000001e98f18: ldrb       w8, [x8]
0x0000000001e98f1c: tbnz       w8, #0, #0x1e98f30
0x0000000001e98f20: bl         #0x646b70
0x0000000001e98f24: tbnz       w0, #0, #0x1e98f30
0x0000000001e98f28: bl         #0x646df0
0x0000000001e98f2c: cbz        w0, #0x1e98f7c
0x0000000001e98f30: mov        x0, x20
0x0000000001e98f34: bl         #0x418c6d4
0x0000000001e98f38: cbz        x0, #0x1e98fbc
0x0000000001e98f3c: mov        x22, x0
0x0000000001e98f40: ldrb       w8, [x0, #0x10]
0x0000000001e98f44: cmp        w8, #1
0x0000000001e98f48: b.ne       #0x1e98fa0
0x0000000001e98f4c: bl         #0x22150b8
0x0000000001e98f50: ldrb       w8, [x0, #0x165]
0x0000000001e98f54: strb       w8, [sp, #0xe]
0x0000000001e98f58: cmp        w8, w21
0x0000000001e98f5c: b.eq       #0x1e98fbc
0x0000000001e98f60: adrp       x2, #0x63b0000
0x0000000001e98f64: add        x2, x2, #0x100
0x0000000001e98f68: add        x3, sp, #0xe
0x0000000001e98f6c: add        x4, sp, #0xf
0x0000000001e98f70: mov        x0, x22
0x0000000001e98f74: mov        x1, x20
0x0000000001e98f78: b          #0x1e98fb8
0x0000000001e98f7c: ldr        x8, [x19]
0x0000000001e98f80: ldr        x2, [x8, #0xd0]
0x0000000001e98f84: mov        x0, x19
0x0000000001e98f88: mov        x1, x21
0x0000000001e98f8c: ldp        x29, x30, [sp, #0x30]
0x0000000001e98f90: ldp        x20, x19, [sp, #0x20]
0x0000000001e98f94: ldp        x22, x21, [sp, #0x10]
0x0000000001e98f98: add        sp, sp, #0x40
0x0000000001e98f9c: br         x2
0x0000000001e98fa0: adrp       x2, #0x63b0000
0x0000000001e98fa4: add        x2, x2, #0x100
0x0000000001e98fa8: add        x4, sp, #0xf
0x0000000001e98fac: mov        x0, x22
0x0000000001e98fb0: mov        x1, x20
0x0000000001e98fb4: mov        x3, #0
0x0000000001e98fb8: bl         #0x24d6368
0x0000000001e98fbc: ldrb       w1, [sp, #0xf]
0x0000000001e98fc0: ldr        x8, [x19]
0x0000000001e98fc4: ldr        x8, [x8, #0xd0]
0x0000000001e98fc8: mov        x0, x19
0x0000000001e98fcc: blr        x8
0x0000000001e98fd0: ldur       x8, [x19, #-0xa8]
0x0000000001e98fd4: ldr        x8, [x8, #0x98]
0x0000000001e98fd8: adrp       x1, #0x63b0000
0x0000000001e98fdc: add        x1, x1, #0x100
0x0000000001e98fe0: mov        x0, x20
0x0000000001e98fe4: mov        w2, #1
0x0000000001e98fe8: blr        x8
0x0000000001e98fec: ldp        x29, x30, [sp, #0x30]
0x0000000001e98ff0: ldp        x20, x19, [sp, #0x20]
0x0000000001e98ff4: ldp        x22, x21, [sp, #0x10]
0x0000000001e98ff8: add        sp, sp, #0x40
0x0000000001e98ffc: ret        
