; instruction-faithful ARM64 fallback for RobloxLib::function_1fca500
0x0000000001fca500: stp        x29, x30, [sp, #-0x10]!
0x0000000001fca504: mov        x29, sp
0x0000000001fca508: mov        x1, x0
0x0000000001fca50c: ldr        x0, [x0, #0x18]
0x0000000001fca510: ldr        x8, [x0]
0x0000000001fca514: ldr        x8, [x8, #0x18]
0x0000000001fca518: mov        w2, #0x78
0x0000000001fca51c: mov        w3, #8
0x0000000001fca520: blr        x8
0x0000000001fca524: ldp        x29, x30, [sp], #0x10
0x0000000001fca528: ret        
0x0000000001fca52c: bl         #0x18bd8
