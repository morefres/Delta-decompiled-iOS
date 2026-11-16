; instruction-faithful ARM64 fallback for RobloxLib::function_3d86178
0x0000000003d86178: stp        x20, x19, [sp, #-0x20]!
0x0000000003d8617c: stp        x29, x30, [sp, #0x10]
0x0000000003d86180: add        x29, sp, #0x10
0x0000000003d86184: mov        x19, x0
0x0000000003d86188: ldr        x20, [x0, #0x18]
0x0000000003d8618c: cmp        x20, #8
0x0000000003d86190: b.lo       #0x3d861bc
0x0000000003d86194: tbz        w20, #2, #0x3d861b0
0x0000000003d86198: and        x8, x20, #0xfffffffffffffff8
0x0000000003d8619c: ldr        x8, [x8, #0x10]
0x0000000003d861a0: mov        x0, x19
0x0000000003d861a4: tbnz       w20, #1, #0x3d861ac
0x0000000003d861a8: ldr        x0, [x19]
0x0000000003d861ac: blr        x8
0x0000000003d861b0: tbnz       w20, #1, #0x3d861bc
0x0000000003d861b4: ldr        x0, [x19]
0x0000000003d861b8: bl         #0x47e8f20
0x0000000003d861bc: mov        x0, x19
0x0000000003d861c0: ldp        x29, x30, [sp, #0x10]
0x0000000003d861c4: ldp        x20, x19, [sp], #0x20
0x0000000003d861c8: ret        
0x0000000003d861cc: bl         #0x18bd8
