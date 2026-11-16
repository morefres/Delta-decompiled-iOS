; instruction-faithful ARM64 fallback for RobloxLib::function_445b08c
0x000000000445b08c: stp        x29, x30, [sp, #-0x10]!
0x000000000445b090: mov        x29, sp
0x000000000445b094: mov        x1, x0
0x000000000445b098: ldr        x0, [x0, #0x18]
0x000000000445b09c: ldr        x8, [x0]
0x000000000445b0a0: ldr        x8, [x8, #0x18]
0x000000000445b0a4: mov        w2, #0x60
0x000000000445b0a8: mov        w3, #8
0x000000000445b0ac: blr        x8
0x000000000445b0b0: ldp        x29, x30, [sp], #0x10
0x000000000445b0b4: ret        
0x000000000445b0b8: bl         #0x18bd8
