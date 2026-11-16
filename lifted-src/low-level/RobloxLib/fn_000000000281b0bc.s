; instruction-faithful ARM64 fallback for RobloxLib::function_281b0bc
0x000000000281b0bc: stp        x29, x30, [sp, #-0x10]!
0x000000000281b0c0: mov        x29, sp
0x000000000281b0c4: mov        x1, x0
0x000000000281b0c8: ldr        x0, [x0, #0x18]
0x000000000281b0cc: ldr        x8, [x0]
0x000000000281b0d0: ldr        x8, [x8, #0x18]
0x000000000281b0d4: mov        w2, #0x170
0x000000000281b0d8: mov        w3, #8
0x000000000281b0dc: blr        x8
0x000000000281b0e0: ldp        x29, x30, [sp], #0x10
0x000000000281b0e4: ret        
0x000000000281b0e8: bl         #0x18bd8
