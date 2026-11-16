; instruction-faithful ARM64 fallback for RobloxLib::function_3de5160
0x0000000003de5160: stp        x20, x19, [sp, #-0x20]!
0x0000000003de5164: stp        x29, x30, [sp, #0x10]
0x0000000003de5168: add        x29, sp, #0x10
0x0000000003de516c: mov        x19, x0
0x0000000003de5170: ldr        x8, [x0, #0x20]
0x0000000003de5174: cbz        x8, #0x3de5188
0x0000000003de5178: mov        x0, x19
0x0000000003de517c: bl         #0x3de5060
0x0000000003de5180: ldr        x8, [x19, #0x20]
0x0000000003de5184: cbnz       x8, #0x3de5178
0x0000000003de5188: ldr        x1, [x19, #8]
0x0000000003de518c: cbz        x1, #0x3de51b4
0x0000000003de5190: ldr        x8, [x19, #0x10]
0x0000000003de5194: cbz        x8, #0x3de51b4
0x0000000003de5198: ldr        x0, [x19]
0x0000000003de519c: lsl        x9, x8, #7
0x0000000003de51a0: sub        x2, x9, x8, lsl #4
0x0000000003de51a4: ldr        x8, [x0]
0x0000000003de51a8: ldr        x8, [x8, #0x18]
0x0000000003de51ac: mov        w3, #8
0x0000000003de51b0: blr        x8
0x0000000003de51b4: mov        x0, x19
0x0000000003de51b8: ldp        x29, x30, [sp, #0x10]
0x0000000003de51bc: ldp        x20, x19, [sp], #0x20
0x0000000003de51c0: ret        
0x0000000003de51c4: bl         #0x18bd8
