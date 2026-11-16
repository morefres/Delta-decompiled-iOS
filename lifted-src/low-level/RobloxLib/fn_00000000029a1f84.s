; instruction-faithful ARM64 fallback for RobloxLib::function_29a1f84
0x00000000029a1f84: stp        x20, x19, [sp, #-0x20]!
0x00000000029a1f88: stp        x29, x30, [sp, #0x10]
0x00000000029a1f8c: add        x29, sp, #0x10
0x00000000029a1f90: adrp       x19, #0x63f7000
0x00000000029a1f94: ldr        x0, [x19, #0x5b0]
0x00000000029a1f98: cbnz       x0, #0x29a1fa8
0x00000000029a1f9c: bl         #0x29a1e90
0x00000000029a1fa0: ldr        x0, [x0, #8]
0x00000000029a1fa4: str        x0, [x19, #0x5b0]
0x00000000029a1fa8: ldp        x29, x30, [sp, #0x10]
0x00000000029a1fac: ldp        x20, x19, [sp], #0x20
0x00000000029a1fb0: ret        
