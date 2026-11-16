; instruction-faithful ARM64 fallback for RobloxLib::function_325b41c
0x000000000325b41c: stp        x29, x30, [sp, #-0x10]!
0x000000000325b420: mov        x29, sp
0x000000000325b424: mov        x1, x0
0x000000000325b428: ldr        x0, [x0, #0x18]
0x000000000325b42c: ldr        x8, [x0]
0x000000000325b430: ldr        x8, [x8, #0x18]
0x000000000325b434: mov        w2, #0x58
0x000000000325b438: mov        w3, #8
0x000000000325b43c: blr        x8
0x000000000325b440: ldp        x29, x30, [sp], #0x10
0x000000000325b444: ret        
0x000000000325b448: bl         #0x18bd8
