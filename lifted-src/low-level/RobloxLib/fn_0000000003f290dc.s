; instruction-faithful ARM64 fallback for RobloxLib::function_3f290dc
0x0000000003f290dc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f290e0: stp        x29, x30, [sp, #0x10]
0x0000000003f290e4: add        x29, sp, #0x10
0x0000000003f290e8: adrp       x19, #0x64ba000
0x0000000003f290ec: ldr        x0, [x19, #0x388]
0x0000000003f290f0: cbnz       x0, #0x3f29100
0x0000000003f290f4: bl         #0x3f28f90
0x0000000003f290f8: ldr        x0, [x0, #8]
0x0000000003f290fc: str        x0, [x19, #0x388]
0x0000000003f29100: ldp        x29, x30, [sp, #0x10]
0x0000000003f29104: ldp        x20, x19, [sp], #0x20
0x0000000003f29108: ret        
