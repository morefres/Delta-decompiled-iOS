; instruction-faithful ARM64 fallback for RobloxLib::function_30e3268
0x00000000030e3268: stp        x29, x30, [sp, #-0x10]!
0x00000000030e326c: mov        x29, sp
0x00000000030e3270: mov        x1, x0
0x00000000030e3274: ldr        x0, [x0, #0x18]
0x00000000030e3278: ldr        x8, [x0]
0x00000000030e327c: ldr        x8, [x8, #0x18]
0x00000000030e3280: mov        w2, #0x68
0x00000000030e3284: mov        w3, #8
0x00000000030e3288: blr        x8
0x00000000030e328c: ldp        x29, x30, [sp], #0x10
0x00000000030e3290: ret        
0x00000000030e3294: bl         #0x18bd8
