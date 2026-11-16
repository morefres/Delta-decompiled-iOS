; instruction-faithful ARM64 fallback for RobloxLib::function_441b0c8
0x000000000441b0c8: stp        x29, x30, [sp, #-0x10]!
0x000000000441b0cc: mov        x29, sp
0x000000000441b0d0: ldr        x1, [x0, #0x10]
0x000000000441b0d4: cbz        x1, #0x441b0f4
0x000000000441b0d8: ldp        x0, x8, [x0]
0x000000000441b0dc: add        x8, x8, x8, lsl #2
0x000000000441b0e0: lsl        x2, x8, #5
0x000000000441b0e4: ldr        x8, [x0]
0x000000000441b0e8: ldr        x8, [x8, #0x18]
0x000000000441b0ec: mov        w3, #8
0x000000000441b0f0: blr        x8
0x000000000441b0f4: ldp        x29, x30, [sp], #0x10
0x000000000441b0f8: ret        
0x000000000441b0fc: bl         #0x18bd8
