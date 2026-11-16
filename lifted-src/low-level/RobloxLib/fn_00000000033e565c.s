; instruction-faithful ARM64 fallback for RobloxLib::function_33e565c
0x00000000033e565c: stp        x29, x30, [sp, #-0x10]!
0x00000000033e5660: mov        x29, sp
0x00000000033e5664: mov        x1, x0
0x00000000033e5668: ldr        x0, [x0, #0x18]
0x00000000033e566c: ldr        x8, [x0]
0x00000000033e5670: ldr        x8, [x8, #0x18]
0x00000000033e5674: mov        w2, #0x50
0x00000000033e5678: mov        w3, #8
0x00000000033e567c: blr        x8
0x00000000033e5680: ldp        x29, x30, [sp], #0x10
0x00000000033e5684: ret        
0x00000000033e5688: bl         #0x18bd8
