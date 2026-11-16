; instruction-faithful ARM64 fallback for RobloxLib::function_35e48bc
0x00000000035e48bc: mov        x8, x0
0x00000000035e48c0: ldr        x0, [x0]
0x00000000035e48c4: str        x1, [x8]
0x00000000035e48c8: cbz        x0, #0x35e48e0
0x00000000035e48cc: stp        x29, x30, [sp, #-0x10]!
0x00000000035e48d0: mov        x29, sp
0x00000000035e48d4: bl         #0x35e96d8
0x00000000035e48d8: ldp        x29, x30, [sp], #0x10
0x00000000035e48dc: b          #0x47e93a8
0x00000000035e48e0: ret        
