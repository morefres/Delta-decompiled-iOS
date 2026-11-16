; instruction-faithful ARM64 fallback for RobloxLib::function_441ae00
0x000000000441ae00: stp        x29, x30, [sp, #-0x10]!
0x000000000441ae04: mov        x29, sp
0x000000000441ae08: ldr        x1, [x0, #0x10]
0x000000000441ae0c: cbz        x1, #0x441ae2c
0x000000000441ae10: ldp        x0, x8, [x0]
0x000000000441ae14: mov        w9, #0x130
0x000000000441ae18: mul        x2, x8, x9
0x000000000441ae1c: ldr        x8, [x0]
0x000000000441ae20: ldr        x8, [x8, #0x18]
0x000000000441ae24: mov        w3, #8
0x000000000441ae28: blr        x8
0x000000000441ae2c: ldp        x29, x30, [sp], #0x10
0x000000000441ae30: ret        
0x000000000441ae34: bl         #0x18bd8
