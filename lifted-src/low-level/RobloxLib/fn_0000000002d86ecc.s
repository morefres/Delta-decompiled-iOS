; instruction-faithful ARM64 fallback for RobloxLib::function_2d86ecc
0x0000000002d86ecc: sub        sp, sp, #0xd0
0x0000000002d86ed0: stp        x20, x19, [sp, #0xb0]
0x0000000002d86ed4: stp        x29, x30, [sp, #0xc0]
0x0000000002d86ed8: add        x29, sp, #0xc0
0x0000000002d86edc: mov        x20, x1
0x0000000002d86ee0: mov        x19, x0
0x0000000002d86ee4: adrp       x8, #0x5ba4000
0x0000000002d86ee8: ldr        x8, [x8, #0x338]
0x0000000002d86eec: ldr        x8, [x8]
0x0000000002d86ef0: stur       x8, [x29, #-0x18]
0x0000000002d86ef4: bl         #0x695394
0x0000000002d86ef8: adrp       x2, #0x2d86000
0x0000000002d86efc: add        x2, x2, #0xfd4
0x0000000002d86f00: mov        x0, sp
0x0000000002d86f04: mov        x1, x20
0x0000000002d86f08: bl         #0x696230
0x0000000002d86f0c: mov        x1, sp
0x0000000002d86f10: mov        x0, x19
0x0000000002d86f14: bl         #0x69626c
0x0000000002d86f18: mov        x0, sp
0x0000000002d86f1c: bl         #0x6961e8
0x0000000002d86f20: ldur       x8, [x29, #-0x18]
0x0000000002d86f24: adrp       x9, #0x5ba4000
0x0000000002d86f28: ldr        x9, [x9, #0x338]
0x0000000002d86f2c: ldr        x9, [x9]
0x0000000002d86f30: cmp        x9, x8
0x0000000002d86f34: b.ne       #0x2d86f4c
0x0000000002d86f38: mov        x0, x19
0x0000000002d86f3c: ldp        x29, x30, [sp, #0xc0]
0x0000000002d86f40: ldp        x20, x19, [sp, #0xb0]
0x0000000002d86f44: add        sp, sp, #0xd0
0x0000000002d86f48: ret        
0x0000000002d86f4c: bl         #0x4b98620
0x0000000002d86f50: sub        sp, sp, #0xd0
0x0000000002d86f54: stp        x20, x19, [sp, #0xb0]
0x0000000002d86f58: stp        x29, x30, [sp, #0xc0]
0x0000000002d86f5c: add        x29, sp, #0xc0
0x0000000002d86f60: mov        x20, x1
0x0000000002d86f64: mov        x19, x0
0x0000000002d86f68: adrp       x8, #0x5ba4000
0x0000000002d86f6c: ldr        x8, [x8, #0x338]
0x0000000002d86f70: ldr        x8, [x8]
0x0000000002d86f74: stur       x8, [x29, #-0x18]
0x0000000002d86f78: bl         #0x695394
0x0000000002d86f7c: adrp       x2, #0x2d87000
0x0000000002d86f80: add        x2, x2, #8
0x0000000002d86f84: mov        x0, sp
0x0000000002d86f88: mov        x1, x20
0x0000000002d86f8c: bl         #0x696230
0x0000000002d86f90: mov        x1, sp
0x0000000002d86f94: mov        x0, x19
0x0000000002d86f98: bl         #0x69626c
0x0000000002d86f9c: mov        x0, sp
0x0000000002d86fa0: bl         #0x6961e8
0x0000000002d86fa4: ldur       x8, [x29, #-0x18]
0x0000000002d86fa8: adrp       x9, #0x5ba4000
0x0000000002d86fac: ldr        x9, [x9, #0x338]
0x0000000002d86fb0: ldr        x9, [x9]
0x0000000002d86fb4: cmp        x9, x8
0x0000000002d86fb8: b.ne       #0x2d86fd0
0x0000000002d86fbc: mov        x0, x19
0x0000000002d86fc0: ldp        x29, x30, [sp, #0xc0]
0x0000000002d86fc4: ldp        x20, x19, [sp, #0xb0]
0x0000000002d86fc8: add        sp, sp, #0xd0
0x0000000002d86fcc: ret        
0x0000000002d86fd0: bl         #0x4b98620
