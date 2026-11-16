; instruction-faithful ARM64 fallback for RobloxLib::ctor_19795
0x000000000292b184: adrp       x8, #0x6116000
0x000000000292b188: ldrb       w9, [x8, #0x310]
0x000000000292b18c: tbnz       w9, #0, #0x292b1b0
0x000000000292b190: stp        x29, x30, [sp, #-0x10]!
0x000000000292b194: mov        x29, sp
0x000000000292b198: mov        w9, #1
0x000000000292b19c: strb       w9, [x8, #0x310]
0x000000000292b1a0: bl         #0x1aa64
0x000000000292b1a4: adrp       x8, #0x6112000
0x000000000292b1a8: str        x0, [x8, #0x520]
0x000000000292b1ac: ldp        x29, x30, [sp], #0x10
0x000000000292b1b0: ret        
