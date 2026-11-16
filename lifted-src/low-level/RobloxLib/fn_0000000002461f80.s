; instruction-faithful ARM64 fallback for RobloxLib::function_2461f80
0x0000000002461f80: stp        x20, x19, [sp, #-0x20]!
0x0000000002461f84: stp        x29, x30, [sp, #0x10]
0x0000000002461f88: add        x29, sp, #0x10
0x0000000002461f8c: ldr        x19, [x0]
0x0000000002461f90: str        x1, [x0]
0x0000000002461f94: cbz        x19, #0x2461fbc
0x0000000002461f98: ldrb       w8, [x0, #0x10]
0x0000000002461f9c: cmp        w8, #1
0x0000000002461fa0: b.ne       #0x2461fac
0x0000000002461fa4: add        x0, x19, #0x10
0x0000000002461fa8: bl         #0x2461b4c
0x0000000002461fac: mov        x0, x19
0x0000000002461fb0: ldp        x29, x30, [sp, #0x10]
0x0000000002461fb4: ldp        x20, x19, [sp], #0x20
0x0000000002461fb8: b          #0x47e93a8
0x0000000002461fbc: ldp        x29, x30, [sp, #0x10]
0x0000000002461fc0: ldp        x20, x19, [sp], #0x20
0x0000000002461fc4: ret        
