; instruction-faithful ARM64 fallback for RobloxLib::function_349e8a0
0x000000000349e8a0: stp        x24, x23, [sp, #-0x40]!
0x000000000349e8a4: stp        x22, x21, [sp, #0x10]
0x000000000349e8a8: stp        x20, x19, [sp, #0x20]
0x000000000349e8ac: stp        x29, x30, [sp, #0x30]
0x000000000349e8b0: add        x29, sp, #0x30
0x000000000349e8b4: mov        x20, x4
0x000000000349e8b8: mov        x21, x3
0x000000000349e8bc: mov        x22, x2
0x000000000349e8c0: mov        x23, x1
0x000000000349e8c4: mov        x19, x0
0x000000000349e8c8: ldr        x8, [x0, #0x160]
0x000000000349e8cc: cbz        x8, #0x349e8d8
0x000000000349e8d0: mov        x0, x19
0x000000000349e8d4: bl         #0x349e828
0x000000000349e8d8: mov        x0, x19
0x000000000349e8dc: mov        x1, x23
0x000000000349e8e0: mov        x2, x22
0x000000000349e8e4: mov        x3, x21
0x000000000349e8e8: mov        x4, x20
0x000000000349e8ec: bl         #0x349fc68
0x000000000349e8f0: mov        x20, x0
0x000000000349e8f4: cbnz       w0, #0x349e908
0x000000000349e8f8: ldr        x8, [x19, #0x160]
0x000000000349e8fc: cbz        x8, #0x349e908
0x000000000349e900: mov        x0, x19
0x000000000349e904: bl         #0x349e490
0x000000000349e908: mov        x0, x20
0x000000000349e90c: ldp        x29, x30, [sp, #0x30]
0x000000000349e910: ldp        x20, x19, [sp, #0x20]
0x000000000349e914: ldp        x22, x21, [sp, #0x10]
0x000000000349e918: ldp        x24, x23, [sp], #0x40
0x000000000349e91c: ret        
