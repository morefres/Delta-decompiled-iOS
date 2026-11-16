; instruction-faithful ARM64 fallback for RobloxLib::function_272507c
0x000000000272507c: stp        x20, x19, [sp, #-0x20]!
0x0000000002725080: stp        x29, x30, [sp, #0x10]
0x0000000002725084: add        x29, sp, #0x10
0x0000000002725088: adrp       x19, #0x63dc000
0x000000000272508c: ldr        x0, [x19, #0x268]
0x0000000002725090: cbnz       x0, #0x27250a4
0x0000000002725094: adrp       x0, #0x53e3000
0x0000000002725098: add        x0, x0, #0xbdf
0x000000000272509c: bl         #0x4757498
0x00000000027250a0: str        x0, [x19, #0x268]
0x00000000027250a4: ldp        x29, x30, [sp, #0x10]
0x00000000027250a8: ldp        x20, x19, [sp], #0x20
0x00000000027250ac: ret        
