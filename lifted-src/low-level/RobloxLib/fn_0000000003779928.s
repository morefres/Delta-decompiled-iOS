; instruction-faithful ARM64 fallback for RobloxLib::function_3779928
0x0000000003779928: ldr        x0, [x0, #0x1e8]
0x000000000377992c: cbz        x0, #0x3779948
0x0000000003779930: stp        x29, x30, [sp, #-0x10]!
0x0000000003779934: mov        x29, sp
0x0000000003779938: bl         #0x4839b2c
0x000000000377993c: cmp        w0, #1
0x0000000003779940: cset       w0, eq
0x0000000003779944: ldp        x29, x30, [sp], #0x10
0x0000000003779948: ret        
