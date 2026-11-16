; instruction-faithful ARM64 fallback for RobloxLib::ctor_17856
0x00000000023ee1c4: adrp       x8, #0x6116000
0x00000000023ee1c8: ldrb       w9, [x8, #0x310]
0x00000000023ee1cc: tbnz       w9, #0, #0x23ee1f0
0x00000000023ee1d0: stp        x29, x30, [sp, #-0x10]!
0x00000000023ee1d4: mov        x29, sp
0x00000000023ee1d8: mov        w9, #1
0x00000000023ee1dc: strb       w9, [x8, #0x310]
0x00000000023ee1e0: bl         #0x1aa64
0x00000000023ee1e4: adrp       x8, #0x6112000
0x00000000023ee1e8: str        x0, [x8, #0x520]
0x00000000023ee1ec: ldp        x29, x30, [sp], #0x10
0x00000000023ee1f0: ret        
