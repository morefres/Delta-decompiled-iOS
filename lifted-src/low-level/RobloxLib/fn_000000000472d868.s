; instruction-faithful ARM64 fallback for RobloxLib::function_472d868
0x000000000472d868: stp        x20, x19, [sp, #-0x20]!
0x000000000472d86c: stp        x29, x30, [sp, #0x10]
0x000000000472d870: add        x29, sp, #0x10
0x000000000472d874: mov        x19, x0
0x000000000472d878: stp        xzr, xzr, [x0, #0x10]
0x000000000472d87c: mov        w8, #0x3f800000
0x000000000472d880: str        w8, [x0]
0x000000000472d884: bl         #0x47f9ee4
0x000000000472d888: ldr        x8, [x19, #8]
0x000000000472d88c: add        x8, x8, #0x7d0
0x000000000472d890: cmp        x8, x0
0x000000000472d894: b.ge       #0x472d8e0
0x000000000472d898: add        x8, x19, #8
0x000000000472d89c: ldar       x8, [x8]
0x000000000472d8a0: sub        x8, x0, x8
0x000000000472d8a4: scvtf      s0, x8
0x000000000472d8a8: mov        w8, #0x447a0000
0x000000000472d8ac: fmov       s1, w8
0x000000000472d8b0: fdiv       s1, s1, s0
0x000000000472d8b4: mov        x8, x19
0x000000000472d8b8: str        s1, [x8], #0x20
0x000000000472d8bc: str        x0, [x19, #8]
0x000000000472d8c0: ldxr       x9, [x8]
0x000000000472d8c4: stxr       w10, xzr, [x8]
0x000000000472d8c8: cbnz       w10, #0x472d8c0
0x000000000472d8cc: str        x9, [x19, #0x28]
0x000000000472d8d0: mov        w8, #0x447a0000
0x000000000472d8d4: fmov       s1, w8
0x000000000472d8d8: fdiv       s0, s0, s1
0x000000000472d8dc: str        s0, [x19, #0x30]
0x000000000472d8e0: ldp        x29, x30, [sp, #0x10]
0x000000000472d8e4: ldp        x20, x19, [sp], #0x20
0x000000000472d8e8: ret        
