; instruction-faithful ARM64 fallback for RobloxLib::function_2d923f4
0x0000000002d923f4: adrp       x8, #0x614e000
0x0000000002d923f8: ldrb       w9, [x8, #0x4d0]
0x0000000002d923fc: tbnz       w9, #0, #0x2d92444
0x0000000002d92400: stp        x20, x19, [sp, #-0x20]!
0x0000000002d92404: stp        x29, x30, [sp, #0x10]
0x0000000002d92408: add        x29, sp, #0x10
0x0000000002d9240c: mov        w9, #1
0x0000000002d92410: strb       w9, [x8, #0x4d0]
0x0000000002d92414: adrp       x19, #0x614e000
0x0000000002d92418: add        x19, x19, #0x4c0
0x0000000002d9241c: mov        x8, x19
0x0000000002d92420: bl         #0xab0b8
0x0000000002d92424: adrp       x0, #0xab000
0x0000000002d92428: add        x0, x0, #0x334
0x0000000002d9242c: adrp       x2, #0
0x0000000002d92430: add        x2, x2, #0
0x0000000002d92434: mov        x1, x19
0x0000000002d92438: ldp        x29, x30, [sp, #0x10]
0x0000000002d9243c: ldp        x20, x19, [sp], #0x20
0x0000000002d92440: b          #0x4b984dc
0x0000000002d92444: ret        
