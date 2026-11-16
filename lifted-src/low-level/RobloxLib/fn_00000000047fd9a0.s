; instruction-faithful ARM64 fallback for RobloxLib::function_47fd9a0
0x00000000047fd9a0: ldrb       w8, [x0, #8]
0x00000000047fd9a4: tbnz       w8, #0, #0x47fd9c8
0x00000000047fd9a8: ldr        x0, [x0]
0x00000000047fd9ac: ldrh       w8, [x0, #0x16]
0x00000000047fd9b0: tbz        w8, #4, #0x47fd9c8
0x00000000047fd9b4: stp        x29, x30, [sp, #-0x10]!
0x00000000047fd9b8: mov        x29, sp
0x00000000047fd9bc: bl         #0x47fd958
0x00000000047fd9c0: fcvt       s0, d0
0x00000000047fd9c4: ldp        x29, x30, [sp], #0x10
0x00000000047fd9c8: ret        
