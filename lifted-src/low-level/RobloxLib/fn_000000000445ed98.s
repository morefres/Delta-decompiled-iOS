; instruction-faithful ARM64 fallback for RobloxLib::function_445ed98
0x000000000445ed98: stp        x29, x30, [sp, #-0x10]!
0x000000000445ed9c: mov        x29, sp
0x000000000445eda0: mov        x1, x0
0x000000000445eda4: ldr        x0, [x0, #0x18]
0x000000000445eda8: ldr        x8, [x0]
0x000000000445edac: ldr        x8, [x8, #0x18]
0x000000000445edb0: mov        w2, #0xa8
0x000000000445edb4: mov        w3, #8
0x000000000445edb8: blr        x8
0x000000000445edbc: ldp        x29, x30, [sp], #0x10
0x000000000445edc0: ret        
0x000000000445edc4: bl         #0x18bd8
