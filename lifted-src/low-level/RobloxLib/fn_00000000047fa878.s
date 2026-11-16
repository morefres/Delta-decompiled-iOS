; instruction-faithful ARM64 fallback for RobloxLib::function_47fa878
0x00000000047fa878: stp        x22, x21, [sp, #-0x30]!
0x00000000047fa87c: stp        x20, x19, [sp, #0x10]
0x00000000047fa880: stp        x29, x30, [sp, #0x20]
0x00000000047fa884: add        x29, sp, #0x20
0x00000000047fa888: mov        x21, x1
0x00000000047fa88c: mov        x20, x0
0x00000000047fa890: mov        x19, x8
0x00000000047fa894: adrp       x8, #0x6912000
0x00000000047fa898: add        x8, x8, #0xd80
0x00000000047fa89c: ldrb       w8, [x8]
0x00000000047fa8a0: cmp        w8, #1
0x00000000047fa8a4: b.ne       #0x47fa8bc
0x00000000047fa8a8: cbnz       x20, #0x47fa8c0
0x00000000047fa8ac: adrp       x8, #0x61b3000
0x00000000047fa8b0: ldrb       w8, [x8, #0xfe8]
0x00000000047fa8b4: tbnz       w8, #0, #0x47fa8f0
0x00000000047fa8b8: b          #0x47fa8c0
0x00000000047fa8bc: cbz        x20, #0x47fa8f0
0x00000000047fa8c0: mov        x0, x20
0x00000000047fa8c4: mov        x1, x21
0x00000000047fa8c8: bl         #0x4b99880
0x00000000047fa8cc: cmp        x0, x21
0x00000000047fa8d0: b.hs       #0x47fa8f0
0x00000000047fa8d4: mov        x2, x0
0x00000000047fa8d8: mov        x0, x19
0x00000000047fa8dc: mov        x1, x20
0x00000000047fa8e0: ldp        x29, x30, [sp, #0x20]
0x00000000047fa8e4: ldp        x20, x19, [sp, #0x10]
0x00000000047fa8e8: ldp        x22, x21, [sp], #0x30
0x00000000047fa8ec: b          #0x207c60
0x00000000047fa8f0: stp        xzr, xzr, [x19]
0x00000000047fa8f4: str        xzr, [x19, #0x10]
0x00000000047fa8f8: ldp        x29, x30, [sp, #0x20]
0x00000000047fa8fc: ldp        x20, x19, [sp, #0x10]
0x00000000047fa900: ldp        x22, x21, [sp], #0x30
0x00000000047fa904: ret        
