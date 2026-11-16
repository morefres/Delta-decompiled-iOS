; instruction-faithful ARM64 fallback for RobloxLib::function_342a7c4
0x000000000342a7c4: stp        x29, x30, [sp, #-0x10]!
0x000000000342a7c8: mov        x29, sp
0x000000000342a7cc: mov        x1, x0
0x000000000342a7d0: ldr        x0, [x0, #0x18]
0x000000000342a7d4: ldr        x8, [x0]
0x000000000342a7d8: ldr        x8, [x8, #0x18]
0x000000000342a7dc: mov        w2, #0x60
0x000000000342a7e0: mov        w3, #8
0x000000000342a7e4: blr        x8
0x000000000342a7e8: ldp        x29, x30, [sp], #0x10
0x000000000342a7ec: ret        
0x000000000342a7f0: bl         #0x18bd8
