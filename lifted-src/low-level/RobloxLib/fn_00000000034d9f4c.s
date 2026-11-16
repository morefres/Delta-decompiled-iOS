; instruction-faithful ARM64 fallback for RobloxLib::function_34d9f4c
0x00000000034d9f4c: stp        x22, x21, [sp, #-0x30]!
0x00000000034d9f50: stp        x20, x19, [sp, #0x10]
0x00000000034d9f54: stp        x29, x30, [sp, #0x20]
0x00000000034d9f58: add        x29, sp, #0x20
0x00000000034d9f5c: mov        x19, x3
0x00000000034d9f60: cmp        x1, x2
0x00000000034d9f64: b.eq       #0x34d9f94
0x00000000034d9f68: mov        x20, x2
0x00000000034d9f6c: mov        x21, x1
0x00000000034d9f70: mov        x22, #0
0x00000000034d9f74: mov        x0, x19
0x00000000034d9f78: mov        x1, x21
0x00000000034d9f7c: bl         #0x34d8ccc
0x00000000034d9f80: add        x21, x21, #0x130
0x00000000034d9f84: add        x19, x19, #0x130
0x00000000034d9f88: sub        x22, x22, #0x130
0x00000000034d9f8c: cmp        x21, x20
0x00000000034d9f90: b.ne       #0x34d9f74
0x00000000034d9f94: mov        x0, x19
0x00000000034d9f98: ldp        x29, x30, [sp, #0x20]
0x00000000034d9f9c: ldp        x20, x19, [sp, #0x10]
0x00000000034d9fa0: ldp        x22, x21, [sp], #0x30
0x00000000034d9fa4: ret        
0x00000000034d9fa8: mov        x20, x0
0x00000000034d9fac: cbz        x22, #0x34d9fc4
0x00000000034d9fb0: sub        x0, x19, #0x130
0x00000000034d9fb4: bl         #0x34d8de4
0x00000000034d9fb8: sub        x0, x0, #0x130
0x00000000034d9fbc: add        x22, x22, #0x130
0x00000000034d9fc0: cbnz       x22, #0x34d9fb4
0x00000000034d9fc4: mov        x0, x20
0x00000000034d9fc8: bl         #0x4b97984
