; instruction-faithful ARM64 fallback for RobloxLib::function_3a10ee4
0x0000000003a10ee4: stp        x20, x19, [sp, #-0x20]!
0x0000000003a10ee8: stp        x29, x30, [sp, #0x10]
0x0000000003a10eec: add        x29, sp, #0x10
0x0000000003a10ef0: mov        x19, x0
0x0000000003a10ef4: bl         #0x3a10f14
0x0000000003a10ef8: ldr        x0, [x19]
0x0000000003a10efc: cbz        x0, #0x3a10f04
0x0000000003a10f00: bl         #0x47eaa08
0x0000000003a10f04: mov        x0, x19
0x0000000003a10f08: ldp        x29, x30, [sp, #0x10]
0x0000000003a10f0c: ldp        x20, x19, [sp], #0x20
0x0000000003a10f10: ret        
0x0000000003a10f14: sub        sp, sp, #0xd0
0x0000000003a10f18: stp        x20, x19, [sp, #0xb0]
0x0000000003a10f1c: stp        x29, x30, [sp, #0xc0]
0x0000000003a10f20: add        x29, sp, #0xc0
0x0000000003a10f24: adrp       x8, #0x5ba4000
0x0000000003a10f28: ldr        x8, [x8, #0x338]
0x0000000003a10f2c: ldr        x8, [x8]
0x0000000003a10f30: stur       x8, [x29, #-0x18]
0x0000000003a10f34: ldr        x8, [x0, #0x18]
0x0000000003a10f38: cbz        x8, #0x3a10f5c
0x0000000003a10f3c: mov        x19, x0
0x0000000003a10f40: mov        x8, sp
0x0000000003a10f44: mov        x0, x19
0x0000000003a10f48: bl         #0x3a10f88
0x0000000003a10f4c: mov        x0, sp
0x0000000003a10f50: bl         #0x6961e8
0x0000000003a10f54: ldr        x8, [x19, #0x18]
0x0000000003a10f58: cbnz       x8, #0x3a10f40
0x0000000003a10f5c: ldur       x8, [x29, #-0x18]
0x0000000003a10f60: adrp       x9, #0x5ba4000
0x0000000003a10f64: ldr        x9, [x9, #0x338]
0x0000000003a10f68: ldr        x9, [x9]
0x0000000003a10f6c: cmp        x9, x8
0x0000000003a10f70: b.ne       #0x3a10f84
0x0000000003a10f74: ldp        x29, x30, [sp, #0xc0]
0x0000000003a10f78: ldp        x20, x19, [sp, #0xb0]
0x0000000003a10f7c: add        sp, sp, #0xd0
0x0000000003a10f80: ret        
0x0000000003a10f84: bl         #0x4b98620
0x0000000003a10f88: stp        x20, x19, [sp, #-0x20]!
0x0000000003a10f8c: stp        x29, x30, [sp, #0x10]
0x0000000003a10f90: add        x29, sp, #0x10
0x0000000003a10f94: mov        x19, x0
0x0000000003a10f98: mov        x0, x8
0x0000000003a10f9c: ldp        x9, x8, [x19, #8]
0x0000000003a10fa0: ldr        x10, [x19]
0x0000000003a10fa4: udiv       x11, x8, x9
0x0000000003a10fa8: msub       x11, x11, x9, x8
0x0000000003a10fac: mov        w12, #0xa0
0x0000000003a10fb0: madd       x20, x11, x12, x10
0x0000000003a10fb4: add        x8, x8, #1
0x0000000003a10fb8: udiv       x10, x8, x9
0x0000000003a10fbc: msub       x8, x10, x9, x8
0x0000000003a10fc0: str        x8, [x19, #0x10]
0x0000000003a10fc4: mov        x1, x20
0x0000000003a10fc8: bl         #0x69626c
0x0000000003a10fcc: mov        x0, x20
0x0000000003a10fd0: bl         #0x6961e8
0x0000000003a10fd4: ldr        x8, [x19, #0x18]
0x0000000003a10fd8: sub        x8, x8, #1
0x0000000003a10fdc: str        x8, [x19, #0x18]
0x0000000003a10fe0: ldp        x29, x30, [sp, #0x10]
0x0000000003a10fe4: ldp        x20, x19, [sp], #0x20
0x0000000003a10fe8: ret        
