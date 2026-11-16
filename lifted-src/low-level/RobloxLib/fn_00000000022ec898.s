; instruction-faithful ARM64 fallback for RobloxLib::function_22ec898
0x00000000022ec898: stp        x22, x21, [sp, #-0x30]!
0x00000000022ec89c: stp        x20, x19, [sp, #0x10]
0x00000000022ec8a0: stp        x29, x30, [sp, #0x20]
0x00000000022ec8a4: add        x29, sp, #0x20
0x00000000022ec8a8: mov        x19, x8
0x00000000022ec8ac: ldr        x20, [x0]
0x00000000022ec8b0: ldr        w22, [x0, #8]
0x00000000022ec8b4: cbz        w22, #0x22ec8ec
0x00000000022ec8b8: mov        x21, x0
0x00000000022ec8bc: mov        x0, x20
0x00000000022ec8c0: bl         #0x2c92920
0x00000000022ec8c4: cmp        w0, w22
0x00000000022ec8c8: b.le       #0x22ec8d8
0x00000000022ec8cc: mov        w8, #0
0x00000000022ec8d0: ldr        x20, [x21]
0x00000000022ec8d4: b          #0x22ec8f8
0x00000000022ec8d8: mov        x0, x20
0x00000000022ec8dc: bl         #0x2c91ec8
0x00000000022ec8e0: ldr        x20, [x21]
0x00000000022ec8e4: cmp        w0, w22
0x00000000022ec8e8: b.ge       #0x22ec8f4
0x00000000022ec8ec: mov        w8, #0
0x00000000022ec8f0: b          #0x22ec8f8
0x00000000022ec8f4: ldr        w8, [x21, #8]
0x00000000022ec8f8: str        x20, [x19]
0x00000000022ec8fc: str        w8, [x19, #8]
0x00000000022ec900: ldp        x29, x30, [sp, #0x20]
0x00000000022ec904: ldp        x20, x19, [sp, #0x10]
0x00000000022ec908: ldp        x22, x21, [sp], #0x30
0x00000000022ec90c: ret        
