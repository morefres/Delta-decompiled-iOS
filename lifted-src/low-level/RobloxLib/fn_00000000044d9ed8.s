; instruction-faithful ARM64 fallback for RobloxLib::function_44d9ed8
0x00000000044d9ed8: stp        x22, x21, [sp, #-0x30]!
0x00000000044d9edc: stp        x20, x19, [sp, #0x10]
0x00000000044d9ee0: stp        x29, x30, [sp, #0x20]
0x00000000044d9ee4: add        x29, sp, #0x20
0x00000000044d9ee8: mov        x20, x1
0x00000000044d9eec: mov        x19, x0
0x00000000044d9ef0: ldr        x21, [x0, #0x40]
0x00000000044d9ef4: cbz        x21, #0x44d9f24
0x00000000044d9ef8: ldrb       w8, [x21, #0x98]
0x00000000044d9efc: cbnz       w8, #0x44d9f24
0x00000000044d9f00: ldr        x8, [x20, #0x1c0]
0x00000000044d9f04: cmp        x21, x8
0x00000000044d9f08: b.eq       #0x44d9f24
0x00000000044d9f0c: add        x1, x20, #0x948
0x00000000044d9f10: mov        x0, x21
0x00000000044d9f14: bl         #0x44d931c
0x00000000044d9f18: add        x0, x20, #0x948
0x00000000044d9f1c: mov        x1, x21
0x00000000044d9f20: bl         #0x44c83e0
0x00000000044d9f24: mov        x0, x19
0x00000000044d9f28: bl         #0x5c818
0x00000000044d9f2c: add        x0, x20, #0x948
0x00000000044d9f30: mov        x1, x19
0x00000000044d9f34: bl         #0x44c83e0
0x00000000044d9f38: mov        w0, #0
0x00000000044d9f3c: ldp        x29, x30, [sp, #0x20]
0x00000000044d9f40: ldp        x20, x19, [sp, #0x10]
0x00000000044d9f44: ldp        x22, x21, [sp], #0x30
0x00000000044d9f48: ret        
0x00000000044d9f4c: stp        x22, x21, [sp, #-0x30]!
0x00000000044d9f50: stp        x20, x19, [sp, #0x10]
0x00000000044d9f54: stp        x29, x30, [sp, #0x20]
0x00000000044d9f58: add        x29, sp, #0x20
0x00000000044d9f5c: ldr        x20, [x0]
0x00000000044d9f60: cbz        x20, #0x44d9f8c
0x00000000044d9f64: mov        x19, x1
0x00000000044d9f68: ldr        x21, [x20, #0x90]
0x00000000044d9f6c: mov        x0, x20
0x00000000044d9f70: mov        x1, x19
0x00000000044d9f74: bl         #0x44d931c
0x00000000044d9f78: mov        x0, x19
0x00000000044d9f7c: mov        x1, x20
0x00000000044d9f80: bl         #0x44c83e0
0x00000000044d9f84: mov        x20, x21
0x00000000044d9f88: cbnz       x21, #0x44d9f68
0x00000000044d9f8c: ldp        x29, x30, [sp, #0x20]
0x00000000044d9f90: ldp        x20, x19, [sp, #0x10]
0x00000000044d9f94: ldp        x22, x21, [sp], #0x30
0x00000000044d9f98: ret        
