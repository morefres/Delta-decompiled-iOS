; instruction-faithful ARM64 fallback for RobloxLib::function_2c76f00
0x0000000002c76f00: stp        x20, x19, [sp, #-0x20]!
0x0000000002c76f04: stp        x29, x30, [sp, #0x10]
0x0000000002c76f08: add        x29, sp, #0x10
0x0000000002c76f0c: mov        x19, x0
0x0000000002c76f10: bl         #0x2c76f30
0x0000000002c76f14: ldr        x0, [x19]
0x0000000002c76f18: cbz        x0, #0x2c76f20
0x0000000002c76f1c: bl         #0x47e93a8
0x0000000002c76f20: mov        x0, x19
0x0000000002c76f24: ldp        x29, x30, [sp, #0x10]
0x0000000002c76f28: ldp        x20, x19, [sp], #0x20
0x0000000002c76f2c: ret        
0x0000000002c76f30: stp        x20, x19, [sp, #-0x20]!
0x0000000002c76f34: stp        x29, x30, [sp, #0x10]
0x0000000002c76f38: add        x29, sp, #0x10
0x0000000002c76f3c: ldp        x20, x8, [x0, #8]
0x0000000002c76f40: cmp        x8, x20
0x0000000002c76f44: b.eq       #0x2c76f68
0x0000000002c76f48: mov        x19, x0
0x0000000002c76f4c: ldr        x0, [x19, #0x20]
0x0000000002c76f50: sub        x1, x8, #0x98
0x0000000002c76f54: str        x1, [x19, #0x10]
0x0000000002c76f58: bl         #0x2b5d2cc
0x0000000002c76f5c: ldr        x8, [x19, #0x10]
0x0000000002c76f60: cmp        x8, x20
0x0000000002c76f64: b.ne       #0x2c76f4c
0x0000000002c76f68: ldp        x29, x30, [sp, #0x10]
0x0000000002c76f6c: ldp        x20, x19, [sp], #0x20
0x0000000002c76f70: ret        
