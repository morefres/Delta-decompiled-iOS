; instruction-faithful ARM64 fallback for RobloxLib::function_3f0ac80
0x0000000003f0ac80: stp        x20, x19, [sp, #-0x20]!
0x0000000003f0ac84: stp        x29, x30, [sp, #0x10]
0x0000000003f0ac88: add        x29, sp, #0x10
0x0000000003f0ac8c: adrp       x19, #0x64b4000
0x0000000003f0ac90: ldr        x0, [x19, #0x490]
0x0000000003f0ac94: cbnz       x0, #0x3f0aca4
0x0000000003f0ac98: bl         #0x3f0ab8c
0x0000000003f0ac9c: ldr        x0, [x0, #8]
0x0000000003f0aca0: str        x0, [x19, #0x490]
0x0000000003f0aca4: ldp        x29, x30, [sp, #0x10]
0x0000000003f0aca8: ldp        x20, x19, [sp], #0x20
0x0000000003f0acac: ret        
