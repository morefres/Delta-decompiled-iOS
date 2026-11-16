; instruction-faithful ARM64 fallback for RobloxLib::function_3d848c8
0x0000000003d848c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003d848cc: stp        x29, x30, [sp, #0x10]
0x0000000003d848d0: add        x29, sp, #0x10
0x0000000003d848d4: mov        x19, x0
0x0000000003d848d8: ldr        x8, [x0, #0x20]
0x0000000003d848dc: cbz        x8, #0x3d848f0
0x0000000003d848e0: mov        x0, x19
0x0000000003d848e4: bl         #0x3d852c4
0x0000000003d848e8: ldr        x8, [x19, #0x20]
0x0000000003d848ec: cbnz       x8, #0x3d848e0
0x0000000003d848f0: ldr        x1, [x19, #8]
0x0000000003d848f4: cbz        x1, #0x3d8491c
0x0000000003d848f8: ldr        x8, [x19, #0x10]
0x0000000003d848fc: cbz        x8, #0x3d8491c
0x0000000003d84900: ldr        x0, [x19]
0x0000000003d84904: mov        w9, #0xa8
0x0000000003d84908: mul        x2, x8, x9
0x0000000003d8490c: ldr        x8, [x0]
0x0000000003d84910: ldr        x8, [x8, #0x18]
0x0000000003d84914: mov        w3, #8
0x0000000003d84918: blr        x8
0x0000000003d8491c: mov        x0, x19
0x0000000003d84920: ldp        x29, x30, [sp, #0x10]
0x0000000003d84924: ldp        x20, x19, [sp], #0x20
0x0000000003d84928: ret        
0x0000000003d8492c: bl         #0x18bd8
