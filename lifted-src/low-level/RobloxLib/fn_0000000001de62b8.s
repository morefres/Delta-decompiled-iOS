; instruction-faithful ARM64 fallback for RobloxLib::function_1de62b8
0x0000000001de62b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001de62bc: stp        x29, x30, [sp, #0x10]
0x0000000001de62c0: add        x29, sp, #0x10
0x0000000001de62c4: adrp       x19, #0x6392000
0x0000000001de62c8: ldr        x0, [x19, #0x130]
0x0000000001de62cc: cbnz       x0, #0x1de62dc
0x0000000001de62d0: bl         #0x1de6184
0x0000000001de62d4: ldr        x0, [x0, #8]
0x0000000001de62d8: str        x0, [x19, #0x130]
0x0000000001de62dc: ldp        x29, x30, [sp, #0x10]
0x0000000001de62e0: ldp        x20, x19, [sp], #0x20
0x0000000001de62e4: ret        
