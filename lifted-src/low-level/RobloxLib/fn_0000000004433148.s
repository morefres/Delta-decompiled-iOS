; instruction-faithful ARM64 fallback for RobloxLib::function_4433148
0x0000000004433148: stp        x29, x30, [sp, #-0x10]!
0x000000000443314c: mov        x29, sp
0x0000000004433150: mov        x1, x0
0x0000000004433154: ldr        x0, [x0, #0x18]
0x0000000004433158: ldr        x8, [x0]
0x000000000443315c: ldr        x8, [x8, #0x18]
0x0000000004433160: mov        w2, #0x50
0x0000000004433164: mov        w3, #8
0x0000000004433168: blr        x8
0x000000000443316c: ldp        x29, x30, [sp], #0x10
0x0000000004433170: ret        
0x0000000004433174: bl         #0x18bd8
