; instruction-faithful ARM64 fallback for RobloxLib::function_30bf460
0x00000000030bf460: stp        x20, x19, [sp, #-0x20]!
0x00000000030bf464: stp        x29, x30, [sp, #0x10]
0x00000000030bf468: add        x29, sp, #0x10
0x00000000030bf46c: mov        x19, x0
0x00000000030bf470: adrp       x8, #0x5f1e000
0x00000000030bf474: add        x8, x8, #0x5a8
0x00000000030bf478: str        x8, [x0]
0x00000000030bf47c: ldr        x0, [x0, #0x58]
0x00000000030bf480: cbz        x0, #0x30bf48c
0x00000000030bf484: str        x0, [x19, #0x60]
0x00000000030bf488: bl         #0x47e93a8
0x00000000030bf48c: add        x0, x19, #0x18
0x00000000030bf490: mov        x1, #0
0x00000000030bf494: bl         #0x306ad9c
0x00000000030bf498: add        x0, x19, #0x20
0x00000000030bf49c: bl         #0xe42178
0x00000000030bf4a0: mov        x0, x19
0x00000000030bf4a4: ldp        x29, x30, [sp, #0x10]
0x00000000030bf4a8: ldp        x20, x19, [sp], #0x20
0x00000000030bf4ac: ret        
0x00000000030bf4b0: stp        x20, x19, [sp, #-0x20]!
0x00000000030bf4b4: stp        x29, x30, [sp, #0x10]
0x00000000030bf4b8: add        x29, sp, #0x10
0x00000000030bf4bc: mov        x19, x0
0x00000000030bf4c0: ldr        x0, [x0, #8]
0x00000000030bf4c4: adrp       x8, #0x5f1e000
0x00000000030bf4c8: add        x8, x8, #0x548
0x00000000030bf4cc: stp        x8, xzr, [x19]
0x00000000030bf4d0: cbz        x0, #0x30bf4e0
0x00000000030bf4d4: ldr        x8, [x0]
0x00000000030bf4d8: ldr        x8, [x8, #8]
0x00000000030bf4dc: blr        x8
0x00000000030bf4e0: mov        x0, x19
0x00000000030bf4e4: ldp        x29, x30, [sp, #0x10]
0x00000000030bf4e8: ldp        x20, x19, [sp], #0x20
0x00000000030bf4ec: ret        
