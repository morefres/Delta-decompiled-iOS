; instruction-faithful ARM64 fallback for RobloxLib::function_46919a8
0x00000000046919a8: mov        x8, x0
0x00000000046919ac: ldr        x0, [x0]
0x00000000046919b0: str        x1, [x8]
0x00000000046919b4: cbz        x0, #0x46919cc
0x00000000046919b8: stp        x29, x30, [sp, #-0x10]!
0x00000000046919bc: mov        x29, sp
0x00000000046919c0: bl         #0x4691c54
0x00000000046919c4: ldp        x29, x30, [sp], #0x10
0x00000000046919c8: b          #0x47e93a8
0x00000000046919cc: ret        
