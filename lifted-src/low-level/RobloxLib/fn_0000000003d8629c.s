; instruction-faithful ARM64 fallback for RobloxLib::function_3d8629c
0x0000000003d8629c: stp        x20, x19, [sp, #-0x20]!
0x0000000003d862a0: stp        x29, x30, [sp, #0x10]
0x0000000003d862a4: add        x29, sp, #0x10
0x0000000003d862a8: mov        x19, x0
0x0000000003d862ac: ldr        x20, [x0, #0x18]
0x0000000003d862b0: cmp        x20, #8
0x0000000003d862b4: b.lo       #0x3d862e0
0x0000000003d862b8: tbz        w20, #2, #0x3d862d4
0x0000000003d862bc: and        x8, x20, #0xfffffffffffffff8
0x0000000003d862c0: ldr        x8, [x8, #0x10]
0x0000000003d862c4: mov        x0, x19
0x0000000003d862c8: tbnz       w20, #1, #0x3d862d0
0x0000000003d862cc: ldr        x0, [x19]
0x0000000003d862d0: blr        x8
0x0000000003d862d4: tbnz       w20, #1, #0x3d862e0
0x0000000003d862d8: ldr        x0, [x19]
0x0000000003d862dc: bl         #0x47e8f20
0x0000000003d862e0: mov        x0, x19
0x0000000003d862e4: ldp        x29, x30, [sp, #0x10]
0x0000000003d862e8: ldp        x20, x19, [sp], #0x20
0x0000000003d862ec: ret        
0x0000000003d862f0: bl         #0x18bd8
