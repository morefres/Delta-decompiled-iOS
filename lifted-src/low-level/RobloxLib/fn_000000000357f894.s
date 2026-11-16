; instruction-faithful ARM64 fallback for RobloxLib::ctor_23909
0x000000000357f894: stp        x29, x30, [sp, #-0x10]!
0x000000000357f898: mov        x29, sp
0x000000000357f89c: adrp       x8, #0x6184000
0x000000000357f8a0: add        x8, x8, #0xe50
0x000000000357f8a4: ldarb      w8, [x8]
0x000000000357f8a8: tbnz       w8, #0, #0x357f8e8
0x000000000357f8ac: adrp       x0, #0x6184000
0x000000000357f8b0: add        x0, x0, #0xe50
0x000000000357f8b4: bl         #0x428c
0x000000000357f8b8: cbz        w0, #0x357f8e8
0x000000000357f8bc: adrp       x0, #0x34d6000
0x000000000357f8c0: add        x0, x0, #0x514
0x000000000357f8c4: adrp       x1, #0x6184000
0x000000000357f8c8: add        x1, x1, #0xe40
0x000000000357f8cc: adrp       x2, #0
0x000000000357f8d0: add        x2, x2, #0
0x000000000357f8d4: bl         #0x4b984dc
0x000000000357f8d8: adrp       x0, #0x6184000
0x000000000357f8dc: add        x0, x0, #0xe50
0x000000000357f8e0: ldp        x29, x30, [sp], #0x10
0x000000000357f8e4: b          #0x43e8
0x000000000357f8e8: ldp        x29, x30, [sp], #0x10
0x000000000357f8ec: ret        
