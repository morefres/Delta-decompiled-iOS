; instruction-faithful ARM64 fallback for RobloxLib::function_1af275c
0x0000000001af275c: stp        x20, x19, [sp, #-0x20]!
0x0000000001af2760: stp        x29, x30, [sp, #0x10]
0x0000000001af2764: add        x29, sp, #0x10
0x0000000001af2768: ldr        x19, [x0, #0xc8]
0x0000000001af276c: ldr        x0, [x0, #0xb8]
0x0000000001af2770: ldr        x8, [x0]
0x0000000001af2774: ldr        x8, [x8, #0x20]
0x0000000001af2778: blr        x8
0x0000000001af277c: mov        x1, x0
0x0000000001af2780: mov        x0, x19
0x0000000001af2784: ldp        x29, x30, [sp, #0x10]
0x0000000001af2788: ldp        x20, x19, [sp], #0x20
0x0000000001af278c: b          #0x440a004
0x0000000001af2790: sub        sp, sp, #0x30
0x0000000001af2794: stp        x20, x19, [sp, #0x10]
0x0000000001af2798: stp        x29, x30, [sp, #0x20]
0x0000000001af279c: add        x29, sp, #0x20
0x0000000001af27a0: ldr        x19, [x2, #0x28]
0x0000000001af27a4: ldr        x20, [x0, #0xb0]
0x0000000001af27a8: cmp        x19, x20
0x0000000001af27ac: b.ne       #0x1af27cc
0x0000000001af27b0: ldr        x0, [x0, #0xb8]
0x0000000001af27b4: ldr        w8, [x2, #0x30]
0x0000000001af27b8: str        w8, [sp, #0xc]
0x0000000001af27bc: ldr        x8, [x0]
0x0000000001af27c0: ldr        x8, [x8, #0x28]
0x0000000001af27c4: add        x2, sp, #0xc
0x0000000001af27c8: blr        x8
0x0000000001af27cc: cmp        x19, x20
0x0000000001af27d0: cset       w0, eq
0x0000000001af27d4: ldp        x29, x30, [sp, #0x20]
0x0000000001af27d8: ldp        x20, x19, [sp, #0x10]
0x0000000001af27dc: add        sp, sp, #0x30
0x0000000001af27e0: ret        
