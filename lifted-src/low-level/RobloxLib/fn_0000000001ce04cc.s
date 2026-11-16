; instruction-faithful ARM64 fallback for RobloxLib::function_1ce04cc
0x0000000001ce04cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001ce04d0: stp        x29, x30, [sp, #0x10]
0x0000000001ce04d4: add        x29, sp, #0x10
0x0000000001ce04d8: adrp       x19, #0x636a000
0x0000000001ce04dc: ldr        x0, [x19, #0xaf8]
0x0000000001ce04e0: cbnz       x0, #0x1ce04f0
0x0000000001ce04e4: bl         #0x1ce03d8
0x0000000001ce04e8: ldr        x0, [x0, #8]
0x0000000001ce04ec: str        x0, [x19, #0xaf8]
0x0000000001ce04f0: ldp        x29, x30, [sp, #0x10]
0x0000000001ce04f4: ldp        x20, x19, [sp], #0x20
0x0000000001ce04f8: ret        
