; instruction-faithful ARM64 fallback for RobloxLib::function_3acf89c
0x0000000003acf89c: stp        x20, x19, [sp, #-0x20]!
0x0000000003acf8a0: stp        x29, x30, [sp, #0x10]
0x0000000003acf8a4: add        x29, sp, #0x10
0x0000000003acf8a8: mov        x19, x0
0x0000000003acf8ac: bl         #0x3acf8cc
0x0000000003acf8b0: ldr        x0, [x19]
0x0000000003acf8b4: cbz        x0, #0x3acf8bc
0x0000000003acf8b8: bl         #0x47e93a8
0x0000000003acf8bc: mov        x0, x19
0x0000000003acf8c0: ldp        x29, x30, [sp, #0x10]
0x0000000003acf8c4: ldp        x20, x19, [sp], #0x20
0x0000000003acf8c8: ret        
0x0000000003acf8cc: sub        sp, sp, #0x30
0x0000000003acf8d0: stp        x20, x19, [sp, #0x10]
0x0000000003acf8d4: stp        x29, x30, [sp, #0x20]
0x0000000003acf8d8: add        x29, sp, #0x20
0x0000000003acf8dc: ldp        x20, x8, [x0, #8]
0x0000000003acf8e0: cmp        x8, x20
0x0000000003acf8e4: b.eq       #0x3acf90c
0x0000000003acf8e8: mov        x19, x0
0x0000000003acf8ec: sub        x8, x8, #0x18
0x0000000003acf8f0: str        x8, [x19, #0x10]
0x0000000003acf8f4: str        x8, [sp, #8]
0x0000000003acf8f8: add        x0, sp, #8
0x0000000003acf8fc: bl         #0x2862fd8
0x0000000003acf900: ldr        x8, [x19, #0x10]
0x0000000003acf904: cmp        x8, x20
0x0000000003acf908: b.ne       #0x3acf8ec
0x0000000003acf90c: ldp        x29, x30, [sp, #0x20]
0x0000000003acf910: ldp        x20, x19, [sp, #0x10]
0x0000000003acf914: add        sp, sp, #0x30
0x0000000003acf918: ret        
