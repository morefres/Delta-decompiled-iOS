; instruction-faithful ARM64 fallback for RobloxLib::function_1db3ecc
0x0000000001db3ecc: sub        sp, sp, #0x40
0x0000000001db3ed0: stp        x22, x21, [sp, #0x10]
0x0000000001db3ed4: stp        x20, x19, [sp, #0x20]
0x0000000001db3ed8: stp        x29, x30, [sp, #0x30]
0x0000000001db3edc: add        x29, sp, #0x30
0x0000000001db3ee0: mov        x20, x1
0x0000000001db3ee4: mov        x19, x0
0x0000000001db3ee8: adrp       x8, #0x6199000
0x0000000001db3eec: add        x8, x8, #0xb00
0x0000000001db3ef0: ldr        x8, [x8]
0x0000000001db3ef4: sub        x21, x0, #0xa8
0x0000000001db3ef8: mov        x0, x21
0x0000000001db3efc: blr        x8
0x0000000001db3f00: ldr        x8, [x19]
0x0000000001db3f04: ldr        x8, [x8, #0x50]
0x0000000001db3f08: mov        x0, x19
0x0000000001db3f0c: mov        x1, x20
0x0000000001db3f10: blr        x8
0x0000000001db3f14: ldr        w8, [x19, #0xb4]
0x0000000001db3f18: cmp        w8, w20
0x0000000001db3f1c: b.eq       #0x1db3fc0
0x0000000001db3f20: adrp       x8, #0x6199000
0x0000000001db3f24: add        x8, x8, #0x510
0x0000000001db3f28: ldrb       w8, [x8]
0x0000000001db3f2c: cmp        w8, #1
0x0000000001db3f30: b.ne       #0x1db3f9c
0x0000000001db3f34: adrp       x8, #0x65ee000
0x0000000001db3f38: add        x8, x8, #0xb00
0x0000000001db3f3c: ldrb       w8, [x8]
0x0000000001db3f40: tbnz       w8, #0, #0x1db3f54
0x0000000001db3f44: bl         #0x646b70
0x0000000001db3f48: tbnz       w0, #0, #0x1db3f54
0x0000000001db3f4c: bl         #0x646df0
0x0000000001db3f50: cbz        w0, #0x1db3f9c
0x0000000001db3f54: ldr        x8, [x21]
0x0000000001db3f58: ldr        x8, [x8, #0x98]
0x0000000001db3f5c: adrp       x1, #0x638b000
0x0000000001db3f60: add        x1, x1, #0x58
0x0000000001db3f64: mov        x0, x21
0x0000000001db3f68: mov        w2, #1
0x0000000001db3f6c: blr        x8
0x0000000001db3f70: mov        x0, x21
0x0000000001db3f74: bl         #0x418c6d4
0x0000000001db3f78: cbz        x0, #0x1db3f9c
0x0000000001db3f7c: ldr        w8, [x19, #0xb4]
0x0000000001db3f80: stp        w20, w8, [sp, #8]
0x0000000001db3f84: adrp       x2, #0x638b000
0x0000000001db3f88: add        x2, x2, #0x58
0x0000000001db3f8c: add        x3, sp, #0xc
0x0000000001db3f90: add        x4, sp, #8
0x0000000001db3f94: mov        x1, x21
0x0000000001db3f98: bl         #0x24d6bb4
0x0000000001db3f9c: str        w20, [x19, #0xb4]
0x0000000001db3fa0: adrp       x1, #0x638b000
0x0000000001db3fa4: add        x1, x1, #0x58
0x0000000001db3fa8: mov        x0, x21
0x0000000001db3fac: bl         #0x4197e7c
0x0000000001db3fb0: ldr        x8, [x19]
0x0000000001db3fb4: ldr        x8, [x8, #0x48]
0x0000000001db3fb8: mov        x0, x19
0x0000000001db3fbc: blr        x8
0x0000000001db3fc0: ldp        x29, x30, [sp, #0x30]
0x0000000001db3fc4: ldp        x20, x19, [sp, #0x20]
0x0000000001db3fc8: ldp        x22, x21, [sp, #0x10]
0x0000000001db3fcc: add        sp, sp, #0x40
0x0000000001db3fd0: ret        
