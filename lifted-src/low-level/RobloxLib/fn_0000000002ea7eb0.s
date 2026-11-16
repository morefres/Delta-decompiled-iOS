; instruction-faithful ARM64 fallback for RobloxLib::function_2ea7eb0
0x0000000002ea7eb0: sub        sp, sp, #0x40
0x0000000002ea7eb4: stp        x22, x21, [sp, #0x10]
0x0000000002ea7eb8: stp        x20, x19, [sp, #0x20]
0x0000000002ea7ebc: stp        x29, x30, [sp, #0x30]
0x0000000002ea7ec0: add        x29, sp, #0x30
0x0000000002ea7ec4: mov        x21, x1
0x0000000002ea7ec8: mov        x20, x0
0x0000000002ea7ecc: adrp       x8, #0x6199000
0x0000000002ea7ed0: add        x8, x8, #0xb00
0x0000000002ea7ed4: ldr        x8, [x8]
0x0000000002ea7ed8: sub        x19, x0, #0xe0
0x0000000002ea7edc: mov        x0, x19
0x0000000002ea7ee0: blr        x8
0x0000000002ea7ee4: cmp        w21, #0x20
0x0000000002ea7ee8: mov        w8, #0x20
0x0000000002ea7eec: csel       w8, w21, w8, lt
0x0000000002ea7ef0: cmp        w8, #1
0x0000000002ea7ef4: csinc      w22, w8, wzr, gt
0x0000000002ea7ef8: str        w22, [sp, #0xc]
0x0000000002ea7efc: mov        x21, x20
0x0000000002ea7f00: ldr        w8, [x21, #8]!
0x0000000002ea7f04: cmp        w8, w22
0x0000000002ea7f08: b.eq       #0x2ea7fa8
0x0000000002ea7f0c: adrp       x8, #0x6199000
0x0000000002ea7f10: add        x8, x8, #0x510
0x0000000002ea7f14: ldrb       w8, [x8]
0x0000000002ea7f18: cmp        w8, #1
0x0000000002ea7f1c: b.ne       #0x2ea7f84
0x0000000002ea7f20: adrp       x8, #0x65ee000
0x0000000002ea7f24: add        x8, x8, #0xb00
0x0000000002ea7f28: ldrb       w8, [x8]
0x0000000002ea7f2c: tbnz       w8, #0, #0x2ea7f40
0x0000000002ea7f30: bl         #0x646b70
0x0000000002ea7f34: tbnz       w0, #0, #0x2ea7f40
0x0000000002ea7f38: bl         #0x646df0
0x0000000002ea7f3c: cbz        w0, #0x2ea7f84
0x0000000002ea7f40: ldr        x8, [x19]
0x0000000002ea7f44: ldr        x8, [x8, #0x98]
0x0000000002ea7f48: adrp       x1, #0x6445000
0x0000000002ea7f4c: add        x1, x1, #0xfb8
0x0000000002ea7f50: mov        x0, x19
0x0000000002ea7f54: mov        w2, #1
0x0000000002ea7f58: blr        x8
0x0000000002ea7f5c: mov        x0, x19
0x0000000002ea7f60: bl         #0x418c6d4
0x0000000002ea7f64: cbz        x0, #0x2ea7f84
0x0000000002ea7f68: adrp       x2, #0x6445000
0x0000000002ea7f6c: add        x2, x2, #0xfb8
0x0000000002ea7f70: add        x4, sp, #0xc
0x0000000002ea7f74: mov        x1, x19
0x0000000002ea7f78: mov        x3, x21
0x0000000002ea7f7c: bl         #0x24d6bb4
0x0000000002ea7f80: ldr        w22, [sp, #0xc]
0x0000000002ea7f84: str        w22, [x20, #8]
0x0000000002ea7f88: ldr        x8, [x20]
0x0000000002ea7f8c: ldr        x8, [x8]
0x0000000002ea7f90: mov        x0, x20
0x0000000002ea7f94: blr        x8
0x0000000002ea7f98: adrp       x1, #0x6445000
0x0000000002ea7f9c: add        x1, x1, #0xfb8
0x0000000002ea7fa0: mov        x0, x19
0x0000000002ea7fa4: bl         #0x4197e7c
0x0000000002ea7fa8: ldp        x29, x30, [sp, #0x30]
0x0000000002ea7fac: ldp        x20, x19, [sp, #0x20]
0x0000000002ea7fb0: ldp        x22, x21, [sp, #0x10]
0x0000000002ea7fb4: add        sp, sp, #0x40
0x0000000002ea7fb8: ret        
