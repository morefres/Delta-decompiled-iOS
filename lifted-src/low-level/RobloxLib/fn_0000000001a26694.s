; instruction-faithful ARM64 fallback for RobloxLib::function_1a26694
0x0000000001a26694: stp        x20, x19, [sp, #-0x20]!
0x0000000001a26698: stp        x29, x30, [sp, #0x10]
0x0000000001a2669c: add        x29, sp, #0x10
0x0000000001a266a0: adrp       x19, #0x62ff000
0x0000000001a266a4: ldr        x0, [x19, #0x8d8]
0x0000000001a266a8: cbnz       x0, #0x1a266b8
0x0000000001a266ac: bl         #0x1a2659c
0x0000000001a266b0: ldr        x0, [x0, #8]
0x0000000001a266b4: str        x0, [x19, #0x8d8]
0x0000000001a266b8: ldp        x29, x30, [sp, #0x10]
0x0000000001a266bc: ldp        x20, x19, [sp], #0x20
0x0000000001a266c0: ret        
