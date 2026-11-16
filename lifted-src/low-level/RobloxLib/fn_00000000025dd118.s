; instruction-faithful ARM64 fallback for RobloxLib::function_25dd118
0x00000000025dd118: stp        x20, x19, [sp, #-0x20]!
0x00000000025dd11c: stp        x29, x30, [sp, #0x10]
0x00000000025dd120: add        x29, sp, #0x10
0x00000000025dd124: mov        x19, x0
0x00000000025dd128: bl         #0x25dd148
0x00000000025dd12c: ldr        x0, [x19]
0x00000000025dd130: cbz        x0, #0x25dd138
0x00000000025dd134: bl         #0x47e93a8
0x00000000025dd138: mov        x0, x19
0x00000000025dd13c: ldp        x29, x30, [sp, #0x10]
0x00000000025dd140: ldp        x20, x19, [sp], #0x20
0x00000000025dd144: ret        
0x00000000025dd148: stp        x20, x19, [sp, #-0x20]!
0x00000000025dd14c: stp        x29, x30, [sp, #0x10]
0x00000000025dd150: add        x29, sp, #0x10
0x00000000025dd154: ldp        x20, x8, [x0, #8]
0x00000000025dd158: cmp        x8, x20
0x00000000025dd15c: b.eq       #0x25dd180
0x00000000025dd160: mov        x19, x0
0x00000000025dd164: ldr        x0, [x19, #0x20]
0x00000000025dd168: sub        x1, x8, #0x70
0x00000000025dd16c: str        x1, [x19, #0x10]
0x00000000025dd170: bl         #0x25dcca4
0x00000000025dd174: ldr        x8, [x19, #0x10]
0x00000000025dd178: cmp        x8, x20
0x00000000025dd17c: b.ne       #0x25dd164
0x00000000025dd180: ldp        x29, x30, [sp, #0x10]
0x00000000025dd184: ldp        x20, x19, [sp], #0x20
0x00000000025dd188: ret        
