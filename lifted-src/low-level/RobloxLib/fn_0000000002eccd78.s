; instruction-faithful ARM64 fallback for RobloxLib::function_2eccd78
0x0000000002eccd78: stp        x29, x30, [sp, #-0x10]!
0x0000000002eccd7c: mov        x29, sp
0x0000000002eccd80: mov        x1, x0
0x0000000002eccd84: ldr        x0, [x0, #0x18]
0x0000000002eccd88: ldr        x8, [x0]
0x0000000002eccd8c: ldr        x8, [x8, #0x18]
0x0000000002eccd90: mov        w2, #0x80
0x0000000002eccd94: mov        w3, #8
0x0000000002eccd98: blr        x8
0x0000000002eccd9c: ldp        x29, x30, [sp], #0x10
0x0000000002eccda0: ret        
0x0000000002eccda4: bl         #0x18bd8
