; instruction-faithful ARM64 fallback for RobloxLib::function_33fecb8
0x00000000033fecb8: stp        x29, x30, [sp, #-0x10]!
0x00000000033fecbc: mov        x29, sp
0x00000000033fecc0: mov        x1, x0
0x00000000033fecc4: ldr        x0, [x0, #0x18]
0x00000000033fecc8: ldr        x8, [x0]
0x00000000033feccc: ldr        x8, [x8, #0x18]
0x00000000033fecd0: mov        w2, #0xa0
0x00000000033fecd4: mov        w3, #8
0x00000000033fecd8: blr        x8
0x00000000033fecdc: ldp        x29, x30, [sp], #0x10
0x00000000033fece0: ret        
0x00000000033fece4: bl         #0x18bd8
