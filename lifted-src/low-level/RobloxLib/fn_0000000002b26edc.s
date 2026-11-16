; instruction-faithful ARM64 fallback for RobloxLib::function_2b26edc
0x0000000002b26edc: stp        x20, x19, [sp, #-0x20]!
0x0000000002b26ee0: stp        x29, x30, [sp, #0x10]
0x0000000002b26ee4: add        x29, sp, #0x10
0x0000000002b26ee8: mov        x19, x0
0x0000000002b26eec: ldrb       w8, [x0, #8]
0x0000000002b26ef0: cmp        w8, #1
0x0000000002b26ef4: b.ne       #0x2b26f54
0x0000000002b26ef8: bl         #0x47f9f58
0x0000000002b26efc: ldr        d1, [x19]
0x0000000002b26f00: fsub       d0, d0, d1
0x0000000002b26f04: adrp       x8, #0x4bcd000
0x0000000002b26f08: ldr        d1, [x8, #0x7c0]
0x0000000002b26f0c: fmul       d0, d0, d1
0x0000000002b26f10: str        d0, [x19, #0xe8]
0x0000000002b26f14: adrp       x8, #0x6105000
0x0000000002b26f18: ldr        x0, [x8, #0xf18]
0x0000000002b26f1c: cbz        x0, #0x2b26f54
0x0000000002b26f20: ldr        x8, [x0]
0x0000000002b26f24: ldr        x8, [x8, #8]
0x0000000002b26f28: blr        x8
0x0000000002b26f2c: mov        x20, x0
0x0000000002b26f30: cbz        x0, #0x2b26f54
0x0000000002b26f34: ldr        x0, [x20, #0x18]
0x0000000002b26f38: bl         #0x2ad04fc
0x0000000002b26f3c: mov        x1, x19
0x0000000002b26f40: bl         #0x2b26fac
0x0000000002b26f44: ldr        x8, [x20]
0x0000000002b26f48: ldr        x8, [x8, #0x10]
0x0000000002b26f4c: mov        x0, x20
0x0000000002b26f50: blr        x8
0x0000000002b26f54: add        x0, x19, #0xf8
0x0000000002b26f58: mov        x1, #0
0x0000000002b26f5c: bl         #0x2b27d9c
0x0000000002b26f60: ldr        x0, [x19, #0xc8]
0x0000000002b26f64: add        x8, x19, #0xd8
0x0000000002b26f68: cmp        x0, x8
0x0000000002b26f6c: b.eq       #0x2b26f74
0x0000000002b26f70: bl         #0x47e93a8
0x0000000002b26f74: ldr        x0, [x19, #0x38]
0x0000000002b26f78: add        x8, x19, #0x48
0x0000000002b26f7c: cmp        x0, x8
0x0000000002b26f80: b.eq       #0x2b26f88
0x0000000002b26f84: bl         #0x47e93a8
0x0000000002b26f88: add        x0, x19, #0x10
0x0000000002b26f8c: bl         #0x8ef9c
0x0000000002b26f90: mov        x0, x19
0x0000000002b26f94: ldp        x29, x30, [sp, #0x10]
0x0000000002b26f98: ldp        x20, x19, [sp], #0x20
0x0000000002b26f9c: ret        
0x0000000002b26fa0: bl         #0x18bd8
0x0000000002b26fa4: bl         #0x18bd8
0x0000000002b26fa8: bl         #0x18bd8
