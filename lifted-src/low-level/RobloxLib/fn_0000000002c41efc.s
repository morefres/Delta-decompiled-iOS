; instruction-faithful ARM64 fallback for RobloxLib::function_2c41efc
0x0000000002c41efc: sub        sp, sp, #0x90
0x0000000002c41f00: stp        x22, x21, [sp, #0x60]
0x0000000002c41f04: stp        x20, x19, [sp, #0x70]
0x0000000002c41f08: stp        x29, x30, [sp, #0x80]
0x0000000002c41f0c: add        x29, sp, #0x80
0x0000000002c41f10: mov        x19, x1
0x0000000002c41f14: mov        x20, x0
0x0000000002c41f18: adrp       x8, #0x5ba4000
0x0000000002c41f1c: ldr        x8, [x8, #0x338]
0x0000000002c41f20: ldr        x8, [x8]
0x0000000002c41f24: stur       x8, [x29, #-0x28]
0x0000000002c41f28: ldp        x9, x8, [x2]
0x0000000002c41f2c: stp        x9, xzr, [sp, #8]
0x0000000002c41f30: cbz        x8, #0x2c41f50
0x0000000002c41f34: mov        x21, x2
0x0000000002c41f38: ldr        x8, [x8]
0x0000000002c41f3c: add        x9, sp, #8
0x0000000002c41f40: add        x0, x2, #0x10
0x0000000002c41f44: add        x1, x9, #0x10
0x0000000002c41f48: blr        x8
0x0000000002c41f4c: ldr        x8, [x21, #8]
0x0000000002c41f50: str        x8, [sp, #0x10]
0x0000000002c41f54: add        x2, sp, #8
0x0000000002c41f58: mov        x0, x20
0x0000000002c41f5c: mov        x1, x19
0x0000000002c41f60: bl         #0x2c41bc8
0x0000000002c41f64: ldr        x8, [sp, #0x10]
0x0000000002c41f68: cbz        x8, #0x2c41f7c
0x0000000002c41f6c: ldr        x8, [x8, #0x10]
0x0000000002c41f70: add        x9, sp, #8
0x0000000002c41f74: add        x0, x9, #0x10
0x0000000002c41f78: blr        x8
0x0000000002c41f7c: ldur       x8, [x29, #-0x28]
0x0000000002c41f80: adrp       x9, #0x5ba4000
0x0000000002c41f84: ldr        x9, [x9, #0x338]
0x0000000002c41f88: ldr        x9, [x9]
0x0000000002c41f8c: cmp        x9, x8
0x0000000002c41f90: b.ne       #0x2c41fa8
0x0000000002c41f94: ldp        x29, x30, [sp, #0x80]
0x0000000002c41f98: ldp        x20, x19, [sp, #0x70]
0x0000000002c41f9c: ldp        x22, x21, [sp, #0x60]
0x0000000002c41fa0: add        sp, sp, #0x90
0x0000000002c41fa4: ret        
0x0000000002c41fa8: bl         #0x4b98620
0x0000000002c41fac: b          #0x2c41fd8
0x0000000002c41fb0: mov        x19, x0
0x0000000002c41fb4: b          #0x2c41fe0
0x0000000002c41fb8: mov        x19, x0
0x0000000002c41fbc: ldr        x8, [sp, #0x10]
0x0000000002c41fc0: cbz        x8, #0x2c41fe0
0x0000000002c41fc4: ldr        x8, [x8, #0x10]
0x0000000002c41fc8: add        x9, sp, #8
0x0000000002c41fcc: add        x0, x9, #0x10
0x0000000002c41fd0: blr        x8
0x0000000002c41fd4: b          #0x2c41fe0
0x0000000002c41fd8: mov        x19, x0
0x0000000002c41fdc: cbnz       w1, #0x2c41fe8
0x0000000002c41fe0: mov        x0, x19
0x0000000002c41fe4: bl         #0x4b97984
0x0000000002c41fe8: mov        x0, x19
0x0000000002c41fec: bl         #0x18bd8
