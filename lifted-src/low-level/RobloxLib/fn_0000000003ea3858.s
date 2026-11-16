; instruction-faithful ARM64 fallback for RobloxLib::function_3ea3858
0x0000000003ea3858: mov        w0, #4
0x0000000003ea385c: ret        
0x0000000003ea3860: ldr        x0, [x0, #0xc0]
0x0000000003ea3864: cbz        x0, #0x3ea3874
0x0000000003ea3868: ldr        x8, [x0]
0x0000000003ea386c: ldr        x2, [x8, #0x10]
0x0000000003ea3870: br         x2
0x0000000003ea3874: ret        
0x0000000003ea3878: b          #0x38538
0x0000000003ea387c: b          #0x1014490
0x0000000003ea3880: b          #0x3f91330
0x0000000003ea3884: ldr        x8, [x0, #0x70]
0x0000000003ea3888: cmp        x8, x1
0x0000000003ea388c: cset       w0, eq
0x0000000003ea3890: ret        
0x0000000003ea3894: ldr        x0, [x0, #0xc0]
0x0000000003ea3898: ldr        x9, [x0]
0x0000000003ea389c: ldr        x3, [x9, #0x18]
0x0000000003ea38a0: br         x3
