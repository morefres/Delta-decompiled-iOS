; instruction-faithful ARM64 fallback for RobloxLib::function_3d89398
0x0000000003d89398: stp        x20, x19, [sp, #-0x20]!
0x0000000003d8939c: stp        x29, x30, [sp, #0x10]
0x0000000003d893a0: add        x29, sp, #0x10
0x0000000003d893a4: mov        x19, x0
0x0000000003d893a8: ldr        x20, [x0, #0x18]
0x0000000003d893ac: cmp        x20, #8
0x0000000003d893b0: b.lo       #0x3d893dc
0x0000000003d893b4: tbz        w20, #2, #0x3d893d0
0x0000000003d893b8: and        x8, x20, #0xfffffffffffffff8
0x0000000003d893bc: ldr        x8, [x8, #0x10]
0x0000000003d893c0: mov        x0, x19
0x0000000003d893c4: tbnz       w20, #1, #0x3d893cc
0x0000000003d893c8: ldr        x0, [x19]
0x0000000003d893cc: blr        x8
0x0000000003d893d0: tbnz       w20, #1, #0x3d893dc
0x0000000003d893d4: ldr        x0, [x19]
0x0000000003d893d8: bl         #0x47e8f20
0x0000000003d893dc: mov        x0, x19
0x0000000003d893e0: ldp        x29, x30, [sp, #0x10]
0x0000000003d893e4: ldp        x20, x19, [sp], #0x20
0x0000000003d893e8: ret        
0x0000000003d893ec: bl         #0x18bd8
