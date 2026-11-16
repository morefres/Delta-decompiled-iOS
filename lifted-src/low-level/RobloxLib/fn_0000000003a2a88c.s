; instruction-faithful ARM64 fallback for RobloxLib::function_3a2a88c
0x0000000003a2a88c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a2a890: stp        x29, x30, [sp, #0x10]
0x0000000003a2a894: add        x29, sp, #0x10
0x0000000003a2a898: mov        x1, x0
0x0000000003a2a89c: mov        x19, x8
0x0000000003a2a8a0: adrp       x0, #0x6492000
0x0000000003a2a8a4: add        x0, x0, #0x160
0x0000000003a2a8a8: bl         #0x263c08
0x0000000003a2a8ac: cbz        x0, #0x3a2a8d8
0x0000000003a2a8b0: mov        x20, x0
0x0000000003a2a8b4: stp        xzr, xzr, [x19]
0x0000000003a2a8b8: ldr        x0, [x0, #0x30]
0x0000000003a2a8bc: cbz        x0, #0x3a2a8dc
0x0000000003a2a8c0: bl         #0x4b98098
0x0000000003a2a8c4: str        x0, [x19, #8]
0x0000000003a2a8c8: cbz        x0, #0x3a2a8dc
0x0000000003a2a8cc: ldr        x8, [x20, #0x28]
0x0000000003a2a8d0: str        x8, [x19]
0x0000000003a2a8d4: b          #0x3a2a8dc
0x0000000003a2a8d8: stp        xzr, xzr, [x19]
0x0000000003a2a8dc: ldp        x29, x30, [sp, #0x10]
0x0000000003a2a8e0: ldp        x20, x19, [sp], #0x20
0x0000000003a2a8e4: ret        
