; instruction-faithful ARM64 fallback for RobloxLib::function_41b9ed4
0x00000000041b9ed4: sub        sp, sp, #0x60
0x00000000041b9ed8: stp        x24, x23, [sp, #0x20]
0x00000000041b9edc: stp        x22, x21, [sp, #0x30]
0x00000000041b9ee0: stp        x20, x19, [sp, #0x40]
0x00000000041b9ee4: stp        x29, x30, [sp, #0x50]
0x00000000041b9ee8: add        x29, sp, #0x50
0x00000000041b9eec: mov        x20, x1
0x00000000041b9ef0: mov        x21, x0
0x00000000041b9ef4: add        x1, sp, #0x18
0x00000000041b9ef8: add        x2, sp, #0x10
0x00000000041b9efc: add        x3, sp, #0xc
0x00000000041b9f00: add        x4, sp, #8
0x00000000041b9f04: mov        x0, x20
0x00000000041b9f08: bl         #0x41c03c8
0x00000000041b9f0c: ldp        x8, x19, [sp, #0x10]
0x00000000041b9f10: cmp        x19, x8
0x00000000041b9f14: b.eq       #0x41b9f8c
0x00000000041b9f18: ldr        x8, [x21, #0x38]
0x00000000041b9f1c: ldrb       w8, [x8, #0x38]
0x00000000041b9f20: eor        w22, w8, #3
0x00000000041b9f24: and        w23, w8, #3
0x00000000041b9f28: ldrb       w8, [x19, #1]
0x00000000041b9f2c: cbz        w8, #0x41b9f70
0x00000000041b9f30: ldrb       w8, [x19]
0x00000000041b9f34: eor        w9, w8, #3
0x00000000041b9f38: tst        w9, w22
0x00000000041b9f3c: b.eq       #0x41b9f50
0x00000000041b9f40: and        w8, w8, #0xf8
0x00000000041b9f44: orr        w8, w8, w23
0x00000000041b9f48: strb       w8, [x19]
0x00000000041b9f4c: b          #0x41b9f70
0x00000000041b9f50: mov        x0, x21
0x00000000041b9f54: mov        x1, x19
0x00000000041b9f58: mov        x2, x20
0x00000000041b9f5c: bl         #0x41b9404
0x00000000041b9f60: ldr        w8, [sp, #0xc]
0x00000000041b9f64: subs       w8, w8, #1
0x00000000041b9f68: str        w8, [sp, #0xc]
0x00000000041b9f6c: b.eq       #0x41b9fb4
0x00000000041b9f70: ldrsw      x8, [sp, #8]
0x00000000041b9f74: add        x19, x19, x8
0x00000000041b9f78: ldr        x9, [sp, #0x10]
0x00000000041b9f7c: cmp        x19, x9
0x00000000041b9f80: b.ne       #0x41b9f28
0x00000000041b9f84: ldr        x9, [sp, #0x18]
0x00000000041b9f88: b          #0x41b9f94
0x00000000041b9f8c: ldr        w8, [sp, #8]
0x00000000041b9f90: mov        x9, x19
0x00000000041b9f94: sub        w9, w19, w9
0x00000000041b9f98: sdiv       w0, w9, w8
0x00000000041b9f9c: ldp        x29, x30, [sp, #0x50]
0x00000000041b9fa0: ldp        x20, x19, [sp, #0x40]
0x00000000041b9fa4: ldp        x22, x21, [sp, #0x30]
0x00000000041b9fa8: ldp        x24, x23, [sp, #0x20]
0x00000000041b9fac: add        sp, sp, #0x60
0x00000000041b9fb0: ret        
0x00000000041b9fb4: ldr        w8, [sp, #0x18]
0x00000000041b9fb8: sub        w8, w19, w8
0x00000000041b9fbc: ldr        w9, [sp, #8]
0x00000000041b9fc0: sdiv       w8, w8, w9
0x00000000041b9fc4: add        w0, w8, #1
0x00000000041b9fc8: b          #0x41b9f9c
