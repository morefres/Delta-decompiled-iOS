; instruction-faithful ARM64 fallback for RobloxLib::function_3ee17c0
0x0000000003ee17c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee17c4: stp        x29, x30, [sp, #0x10]
0x0000000003ee17c8: add        x29, sp, #0x10
0x0000000003ee17cc: adrp       x19, #0x64ab000
0x0000000003ee17d0: ldr        x0, [x19, #0x990]
0x0000000003ee17d4: cbnz       x0, #0x3ee17e4
0x0000000003ee17d8: bl         #0x3ee1688
0x0000000003ee17dc: ldr        x0, [x0, #8]
0x0000000003ee17e0: str        x0, [x19, #0x990]
0x0000000003ee17e4: ldp        x29, x30, [sp, #0x10]
0x0000000003ee17e8: ldp        x20, x19, [sp], #0x20
0x0000000003ee17ec: ret        
