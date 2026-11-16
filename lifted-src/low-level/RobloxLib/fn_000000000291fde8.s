; instruction-faithful ARM64 fallback for RobloxLib::function_291fde8
0x000000000291fde8: stp        x29, x30, [sp, #-0x10]!
0x000000000291fdec: mov        x29, sp
0x000000000291fdf0: mov        x1, x0
0x000000000291fdf4: ldr        x0, [x0, #0x18]
0x000000000291fdf8: ldr        x8, [x0]
0x000000000291fdfc: ldr        x8, [x8, #0x18]
0x000000000291fe00: mov        w2, #0x38
0x000000000291fe04: mov        w3, #8
0x000000000291fe08: blr        x8
0x000000000291fe0c: ldp        x29, x30, [sp], #0x10
0x000000000291fe10: ret        
0x000000000291fe14: bl         #0x18bd8
