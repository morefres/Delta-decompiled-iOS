; instruction-faithful ARM64 fallback for RobloxLib::function_48399b0
0x00000000048399b0: stp        x29, x30, [sp, #-0x10]!
0x00000000048399b4: mov        x29, sp
0x00000000048399b8: cbz        x0, #0x48399e0
0x00000000048399bc: ldr        w8, [x0]
0x00000000048399c0: cbz        w8, #0x48399dc
0x00000000048399c4: tbnz       w8, #7, #0x48399d4
0x00000000048399c8: mov        x0, #0
0x00000000048399cc: ldp        x29, x30, [sp], #0x10
0x00000000048399d0: ret        
0x00000000048399d4: bl         #0x4864e50
0x00000000048399d8: cbz        x0, #0x48399e0
0x00000000048399dc: ldr        x0, [x0, #0x1550]
0x00000000048399e0: ldp        x29, x30, [sp], #0x10
0x00000000048399e4: ret        
