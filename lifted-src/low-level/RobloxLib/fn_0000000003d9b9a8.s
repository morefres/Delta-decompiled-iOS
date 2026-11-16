; instruction-faithful ARM64 fallback for RobloxLib::function_3d9b9a8
0x0000000003d9b9a8: stp        x20, x19, [sp, #-0x20]!
0x0000000003d9b9ac: stp        x29, x30, [sp, #0x10]
0x0000000003d9b9b0: add        x29, sp, #0x10
0x0000000003d9b9b4: mov        x19, x0
0x0000000003d9b9b8: ldr        x20, [x0, #0x18]
0x0000000003d9b9bc: cmp        x20, #8
0x0000000003d9b9c0: b.lo       #0x3d9b9ec
0x0000000003d9b9c4: tbz        w20, #2, #0x3d9b9e0
0x0000000003d9b9c8: and        x8, x20, #0xfffffffffffffff8
0x0000000003d9b9cc: ldr        x8, [x8, #0x10]
0x0000000003d9b9d0: mov        x0, x19
0x0000000003d9b9d4: tbnz       w20, #1, #0x3d9b9dc
0x0000000003d9b9d8: ldr        x0, [x19]
0x0000000003d9b9dc: blr        x8
0x0000000003d9b9e0: tbnz       w20, #1, #0x3d9b9ec
0x0000000003d9b9e4: ldr        x0, [x19]
0x0000000003d9b9e8: bl         #0x47e8f20
0x0000000003d9b9ec: mov        x0, x19
0x0000000003d9b9f0: ldp        x29, x30, [sp, #0x10]
0x0000000003d9b9f4: ldp        x20, x19, [sp], #0x20
0x0000000003d9b9f8: ret        
0x0000000003d9b9fc: bl         #0x18bd8
