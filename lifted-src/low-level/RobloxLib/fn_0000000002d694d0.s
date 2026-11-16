; instruction-faithful ARM64 fallback for RobloxLib::function_2d694d0
0x0000000002d694d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002d694d4: stp        x29, x30, [sp, #0x10]
0x0000000002d694d8: add        x29, sp, #0x10
0x0000000002d694dc: mov        x20, x0
0x0000000002d694e0: adrp       x8, #0x65f1000
0x0000000002d694e4: ldr        w0, [x8, #0xefc]
0x0000000002d694e8: bl         #0x47e85ac
0x0000000002d694ec: mov        x19, x0
0x0000000002d694f0: bl         #0x2d0848c
0x0000000002d694f4: mov        x8, x0
0x0000000002d694f8: ldr        x0, [x20, #0x3d0]
0x0000000002d694fc: str        x8, [x20, #0x3d0]
0x0000000002d69500: cbz        x0, #0x2d69510
0x0000000002d69504: ldr        x8, [x0]
0x0000000002d69508: ldr        x8, [x8, #8]
0x0000000002d6950c: blr        x8
0x0000000002d69510: mov        x0, x19
0x0000000002d69514: bl         #0x47e85ac
0x0000000002d69518: ldp        x29, x30, [sp, #0x10]
0x0000000002d6951c: ldp        x20, x19, [sp], #0x20
0x0000000002d69520: ret        
0x0000000002d69524: bl         #0x18bd8
0x0000000002d69528: mov        x20, x0
0x0000000002d6952c: mov        x0, x19
0x0000000002d69530: bl         #0x47e85ac
0x0000000002d69534: mov        x0, x20
0x0000000002d69538: bl         #0x4b97984
0x0000000002d6953c: bl         #0x18bd8
