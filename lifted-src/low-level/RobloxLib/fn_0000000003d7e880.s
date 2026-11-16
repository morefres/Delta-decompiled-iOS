; instruction-faithful ARM64 fallback for RobloxLib::function_3d7e880
0x0000000003d7e880: stp        x20, x19, [sp, #-0x20]!
0x0000000003d7e884: stp        x29, x30, [sp, #0x10]
0x0000000003d7e888: add        x29, sp, #0x10
0x0000000003d7e88c: mov        x19, x0
0x0000000003d7e890: ldr        x20, [x0, #0x18]
0x0000000003d7e894: cmp        x20, #8
0x0000000003d7e898: b.lo       #0x3d7e8c4
0x0000000003d7e89c: tbz        w20, #2, #0x3d7e8b8
0x0000000003d7e8a0: and        x8, x20, #0xfffffffffffffff8
0x0000000003d7e8a4: ldr        x8, [x8, #0x10]
0x0000000003d7e8a8: mov        x0, x19
0x0000000003d7e8ac: tbnz       w20, #1, #0x3d7e8b4
0x0000000003d7e8b0: ldr        x0, [x19]
0x0000000003d7e8b4: blr        x8
0x0000000003d7e8b8: tbnz       w20, #1, #0x3d7e8c4
0x0000000003d7e8bc: ldr        x0, [x19]
0x0000000003d7e8c0: bl         #0x47e8f20
0x0000000003d7e8c4: mov        x0, x19
0x0000000003d7e8c8: ldp        x29, x30, [sp, #0x10]
0x0000000003d7e8cc: ldp        x20, x19, [sp], #0x20
0x0000000003d7e8d0: ret        
0x0000000003d7e8d4: bl         #0x18bd8
