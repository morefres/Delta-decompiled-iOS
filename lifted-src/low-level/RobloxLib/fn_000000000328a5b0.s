; instruction-faithful ARM64 fallback for RobloxLib::function_328a5b0
0x000000000328a5b0: stp        x20, x19, [sp, #-0x20]!
0x000000000328a5b4: stp        x29, x30, [sp, #0x10]
0x000000000328a5b8: add        x29, sp, #0x10
0x000000000328a5bc: mov        x19, x0
0x000000000328a5c0: ldr        x8, [x0]
0x000000000328a5c4: cbz        x8, #0x328a5d0
0x000000000328a5c8: mov        x0, x19
0x000000000328a5cc: bl         #0x1883bbc
0x000000000328a5d0: ldr        x0, [x19, #0x18]
0x000000000328a5d4: bl         #0x47e93a8
0x000000000328a5d8: mov        x0, x19
0x000000000328a5dc: ldp        x29, x30, [sp, #0x10]
0x000000000328a5e0: ldp        x20, x19, [sp], #0x20
0x000000000328a5e4: ret        
0x000000000328a5e8: bl         #0x18bd8
