; instruction-faithful ARM64 fallback for RobloxLib::function_275daa8
0x000000000275daa8: stp        x29, x30, [sp, #-0x10]!
0x000000000275daac: mov        x29, sp
0x000000000275dab0: bl         #0x22ac0c
0x000000000275dab4: cbz        x0, #0x275dac0
0x000000000275dab8: bl         #0x56376c
0x000000000275dabc: ldr        x0, [x0]
0x000000000275dac0: ldp        x29, x30, [sp], #0x10
0x000000000275dac4: ret        
