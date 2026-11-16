; instruction-faithful ARM64 fallback for RobloxLib::ctor_13858
0x000000000193a7a8: adrp       x8, #0x6116000
0x000000000193a7ac: ldrb       w9, [x8, #0x310]
0x000000000193a7b0: tbnz       w9, #0, #0x193a7d4
0x000000000193a7b4: stp        x29, x30, [sp, #-0x10]!
0x000000000193a7b8: mov        x29, sp
0x000000000193a7bc: mov        w9, #1
0x000000000193a7c0: strb       w9, [x8, #0x310]
0x000000000193a7c4: bl         #0x1aa64
0x000000000193a7c8: adrp       x8, #0x6112000
0x000000000193a7cc: str        x0, [x8, #0x520]
0x000000000193a7d0: ldp        x29, x30, [sp], #0x10
0x000000000193a7d4: ret        
