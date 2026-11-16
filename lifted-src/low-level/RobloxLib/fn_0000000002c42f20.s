; instruction-faithful ARM64 fallback for RobloxLib::function_2c42f20
0x0000000002c42f20: sub        sp, sp, #0x80
0x0000000002c42f24: stp        x20, x19, [sp, #0x60]
0x0000000002c42f28: stp        x29, x30, [sp, #0x70]
0x0000000002c42f2c: add        x29, sp, #0x70
0x0000000002c42f30: mov        x20, x1
0x0000000002c42f34: mov        x19, x0
0x0000000002c42f38: adrp       x8, #0x5ba4000
0x0000000002c42f3c: ldr        x8, [x8, #0x338]
0x0000000002c42f40: ldr        x8, [x8]
0x0000000002c42f44: stur       x8, [x29, #-0x18]
0x0000000002c42f48: bl         #0x1ab27d4
0x0000000002c42f4c: stp        x0, xzr, [sp, #8]
0x0000000002c42f50: bl         #0x1adfcf4
0x0000000002c42f54: str        w20, [sp, #0x18]
0x0000000002c42f58: cbz        x0, #0x2c42f60
0x0000000002c42f5c: str        x0, [sp, #0x10]
0x0000000002c42f60: add        x20, sp, #8
0x0000000002c42f64: adrp       x1, #0x6420000
0x0000000002c42f68: add        x1, x1, #0x9f0
0x0000000002c42f6c: add        x2, sp, #8
0x0000000002c42f70: mov        x0, x19
0x0000000002c42f74: bl         #0x2c41bc8
0x0000000002c42f78: ldr        x8, [sp, #0x10]
0x0000000002c42f7c: cbz        x8, #0x2c42f8c
0x0000000002c42f80: ldr        x8, [x8, #0x10]
0x0000000002c42f84: add        x0, x20, #0x10
0x0000000002c42f88: blr        x8
0x0000000002c42f8c: ldur       x8, [x29, #-0x18]
0x0000000002c42f90: adrp       x9, #0x5ba4000
0x0000000002c42f94: ldr        x9, [x9, #0x338]
0x0000000002c42f98: ldr        x9, [x9]
0x0000000002c42f9c: cmp        x9, x8
0x0000000002c42fa0: b.ne       #0x2c42fb4
0x0000000002c42fa4: ldp        x29, x30, [sp, #0x70]
0x0000000002c42fa8: ldp        x20, x19, [sp, #0x60]
0x0000000002c42fac: add        sp, sp, #0x80
0x0000000002c42fb0: ret        
0x0000000002c42fb4: bl         #0x4b98620
0x0000000002c42fb8: b          #0x2c42fd8
0x0000000002c42fbc: mov        x19, x0
0x0000000002c42fc0: ldr        x8, [sp, #0x10]
0x0000000002c42fc4: cbz        x8, #0x2c42fe0
0x0000000002c42fc8: ldr        x8, [x8, #0x10]
0x0000000002c42fcc: add        x0, x20, #0x10
0x0000000002c42fd0: blr        x8
0x0000000002c42fd4: b          #0x2c42fe0
0x0000000002c42fd8: mov        x19, x0
0x0000000002c42fdc: cbnz       w1, #0x2c42fe8
0x0000000002c42fe0: mov        x0, x19
0x0000000002c42fe4: bl         #0x4b97984
0x0000000002c42fe8: mov        x0, x19
0x0000000002c42fec: bl         #0x18bd8
