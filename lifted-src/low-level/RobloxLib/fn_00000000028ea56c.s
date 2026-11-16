; instruction-faithful ARM64 fallback for RobloxLib::function_28ea56c
0x00000000028ea56c: stp        x20, x19, [sp, #-0x20]!
0x00000000028ea570: stp        x29, x30, [sp, #0x10]
0x00000000028ea574: add        x29, sp, #0x10
0x00000000028ea578: adrp       x19, #0x63ed000
0x00000000028ea57c: ldr        x0, [x19, #0x1b0]
0x00000000028ea580: cbnz       x0, #0x28ea590
0x00000000028ea584: bl         #0x28ea438
0x00000000028ea588: ldr        x0, [x0, #8]
0x00000000028ea58c: str        x0, [x19, #0x1b0]
0x00000000028ea590: ldp        x29, x30, [sp, #0x10]
0x00000000028ea594: ldp        x20, x19, [sp], #0x20
0x00000000028ea598: ret        
