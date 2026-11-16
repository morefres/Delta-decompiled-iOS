; instruction-faithful ARM64 fallback for RobloxLib::function_4622400
0x0000000004622400: stp        x29, x30, [sp, #-0x10]!
0x0000000004622404: mov        x29, sp
0x0000000004622408: bl         #0x462229c
0x000000000462240c: cbz        x0, #0x4622418
0x0000000004622410: ldp        x29, x30, [sp], #0x10
0x0000000004622414: b          #0x4622424
0x0000000004622418: ldp        x29, x30, [sp], #0x10
0x000000000462241c: ret        
