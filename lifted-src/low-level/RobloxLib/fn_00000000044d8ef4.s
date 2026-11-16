; instruction-faithful ARM64 fallback for RobloxLib::function_44d8ef4
0x00000000044d8ef4: sub        sp, sp, #0x80
0x00000000044d8ef8: stp        x24, x23, [sp, #0x40]
0x00000000044d8efc: stp        x22, x21, [sp, #0x50]
0x00000000044d8f00: stp        x20, x19, [sp, #0x60]
0x00000000044d8f04: stp        x29, x30, [sp, #0x70]
0x00000000044d8f08: add        x29, sp, #0x70
0x00000000044d8f0c: mov        x20, x0
0x00000000044d8f10: ldr        x0, [x0, #0x18]
0x00000000044d8f14: ldr        x8, [x20, #0x20]
0x00000000044d8f18: stp        x0, x8, [sp, #0x20]
0x00000000044d8f1c: stp        xzr, x1, [sp, #0x30]
0x00000000044d8f20: cmp        x1, #0x3f
0x00000000044d8f24: b.hi       #0x44d8fcc
0x00000000044d8f28: mov        x19, x1
0x00000000044d8f2c: mov        w8, #1
0x00000000044d8f30: lsl        x1, x8, x1
0x00000000044d8f34: mov        w2, #0xd
0x00000000044d8f38: bl         #0x44c83f4
0x00000000044d8f3c: cbz        x0, #0x44d8fcc
0x00000000044d8f40: mov        x21, x0
0x00000000044d8f44: mov        w8, #4
0x00000000044d8f48: lsl        x8, x8, x19
0x00000000044d8f4c: add        x22, x0, x8
0x00000000044d8f50: stp        x0, x22, [sp, #8]
0x00000000044d8f54: mov        w8, #8
0x00000000044d8f58: lsl        x8, x8, x19
0x00000000044d8f5c: add        x23, x22, x8
0x00000000044d8f60: str        x23, [sp, #0x18]
0x00000000044d8f64: ldr        x8, [x20, #0x28]
0x00000000044d8f68: cbz        x8, #0x44d8fac
0x00000000044d8f6c: mov        x21, #0
0x00000000044d8f70: ldr        x22, [x20, #0x30]
0x00000000044d8f74: ldr        x8, [x20, #0x10]
0x00000000044d8f78: ldrb       w8, [x8, x21]
0x00000000044d8f7c: cbz        w8, #0x44d8f98
0x00000000044d8f80: ldp        x8, x9, [x20]
0x00000000044d8f84: ldr        w1, [x8, x21, lsl #2]
0x00000000044d8f88: ldr        x2, [x9, x21, lsl #3]
0x00000000044d8f8c: add        x0, sp, #8
0x00000000044d8f90: bl         #0x44d8fec
0x00000000044d8f94: tbnz       x0, #0x3f, #0x44d8fe8
0x00000000044d8f98: add        x21, x21, #1
0x00000000044d8f9c: lsr        x8, x21, x22
0x00000000044d8fa0: cbz        x8, #0x44d8f74
0x00000000044d8fa4: ldp        x21, x22, [sp, #8]
0x00000000044d8fa8: ldr        x23, [sp, #0x18]
0x00000000044d8fac: ldr        x0, [x20, #0x18]
0x00000000044d8fb0: ldr        x1, [x20]
0x00000000044d8fb4: bl         #0x44c83e0
0x00000000044d8fb8: mov        w0, #0
0x00000000044d8fbc: stp        x21, x22, [x20]
0x00000000044d8fc0: str        x23, [x20, #0x10]
0x00000000044d8fc4: str        x19, [x20, #0x30]
0x00000000044d8fc8: b          #0x44d8fd0
0x00000000044d8fcc: mov        w0, #-0x385
0x00000000044d8fd0: ldp        x29, x30, [sp, #0x70]
0x00000000044d8fd4: ldp        x20, x19, [sp, #0x60]
0x00000000044d8fd8: ldp        x22, x21, [sp, #0x50]
0x00000000044d8fdc: ldp        x24, x23, [sp, #0x40]
0x00000000044d8fe0: add        sp, sp, #0x80
0x00000000044d8fe4: ret        
0x00000000044d8fe8: bl         #0x4b71248
