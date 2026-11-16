; instruction-faithful ARM64 fallback for RobloxLib::function_27d65bc
0x00000000027d65bc: mov        x8, x0
0x00000000027d65c0: ldr        x0, [x0]
0x00000000027d65c4: str        x1, [x8]
0x00000000027d65c8: cbz        x0, #0x27d65e0
0x00000000027d65cc: stp        x29, x30, [sp, #-0x10]!
0x00000000027d65d0: mov        x29, sp
0x00000000027d65d4: bl         #0x27d658c
0x00000000027d65d8: ldp        x29, x30, [sp], #0x10
0x00000000027d65dc: b          #0x47e93a8
0x00000000027d65e0: ret        
