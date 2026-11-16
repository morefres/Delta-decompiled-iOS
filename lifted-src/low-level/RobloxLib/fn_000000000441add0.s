; instruction-faithful ARM64 fallback for RobloxLib::function_441add0
0x000000000441add0: stp        x29, x30, [sp, #-0x10]!
0x000000000441add4: mov        x29, sp
0x000000000441add8: mov        x1, x0
0x000000000441addc: ldr        x0, [x0, #0x18]
0x000000000441ade0: ldr        x8, [x0]
0x000000000441ade4: ldr        x8, [x8, #0x18]
0x000000000441ade8: mov        w2, #0x130
0x000000000441adec: mov        w3, #8
0x000000000441adf0: blr        x8
0x000000000441adf4: ldp        x29, x30, [sp], #0x10
0x000000000441adf8: ret        
0x000000000441adfc: bl         #0x18bd8
