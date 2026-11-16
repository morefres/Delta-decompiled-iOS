; instruction-faithful ARM64 fallback for RobloxLib::function_325f15c
0x000000000325f15c: stp        x29, x30, [sp, #-0x10]!
0x000000000325f160: mov        x29, sp
0x000000000325f164: ldr        x1, [x0, #0x10]
0x000000000325f168: cbz        x1, #0x325f188
0x000000000325f16c: ldp        x0, x8, [x0]
0x000000000325f170: add        x8, x8, x8, lsl #4
0x000000000325f174: lsl        x2, x8, #3
0x000000000325f178: ldr        x8, [x0]
0x000000000325f17c: ldr        x8, [x8, #0x18]
0x000000000325f180: mov        w3, #8
0x000000000325f184: blr        x8
0x000000000325f188: ldp        x29, x30, [sp], #0x10
0x000000000325f18c: ret        
0x000000000325f190: bl         #0x18bd8
