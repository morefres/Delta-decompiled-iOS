; instruction-faithful ARM64 fallback for RobloxLib::function_48286b0
0x00000000048286b0: stp        x29, x30, [sp, #-0x10]!
0x00000000048286b4: mov        x29, sp
0x00000000048286b8: cbz        x0, #0x48286e0
0x00000000048286bc: ldr        w8, [x0]
0x00000000048286c0: cbz        w8, #0x48286dc
0x00000000048286c4: tbnz       w8, #7, #0x48286d4
0x00000000048286c8: mov        x0, #0
0x00000000048286cc: ldp        x29, x30, [sp], #0x10
0x00000000048286d0: ret        
0x00000000048286d4: bl         #0x4864e50
0x00000000048286d8: cbz        x0, #0x48286e0
0x00000000048286dc: ldr        x0, [x0, #0x358]
0x00000000048286e0: ldp        x29, x30, [sp], #0x10
0x00000000048286e4: ret        
