; instruction-faithful ARM64 fallback for RobloxLib::function_3ec40cc
0x0000000003ec40cc: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec40d0: stp        x29, x30, [sp, #0x10]
0x0000000003ec40d4: add        x29, sp, #0x10
0x0000000003ec40d8: adrp       x19, #0x64a6000
0x0000000003ec40dc: ldr        x0, [x19, #0x388]
0x0000000003ec40e0: cbnz       x0, #0x3ec40f0
0x0000000003ec40e4: bl         #0x3ec3fd4
0x0000000003ec40e8: ldr        x0, [x0, #8]
0x0000000003ec40ec: str        x0, [x19, #0x388]
0x0000000003ec40f0: ldp        x29, x30, [sp, #0x10]
0x0000000003ec40f4: ldp        x20, x19, [sp], #0x20
0x0000000003ec40f8: ret        
