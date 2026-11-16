; instruction-faithful ARM64 fallback for RobloxLib::function_339e488
0x000000000339e488: cbz        x1, #0x339e4cc
0x000000000339e48c: stp        x20, x19, [sp, #-0x20]!
0x000000000339e490: stp        x29, x30, [sp, #0x10]
0x000000000339e494: add        x29, sp, #0x10
0x000000000339e498: mov        x19, x1
0x000000000339e49c: mov        x20, x0
0x000000000339e4a0: ldr        x1, [x1]
0x000000000339e4a4: bl         #0x339e488
0x000000000339e4a8: ldr        x1, [x19, #8]
0x000000000339e4ac: mov        x0, x20
0x000000000339e4b0: bl         #0x339e488
0x000000000339e4b4: add        x0, x19, #0x20
0x000000000339e4b8: bl         #0x3397edc
0x000000000339e4bc: mov        x0, x19
0x000000000339e4c0: ldp        x29, x30, [sp, #0x10]
0x000000000339e4c4: ldp        x20, x19, [sp], #0x20
0x000000000339e4c8: b          #0x47e93a8
0x000000000339e4cc: ret        
