; instruction-faithful ARM64 fallback for RobloxLib::function_24ad324
0x00000000024ad324: stp        x29, x30, [sp, #-0x10]!
0x00000000024ad328: mov        x29, sp
0x00000000024ad32c: bl         #0x22ac0c
0x00000000024ad330: cbz        x0, #0x24ad33c
0x00000000024ad334: bl         #0x24b07c8
0x00000000024ad338: ldr        x0, [x0]
0x00000000024ad33c: ldp        x29, x30, [sp], #0x10
0x00000000024ad340: ret        
