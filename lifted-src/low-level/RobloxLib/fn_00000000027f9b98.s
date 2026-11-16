; instruction-faithful ARM64 fallback for RobloxLib::ctor_19604
0x00000000027f9b98: adrp       x8, #0x6116000
0x00000000027f9b9c: ldrb       w9, [x8, #0x310]
0x00000000027f9ba0: tbnz       w9, #0, #0x27f9bc4
0x00000000027f9ba4: stp        x29, x30, [sp, #-0x10]!
0x00000000027f9ba8: mov        x29, sp
0x00000000027f9bac: mov        w9, #1
0x00000000027f9bb0: strb       w9, [x8, #0x310]
0x00000000027f9bb4: bl         #0x1aa64
0x00000000027f9bb8: adrp       x8, #0x6112000
0x00000000027f9bbc: str        x0, [x8, #0x520]
0x00000000027f9bc0: ldp        x29, x30, [sp], #0x10
0x00000000027f9bc4: ret        
