; instruction-faithful ARM64 fallback for RobloxLib::function_1c136a4
0x0000000001c136a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c136a8: stp        x29, x30, [sp, #0x10]
0x0000000001c136ac: add        x29, sp, #0x10
0x0000000001c136b0: adrp       x19, #0x6349000
0x0000000001c136b4: ldr        x0, [x19, #0x238]
0x0000000001c136b8: cbnz       x0, #0x1c136c8
0x0000000001c136bc: bl         #0x1c13588
0x0000000001c136c0: ldr        x0, [x0, #8]
0x0000000001c136c4: str        x0, [x19, #0x238]
0x0000000001c136c8: ldp        x29, x30, [sp, #0x10]
0x0000000001c136cc: ldp        x20, x19, [sp], #0x20
0x0000000001c136d0: ret        
