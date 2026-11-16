; instruction-faithful ARM64 fallback for RobloxLib::function_2e8a854
0x0000000002e8a854: sub        sp, sp, #0x30
0x0000000002e8a858: stp        x20, x19, [sp, #0x10]
0x0000000002e8a85c: stp        x29, x30, [sp, #0x20]
0x0000000002e8a860: add        x29, sp, #0x20
0x0000000002e8a864: mov        x19, x0
0x0000000002e8a868: adrp       x8, #0x5bd9000
0x0000000002e8a86c: add        x8, x8, #0xad8
0x0000000002e8a870: str        x8, [x0]
0x0000000002e8a874: ldr        x0, [x0, #0x88]
0x0000000002e8a878: cbz        x0, #0x2e8a884
0x0000000002e8a87c: str        x0, [x19, #0x90]
0x0000000002e8a880: bl         #0x47e93a8
0x0000000002e8a884: add        x8, x19, #0x70
0x0000000002e8a888: str        x8, [sp, #8]
0x0000000002e8a88c: add        x0, sp, #8
0x0000000002e8a890: bl         #0x246dc
0x0000000002e8a894: mov        x0, x19
0x0000000002e8a898: ldp        x29, x30, [sp, #0x20]
0x0000000002e8a89c: ldp        x20, x19, [sp, #0x10]
0x0000000002e8a8a0: add        sp, sp, #0x30
0x0000000002e8a8a4: ret        
0x0000000002e8a8a8: sub        sp, sp, #0x30
0x0000000002e8a8ac: stp        x20, x19, [sp, #0x10]
0x0000000002e8a8b0: stp        x29, x30, [sp, #0x20]
0x0000000002e8a8b4: add        x29, sp, #0x20
0x0000000002e8a8b8: mov        x19, x0
0x0000000002e8a8bc: adrp       x8, #0x5bd9000
0x0000000002e8a8c0: add        x8, x8, #0xad8
0x0000000002e8a8c4: str        x8, [x0]
0x0000000002e8a8c8: ldr        x0, [x0, #0x88]
0x0000000002e8a8cc: cbz        x0, #0x2e8a8d8
0x0000000002e8a8d0: str        x0, [x19, #0x90]
0x0000000002e8a8d4: bl         #0x47e93a8
0x0000000002e8a8d8: add        x8, x19, #0x70
0x0000000002e8a8dc: str        x8, [sp, #8]
0x0000000002e8a8e0: add        x0, sp, #8
0x0000000002e8a8e4: bl         #0x246dc
0x0000000002e8a8e8: mov        x0, x19
0x0000000002e8a8ec: ldp        x29, x30, [sp, #0x20]
0x0000000002e8a8f0: ldp        x20, x19, [sp, #0x10]
0x0000000002e8a8f4: add        sp, sp, #0x30
0x0000000002e8a8f8: ret        
