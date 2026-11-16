; instruction-faithful ARM64 fallback for RobloxLib::function_1d8441c
0x0000000001d8441c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d84420: stp        x29, x30, [sp, #0x10]
0x0000000001d84424: add        x29, sp, #0x10
0x0000000001d84428: adrp       x19, #0x6382000
0x0000000001d8442c: ldr        x0, [x19, #0x40]
0x0000000001d84430: cbnz       x0, #0x1d84440
0x0000000001d84434: bl         #0x1d842e8
0x0000000001d84438: ldr        x0, [x0, #8]
0x0000000001d8443c: str        x0, [x19, #0x40]
0x0000000001d84440: ldp        x29, x30, [sp, #0x10]
0x0000000001d84444: ldp        x20, x19, [sp], #0x20
0x0000000001d84448: ret        
