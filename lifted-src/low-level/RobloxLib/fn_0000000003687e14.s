; instruction-faithful ARM64 fallback for RobloxLib::function_3687e14
0x0000000003687e14: stp        x29, x30, [sp, #-0x10]!
0x0000000003687e18: mov        x29, sp
0x0000000003687e1c: ldr        x0, [x0, #0x158]
0x0000000003687e20: ldr        x8, [x0]
0x0000000003687e24: ldr        x8, [x8, #0x50]
0x0000000003687e28: blr        x8
0x0000000003687e2c: cmp        x0, #0
0x0000000003687e30: cset       w0, ne
0x0000000003687e34: ldp        x29, x30, [sp], #0x10
0x0000000003687e38: ret        
