; instruction-faithful ARM64 fallback for RobloxLib::function_1d853b0
0x0000000001d853b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d853b4: stp        x29, x30, [sp, #0x10]
0x0000000001d853b8: add        x29, sp, #0x10
0x0000000001d853bc: adrp       x19, #0x6382000
0x0000000001d853c0: ldr        x0, [x19, #0xc90]
0x0000000001d853c4: cbnz       x0, #0x1d853d4
0x0000000001d853c8: bl         #0x1d85288
0x0000000001d853cc: ldr        x0, [x0, #8]
0x0000000001d853d0: str        x0, [x19, #0xc90]
0x0000000001d853d4: ldp        x29, x30, [sp, #0x10]
0x0000000001d853d8: ldp        x20, x19, [sp], #0x20
0x0000000001d853dc: ret        
