; instruction-faithful ARM64 fallback for RobloxLib::function_342a88c
0x000000000342a88c: stp        x20, x19, [sp, #-0x20]!
0x000000000342a890: stp        x29, x30, [sp, #0x10]
0x000000000342a894: add        x29, sp, #0x10
0x000000000342a898: mov        x19, x0
0x000000000342a89c: stp        xzr, xzr, [x0, #8]
0x000000000342a8a0: adrp       x8, #0x5f12000
0x000000000342a8a4: add        x8, x8, #0x798
0x000000000342a8a8: str        x8, [x0], #0x18
0x000000000342a8ac: ldp        x8, x2, [x1]
0x000000000342a8b0: mov        x1, x8
0x000000000342a8b4: mov        w3, #0x10
0x000000000342a8b8: bl         #0x342aa90
0x000000000342a8bc: mov        x0, x19
0x000000000342a8c0: ldp        x29, x30, [sp, #0x10]
0x000000000342a8c4: ldp        x20, x19, [sp], #0x20
0x000000000342a8c8: ret        
0x000000000342a8cc: mov        x20, x0
0x000000000342a8d0: mov        x0, x19
0x000000000342a8d4: bl         #0x4b980a4
0x000000000342a8d8: mov        x0, x20
0x000000000342a8dc: bl         #0x4b97984
