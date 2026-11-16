; instruction-faithful ARM64 fallback for RobloxLib::function_461c268
0x000000000461c268: stp        x22, x21, [sp, #-0x30]!
0x000000000461c26c: stp        x20, x19, [sp, #0x10]
0x000000000461c270: stp        x29, x30, [sp, #0x20]
0x000000000461c274: add        x29, sp, #0x20
0x000000000461c278: mov        x20, x8
0x000000000461c27c: mov        x8, #0x7ffffffffffffff8
0x000000000461c280: cmp        x2, x8
0x000000000461c284: b.hs       #0x461c2f0
0x000000000461c288: mov        x19, x2
0x000000000461c28c: mov        x21, x1
0x000000000461c290: cmp        x2, #0x17
0x000000000461c294: b.hs       #0x461c2a4
0x000000000461c298: strb       w19, [x20, #0x17]
0x000000000461c29c: cbnz       x19, #0x461c2cc
0x000000000461c2a0: b          #0x461c2dc
0x000000000461c2a4: orr        x8, x19, #7
0x000000000461c2a8: cmp        x8, #0x17
0x000000000461c2ac: mov        w9, #0x19
0x000000000461c2b0: csinc      x22, x9, x8, eq
0x000000000461c2b4: mov        x0, x22
0x000000000461c2b8: bl         #0x47e9370
0x000000000461c2bc: orr        x8, x22, #0x8000000000000000
0x000000000461c2c0: stp        x19, x8, [x20, #8]
0x000000000461c2c4: str        x0, [x20]
0x000000000461c2c8: mov        x20, x0
0x000000000461c2cc: mov        x0, x20
0x000000000461c2d0: mov        x1, x21
0x000000000461c2d4: mov        x2, x19
0x000000000461c2d8: bl         #0x4b98ef0
0x000000000461c2dc: strb       wzr, [x20, x19]
0x000000000461c2e0: ldp        x29, x30, [sp, #0x20]
0x000000000461c2e4: ldp        x20, x19, [sp, #0x10]
0x000000000461c2e8: ldp        x22, x21, [sp], #0x30
0x000000000461c2ec: ret        
0x000000000461c2f0: bl         #0x18b50
