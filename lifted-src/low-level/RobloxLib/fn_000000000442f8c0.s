; instruction-faithful ARM64 fallback for RobloxLib::function_442f8c0
0x000000000442f8c0: mov        x8, x0
0x000000000442f8c4: ldr        x0, [x0]
0x000000000442f8c8: str        x1, [x8]
0x000000000442f8cc: cbz        x0, #0x442f8e4
0x000000000442f8d0: stp        x29, x30, [sp, #-0x10]!
0x000000000442f8d4: mov        x29, sp
0x000000000442f8d8: bl         #0x6963c0
0x000000000442f8dc: ldp        x29, x30, [sp], #0x10
0x000000000442f8e0: b          #0x47e93a8
0x000000000442f8e4: ret        
