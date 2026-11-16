; instruction-faithful ARM64 fallback for RobloxLib::ctor_19906
0x000000000297d1b4: adrp       x8, #0x6116000
0x000000000297d1b8: ldrb       w9, [x8, #0x310]
0x000000000297d1bc: tbnz       w9, #0, #0x297d1e0
0x000000000297d1c0: stp        x29, x30, [sp, #-0x10]!
0x000000000297d1c4: mov        x29, sp
0x000000000297d1c8: mov        w9, #1
0x000000000297d1cc: strb       w9, [x8, #0x310]
0x000000000297d1d0: bl         #0x1aa64
0x000000000297d1d4: adrp       x8, #0x6112000
0x000000000297d1d8: str        x0, [x8, #0x520]
0x000000000297d1dc: ldp        x29, x30, [sp], #0x10
0x000000000297d1e0: ret        
