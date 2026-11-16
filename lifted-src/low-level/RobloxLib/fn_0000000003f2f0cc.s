; instruction-faithful ARM64 fallback for RobloxLib::function_3f2f0cc
0x0000000003f2f0cc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2f0d0: stp        x29, x30, [sp, #0x10]
0x0000000003f2f0d4: add        x29, sp, #0x10
0x0000000003f2f0d8: adrp       x19, #0x64bc000
0x0000000003f2f0dc: ldr        x0, [x19, #0x300]
0x0000000003f2f0e0: cbnz       x0, #0x3f2f0f0
0x0000000003f2f0e4: bl         #0x3f2ef80
0x0000000003f2f0e8: ldr        x0, [x0, #8]
0x0000000003f2f0ec: str        x0, [x19, #0x300]
0x0000000003f2f0f0: ldp        x29, x30, [sp, #0x10]
0x0000000003f2f0f4: ldp        x20, x19, [sp], #0x20
0x0000000003f2f0f8: ret        
