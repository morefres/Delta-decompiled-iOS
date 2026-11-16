; instruction-faithful ARM64 fallback for RobloxLib::function_193f91c
0x000000000193f91c: stp        x20, x19, [sp, #-0x20]!
0x000000000193f920: stp        x29, x30, [sp, #0x10]
0x000000000193f924: add        x29, sp, #0x10
0x000000000193f928: mov        x19, x0
0x000000000193f92c: stp        xzr, xzr, [x0, #8]
0x000000000193f930: adrp       x8, #0x5ce9000
0x000000000193f934: add        x8, x8, #0x2d0
0x000000000193f938: str        x8, [x0], #0x18
0x000000000193f93c: ldp        x8, x2, [x1]
0x000000000193f940: mov        x1, x8
0x000000000193f944: bl         #0x193f484
0x000000000193f948: mov        x0, x19
0x000000000193f94c: ldp        x29, x30, [sp, #0x10]
0x000000000193f950: ldp        x20, x19, [sp], #0x20
0x000000000193f954: ret        
0x000000000193f958: mov        x20, x0
0x000000000193f95c: mov        x0, x19
0x000000000193f960: bl         #0x4b980a4
0x000000000193f964: mov        x0, x20
0x000000000193f968: bl         #0x4b97984
