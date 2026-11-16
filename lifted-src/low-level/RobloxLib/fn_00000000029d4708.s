; instruction-faithful ARM64 fallback for RobloxLib::function_29d4708
0x00000000029d4708: stp        x20, x19, [sp, #-0x20]!
0x00000000029d470c: stp        x29, x30, [sp, #0x10]
0x00000000029d4710: add        x29, sp, #0x10
0x00000000029d4714: adrp       x19, #0x6400000
0x00000000029d4718: ldr        x0, [x19, #0xe30]
0x00000000029d471c: cbnz       x0, #0x29d472c
0x00000000029d4720: bl         #0x29d4614
0x00000000029d4724: ldr        x0, [x0, #8]
0x00000000029d4728: str        x0, [x19, #0xe30]
0x00000000029d472c: ldp        x29, x30, [sp, #0x10]
0x00000000029d4730: ldp        x20, x19, [sp], #0x20
0x00000000029d4734: ret        
