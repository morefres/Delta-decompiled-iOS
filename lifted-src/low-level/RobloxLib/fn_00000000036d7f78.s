; instruction-faithful ARM64 fallback for RobloxLib::function_36d7f78
0x00000000036d7f78: mov        x8, x0
0x00000000036d7f7c: ldr        x0, [x0]
0x00000000036d7f80: str        x1, [x8]
0x00000000036d7f84: cbz        x0, #0x36d7f9c
0x00000000036d7f88: stp        x29, x30, [sp, #-0x10]!
0x00000000036d7f8c: mov        x29, sp
0x00000000036d7f90: bl         #0x3758dbc
0x00000000036d7f94: ldp        x29, x30, [sp], #0x10
0x00000000036d7f98: b          #0x47e93a8
0x00000000036d7f9c: ret        
