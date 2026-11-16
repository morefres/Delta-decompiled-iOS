; instruction-faithful ARM64 fallback for RobloxLib::function_185f8ac
0x000000000185f8ac: sub        sp, sp, #0x30
0x000000000185f8b0: stp        x20, x19, [sp, #0x10]
0x000000000185f8b4: stp        x29, x30, [sp, #0x20]
0x000000000185f8b8: add        x29, sp, #0x20
0x000000000185f8bc: mov        x19, x1
0x000000000185f8c0: cbz        x2, #0x185f8e8
0x000000000185f8c4: sub        x8, x2, #1
0x000000000185f8c8: orr        x8, x8, x8, lsr #1
0x000000000185f8cc: orr        x8, x8, x8, lsr #2
0x000000000185f8d0: orr        x8, x8, x8, lsr #4
0x000000000185f8d4: orr        x8, x8, x8, lsr #8
0x000000000185f8d8: orr        x8, x8, x8, lsr #16
0x000000000185f8dc: orr        x8, x8, x8, lsr #32
0x000000000185f8e0: add        x1, x8, #1
0x000000000185f8e4: b          #0x185f8ec
0x000000000185f8e8: mov        x1, #0
0x000000000185f8ec: ldr        x8, [x19]
0x000000000185f8f0: str        x8, [sp, #8]
0x000000000185f8f4: add        x2, sp, #8
0x000000000185f8f8: bl         #0x185f914
0x000000000185f8fc: ldr        x8, [x19]
0x000000000185f900: stp        xzr, x8, [x0, #0x18]
0x000000000185f904: ldp        x29, x30, [sp, #0x20]
0x000000000185f908: ldp        x20, x19, [sp, #0x10]
0x000000000185f90c: add        sp, sp, #0x30
0x000000000185f910: ret        
