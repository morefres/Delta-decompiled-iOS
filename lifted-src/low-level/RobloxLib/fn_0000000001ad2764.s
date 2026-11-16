; instruction-faithful ARM64 fallback for RobloxLib::function_1ad2764
0x0000000001ad2764: sub        sp, sp, #0x30
0x0000000001ad2768: stp        x20, x19, [sp, #0x10]
0x0000000001ad276c: stp        x29, x30, [sp, #0x20]
0x0000000001ad2770: add        x29, sp, #0x20
0x0000000001ad2774: mov        x19, x2
0x0000000001ad2778: add        x2, sp, #0xc
0x0000000001ad277c: bl         #0x4409ebc
0x0000000001ad2780: cbz        w0, #0x1ad27c8
0x0000000001ad2784: bl         #0x1ab3a78
0x0000000001ad2788: str        x0, [x19]
0x0000000001ad278c: bl         #0x1adfe24
0x0000000001ad2790: ldr        x8, [x19, #8]
0x0000000001ad2794: cmp        x8, x0
0x0000000001ad2798: b.eq       #0x1ad27c0
0x0000000001ad279c: mov        x20, x0
0x0000000001ad27a0: cbz        x8, #0x1ad27b0
0x0000000001ad27a4: ldr        x8, [x8, #0x10]
0x0000000001ad27a8: add        x0, x19, #0x10
0x0000000001ad27ac: blr        x8
0x0000000001ad27b0: ldr        w8, [sp, #0xc]
0x0000000001ad27b4: str        w8, [x19, #0x10]
0x0000000001ad27b8: str        x20, [x19, #8]
0x0000000001ad27bc: b          #0x1ad27c8
0x0000000001ad27c0: ldr        w8, [sp, #0xc]
0x0000000001ad27c4: str        w8, [x19, #0x10]
0x0000000001ad27c8: ldp        x29, x30, [sp, #0x20]
0x0000000001ad27cc: ldp        x20, x19, [sp, #0x10]
0x0000000001ad27d0: add        sp, sp, #0x30
0x0000000001ad27d4: ret        
