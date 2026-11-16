; instruction-faithful ARM64 fallback for RobloxLib::function_3d9e17c
0x0000000003d9e17c: stp        x22, x21, [sp, #-0x30]!
0x0000000003d9e180: stp        x20, x19, [sp, #0x10]
0x0000000003d9e184: stp        x29, x30, [sp, #0x20]
0x0000000003d9e188: add        x29, sp, #0x20
0x0000000003d9e18c: mov        x19, x0
0x0000000003d9e190: ldp        x20, x21, [x0, #0xa0]
0x0000000003d9e194: cmp        x20, x21
0x0000000003d9e198: b.eq       #0x3d9e1b4
0x0000000003d9e19c: ldr        x1, [x20], #8
0x0000000003d9e1a0: mov        x0, x19
0x0000000003d9e1a4: bl         #0x3d9c858
0x0000000003d9e1a8: cmp        x20, x21
0x0000000003d9e1ac: b.ne       #0x3d9e19c
0x0000000003d9e1b0: ldr        x20, [x19, #0xa0]
0x0000000003d9e1b4: str        x20, [x19, #0xa8]
0x0000000003d9e1b8: ldp        x29, x30, [sp, #0x20]
0x0000000003d9e1bc: ldp        x20, x19, [sp, #0x10]
0x0000000003d9e1c0: ldp        x22, x21, [sp], #0x30
0x0000000003d9e1c4: ret        
