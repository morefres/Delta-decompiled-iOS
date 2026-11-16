; instruction-faithful ARM64 fallback for RobloxLib::function_1af0ec0
0x0000000001af0ec0: sub        sp, sp, #0x40
0x0000000001af0ec4: stp        x22, x21, [sp, #0x10]
0x0000000001af0ec8: stp        x20, x19, [sp, #0x20]
0x0000000001af0ecc: stp        x29, x30, [sp, #0x30]
0x0000000001af0ed0: add        x29, sp, #0x30
0x0000000001af0ed4: mov        x20, x1
0x0000000001af0ed8: mov        x19, x0
0x0000000001af0edc: adrp       x8, #0x6199000
0x0000000001af0ee0: add        x8, x8, #0xb00
0x0000000001af0ee4: ldr        x8, [x8]
0x0000000001af0ee8: sub        x21, x0, #0x98
0x0000000001af0eec: mov        x0, x21
0x0000000001af0ef0: blr        x8
0x0000000001af0ef4: ldr        w8, [x19, #0x80]
0x0000000001af0ef8: cmp        w8, w20
0x0000000001af0efc: b.eq       #0x1af0fa0
0x0000000001af0f00: adrp       x8, #0x6199000
0x0000000001af0f04: add        x8, x8, #0x510
0x0000000001af0f08: ldrb       w8, [x8]
0x0000000001af0f0c: cmp        w8, #1
0x0000000001af0f10: b.ne       #0x1af0f7c
0x0000000001af0f14: adrp       x8, #0x65ee000
0x0000000001af0f18: add        x8, x8, #0xb00
0x0000000001af0f1c: ldrb       w8, [x8]
0x0000000001af0f20: tbnz       w8, #0, #0x1af0f34
0x0000000001af0f24: bl         #0x646b70
0x0000000001af0f28: tbnz       w0, #0, #0x1af0f34
0x0000000001af0f2c: bl         #0x646df0
0x0000000001af0f30: cbz        w0, #0x1af0f7c
0x0000000001af0f34: ldr        x8, [x21]
0x0000000001af0f38: ldr        x8, [x8, #0x98]
0x0000000001af0f3c: adrp       x1, #0x631b000
0x0000000001af0f40: add        x1, x1, #0xc90
0x0000000001af0f44: mov        x0, x21
0x0000000001af0f48: mov        w2, #1
0x0000000001af0f4c: blr        x8
0x0000000001af0f50: mov        x0, x21
0x0000000001af0f54: bl         #0x418c6d4
0x0000000001af0f58: cbz        x0, #0x1af0f7c
0x0000000001af0f5c: ldr        w8, [x19, #0x80]
0x0000000001af0f60: stp        w20, w8, [sp, #8]
0x0000000001af0f64: adrp       x2, #0x631b000
0x0000000001af0f68: add        x2, x2, #0xc90
0x0000000001af0f6c: add        x3, sp, #0xc
0x0000000001af0f70: add        x4, sp, #8
0x0000000001af0f74: mov        x1, x21
0x0000000001af0f78: bl         #0x24d6bb4
0x0000000001af0f7c: str        w20, [x19, #0x80]
0x0000000001af0f80: adrp       x1, #0x631b000
0x0000000001af0f84: add        x1, x1, #0xc90
0x0000000001af0f88: mov        x0, x21
0x0000000001af0f8c: bl         #0x4197e7c
0x0000000001af0f90: ldr        x8, [x19]
0x0000000001af0f94: ldr        x8, [x8]
0x0000000001af0f98: mov        x0, x19
0x0000000001af0f9c: blr        x8
0x0000000001af0fa0: ldp        x29, x30, [sp, #0x30]
0x0000000001af0fa4: ldp        x20, x19, [sp, #0x20]
0x0000000001af0fa8: ldp        x22, x21, [sp, #0x10]
0x0000000001af0fac: add        sp, sp, #0x40
0x0000000001af0fb0: ret        
