; instruction-faithful ARM64 fallback for RobloxLib::function_2d5f490
0x0000000002d5f490: cbz        x1, #0x2d5f4cc
0x0000000002d5f494: stp        x20, x19, [sp, #-0x20]!
0x0000000002d5f498: stp        x29, x30, [sp, #0x10]
0x0000000002d5f49c: add        x29, sp, #0x10
0x0000000002d5f4a0: mov        x19, x2
0x0000000002d5f4a4: ldr        x8, [x0, #0x960]
0x0000000002d5f4a8: ldr        x20, [x8, #0x38]
0x0000000002d5f4ac: mov        x0, x1
0x0000000002d5f4b0: bl         #0x2d027ac
0x0000000002d5f4b4: mov        x1, x0
0x0000000002d5f4b8: mov        x0, x20
0x0000000002d5f4bc: mov        x2, x19
0x0000000002d5f4c0: ldp        x29, x30, [sp, #0x10]
0x0000000002d5f4c4: ldp        x20, x19, [sp], #0x20
0x0000000002d5f4c8: b          #0x2d40428
0x0000000002d5f4cc: ret        
