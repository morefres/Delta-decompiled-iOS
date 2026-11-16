; instruction-faithful ARM64 fallback for RobloxLib::function_41dd114
0x00000000041dd114: sub        sp, sp, #0x40
0x00000000041dd118: stp        x22, x21, [sp, #0x10]
0x00000000041dd11c: stp        x20, x19, [sp, #0x20]
0x00000000041dd120: stp        x29, x30, [sp, #0x30]
0x00000000041dd124: add        x29, sp, #0x30
0x00000000041dd128: mov        x19, x1
0x00000000041dd12c: cmp        x2, x1
0x00000000041dd130: b.eq       #0x41dd17c
0x00000000041dd134: mov        x20, x0
0x00000000041dd138: ldr        x8, [x0, #8]
0x00000000041dd13c: add        x0, sp, #0xf
0x00000000041dd140: mov        x1, x2
0x00000000041dd144: mov        x2, x8
0x00000000041dd148: mov        x3, x19
0x00000000041dd14c: bl         #0x41e15bc
0x00000000041dd150: mov        x21, x1
0x00000000041dd154: ldr        x22, [x20, #8]
0x00000000041dd158: cmp        x22, x1
0x00000000041dd15c: b.eq       #0x41dd178
0x00000000041dd160: sub        x22, x22, #0x98
0x00000000041dd164: add        x0, x20, #0x10
0x00000000041dd168: mov        x1, x22
0x00000000041dd16c: bl         #0x41de5ec
0x00000000041dd170: cmp        x22, x21
0x00000000041dd174: b.ne       #0x41dd160
0x00000000041dd178: str        x21, [x20, #8]
0x00000000041dd17c: mov        x0, x19
0x00000000041dd180: ldp        x29, x30, [sp, #0x30]
0x00000000041dd184: ldp        x20, x19, [sp, #0x20]
0x00000000041dd188: ldp        x22, x21, [sp, #0x10]
0x00000000041dd18c: add        sp, sp, #0x40
0x00000000041dd190: ret        
