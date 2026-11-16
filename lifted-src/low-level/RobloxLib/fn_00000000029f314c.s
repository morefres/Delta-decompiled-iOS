; instruction-faithful ARM64 fallback for RobloxLib::function_29f314c
0x00000000029f314c: stp        x20, x19, [sp, #-0x20]!
0x00000000029f3150: stp        x29, x30, [sp, #0x10]
0x00000000029f3154: add        x29, sp, #0x10
0x00000000029f3158: mov        x19, x0
0x00000000029f315c: adrp       x8, #0x5e95000
0x00000000029f3160: add        x8, x8, #0x9c8
0x00000000029f3164: str        x8, [x0]
0x00000000029f3168: bl         #0x29f1f44
0x00000000029f316c: mov        x1, #0
0x00000000029f3170: bl         #0x4408f38
0x00000000029f3174: mov        x0, x19
0x00000000029f3178: ldp        x29, x30, [sp, #0x10]
0x00000000029f317c: ldp        x20, x19, [sp], #0x20
0x00000000029f3180: ret        
0x00000000029f3184: bl         #0x18bd8
