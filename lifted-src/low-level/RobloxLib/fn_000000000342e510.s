; instruction-faithful ARM64 fallback for RobloxLib::function_342e510
0x000000000342e510: stp        x29, x30, [sp, #-0x10]!
0x000000000342e514: mov        x29, sp
0x000000000342e518: mov        x1, x0
0x000000000342e51c: ldr        x0, [x0, #0x18]
0x000000000342e520: ldr        x8, [x0]
0x000000000342e524: ldr        x8, [x8, #0x18]
0x000000000342e528: mov        w2, #0x60
0x000000000342e52c: mov        w3, #8
0x000000000342e530: blr        x8
0x000000000342e534: ldp        x29, x30, [sp], #0x10
0x000000000342e538: ret        
0x000000000342e53c: bl         #0x18bd8
