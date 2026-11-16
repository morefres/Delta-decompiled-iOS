; instruction-faithful ARM64 fallback for RobloxLib::function_3e54410
0x0000000003e54410: stp        x20, x19, [sp, #-0x20]!
0x0000000003e54414: stp        x29, x30, [sp, #0x10]
0x0000000003e54418: add        x29, sp, #0x10
0x0000000003e5441c: mov        x19, x0
0x0000000003e54420: str        xzr, [x0, #8]
0x0000000003e54424: ldr        x8, [x0, #0x10]
0x0000000003e54428: cbz        x8, #0x3e5443c
0x0000000003e5442c: ldr        x0, [x19]
0x0000000003e54430: bl         #0x47e8f20
0x0000000003e54434: str        xzr, [x19, #0x10]
0x0000000003e54438: str        xzr, [x19]
0x0000000003e5443c: mov        x0, x19
0x0000000003e54440: ldp        x29, x30, [sp, #0x10]
0x0000000003e54444: ldp        x20, x19, [sp], #0x20
0x0000000003e54448: ret        
0x0000000003e5444c: bl         #0x18bd8
