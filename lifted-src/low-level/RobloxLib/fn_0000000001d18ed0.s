; instruction-faithful ARM64 fallback for RobloxLib::function_1d18ed0
0x0000000001d18ed0: sub        sp, sp, #0x40
0x0000000001d18ed4: stp        x22, x21, [sp, #0x10]
0x0000000001d18ed8: stp        x20, x19, [sp, #0x20]
0x0000000001d18edc: stp        x29, x30, [sp, #0x30]
0x0000000001d18ee0: add        x29, sp, #0x30
0x0000000001d18ee4: mov        x19, x1
0x0000000001d18ee8: mov        x21, x0
0x0000000001d18eec: adrp       x8, #0x6199000
0x0000000001d18ef0: add        x8, x8, #0xb00
0x0000000001d18ef4: ldr        x8, [x8]
0x0000000001d18ef8: sub        x20, x0, #0xa4
0x0000000001d18efc: mov        x0, x20
0x0000000001d18f00: blr        x8
0x0000000001d18f04: ldr        w8, [x21]
0x0000000001d18f08: cmp        w8, w19
0x0000000001d18f0c: b.eq       #0x1d18f98
0x0000000001d18f10: adrp       x8, #0x6199000
0x0000000001d18f14: add        x8, x8, #0x510
0x0000000001d18f18: ldrb       w8, [x8]
0x0000000001d18f1c: cmp        w8, #1
0x0000000001d18f20: b.ne       #0x1d18f84
0x0000000001d18f24: adrp       x8, #0x65ee000
0x0000000001d18f28: add        x8, x8, #0xb00
0x0000000001d18f2c: ldrb       w8, [x8]
0x0000000001d18f30: tbnz       w8, #0, #0x1d18f44
0x0000000001d18f34: bl         #0x646b70
0x0000000001d18f38: tbnz       w0, #0, #0x1d18f44
0x0000000001d18f3c: bl         #0x646df0
0x0000000001d18f40: cbz        w0, #0x1d18f84
0x0000000001d18f44: adrp       x1, #0x6372000
0x0000000001d18f48: add        x1, x1, #0xb80
0x0000000001d18f4c: mov        x0, x20
0x0000000001d18f50: mov        w2, #1
0x0000000001d18f54: bl         #0x4b4f320
0x0000000001d18f58: mov        x0, x20
0x0000000001d18f5c: bl         #0x418c6d4
0x0000000001d18f60: cbz        x0, #0x1d18f84
0x0000000001d18f64: ldr        w8, [x21]
0x0000000001d18f68: stp        w19, w8, [sp, #8]
0x0000000001d18f6c: adrp       x2, #0x6372000
0x0000000001d18f70: add        x2, x2, #0xb80
0x0000000001d18f74: add        x3, sp, #0xc
0x0000000001d18f78: add        x4, sp, #8
0x0000000001d18f7c: mov        x1, x20
0x0000000001d18f80: bl         #0x24d6bb4
0x0000000001d18f84: str        w19, [x21]
0x0000000001d18f88: adrp       x1, #0x6372000
0x0000000001d18f8c: add        x1, x1, #0xb80
0x0000000001d18f90: mov        x0, x20
0x0000000001d18f94: bl         #0x4197e7c
0x0000000001d18f98: ldp        x29, x30, [sp, #0x30]
0x0000000001d18f9c: ldp        x20, x19, [sp, #0x20]
0x0000000001d18fa0: ldp        x22, x21, [sp, #0x10]
0x0000000001d18fa4: add        sp, sp, #0x40
0x0000000001d18fa8: ret        
