; instruction-faithful ARM64 fallback for RobloxLib::function_35e8edc
0x00000000035e8edc: sub        sp, sp, #0x140
0x00000000035e8ee0: stp        x28, x27, [sp, #0x100]
0x00000000035e8ee4: stp        x22, x21, [sp, #0x110]
0x00000000035e8ee8: stp        x20, x19, [sp, #0x120]
0x00000000035e8eec: stp        x29, x30, [sp, #0x130]
0x00000000035e8ef0: add        x29, sp, #0x130
0x00000000035e8ef4: mov        x21, x1
0x00000000035e8ef8: mov        x19, x0
0x00000000035e8efc: adrp       x8, #0x5ba4000
0x00000000035e8f00: ldr        x8, [x8, #0x338]
0x00000000035e8f04: ldr        x8, [x8]
0x00000000035e8f08: stur       x8, [x29, #-0x38]
0x00000000035e8f0c: add        x0, x0, #8
0x00000000035e8f10: bl         #0x4b99454
0x00000000035e8f14: ldr        x20, [x19, #0x48]
0x00000000035e8f18: cbz        x20, #0x35e8f90
0x00000000035e8f1c: ldr        w8, [x21]
0x00000000035e8f20: str        w8, [sp, #8]
0x00000000035e8f24: ldrb       w8, [x21, #4]
0x00000000035e8f28: strb       w8, [sp, #0xc]
0x00000000035e8f2c: add        x22, sp, #8
0x00000000035e8f30: add        x0, x22, #8
0x00000000035e8f34: add        x1, x21, #8
0x00000000035e8f38: bl         #0x35251e0
0x00000000035e8f3c: ldr        x8, [x20]
0x00000000035e8f40: ldr        x8, [x8, #0x10]
0x00000000035e8f44: add        x1, sp, #8
0x00000000035e8f48: mov        x0, x20
0x00000000035e8f4c: blr        x8
0x00000000035e8f50: add        x0, x22, #8
0x00000000035e8f54: bl         #0x352511c
0x00000000035e8f58: add        x0, x19, #8
0x00000000035e8f5c: bl         #0x4b9946c
0x00000000035e8f60: ldur       x8, [x29, #-0x38]
0x00000000035e8f64: adrp       x9, #0x5ba4000
0x00000000035e8f68: ldr        x9, [x9, #0x338]
0x00000000035e8f6c: ldr        x9, [x9]
0x00000000035e8f70: cmp        x9, x8
0x00000000035e8f74: b.ne       #0x35e8fb4
0x00000000035e8f78: ldp        x29, x30, [sp, #0x130]
0x00000000035e8f7c: ldp        x20, x19, [sp, #0x120]
0x00000000035e8f80: ldp        x22, x21, [sp, #0x110]
0x00000000035e8f84: ldp        x28, x27, [sp, #0x100]
0x00000000035e8f88: add        sp, sp, #0x140
0x00000000035e8f8c: ret        
0x00000000035e8f90: adrp       x0, #0x547b000
0x00000000035e8f94: add        x0, x0, #0x297
0x00000000035e8f98: adrp       x2, #0x547b000
0x00000000035e8f9c: add        x2, x2, #0x391
0x00000000035e8fa0: adrp       x3, #0x4f88000
0x00000000035e8fa4: add        x3, x3, #0xe48
0x00000000035e8fa8: mov        w1, #0x10d
0x00000000035e8fac: bl         #0x3763e24
0x00000000035e8fb0: brk        #1
0x00000000035e8fb4: bl         #0x4b98620
0x00000000035e8fb8: b          #0x35e8fdc
0x00000000035e8fbc: mov        x20, x0
0x00000000035e8fc0: add        x0, x22, #8
0x00000000035e8fc4: bl         #0x352511c
0x00000000035e8fc8: b          #0x35e8fd0
0x00000000035e8fcc: mov        x20, x0
0x00000000035e8fd0: add        x0, x19, #8
0x00000000035e8fd4: bl         #0x4b9946c
0x00000000035e8fd8: b          #0x35e8fe4
0x00000000035e8fdc: mov        x20, x0
0x00000000035e8fe0: cbnz       w1, #0x35e8fec
0x00000000035e8fe4: mov        x0, x20
0x00000000035e8fe8: bl         #0x4b97984
0x00000000035e8fec: mov        x0, x20
0x00000000035e8ff0: bl         #0x18bd8
