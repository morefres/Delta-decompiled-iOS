; instruction-faithful ARM64 fallback for RobloxLib::function_356c0a4
0x000000000356c0a4: stp        x20, x19, [sp, #-0x20]!
0x000000000356c0a8: stp        x29, x30, [sp, #0x10]
0x000000000356c0ac: add        x29, sp, #0x10
0x000000000356c0b0: mov        x19, x0
0x000000000356c0b4: bl         #0x390fd5c
0x000000000356c0b8: mov        w8, #1
0x000000000356c0bc: strb       w8, [x0, #0x68]
0x000000000356c0c0: add        x0, x0, #0x6a
0x000000000356c0c4: mov        w1, #0x3c00
0x000000000356c0c8: bl         #0x4b987a0
0x000000000356c0cc: mov        x0, x19
0x000000000356c0d0: ldp        x29, x30, [sp, #0x10]
0x000000000356c0d4: ldp        x20, x19, [sp], #0x20
0x000000000356c0d8: ret        
