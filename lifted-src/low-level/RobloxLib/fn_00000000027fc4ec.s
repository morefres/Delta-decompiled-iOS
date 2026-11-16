; instruction-faithful ARM64 fallback for RobloxLib::ctor_19606
0x00000000027fc4ec: adrp       x8, #0x6116000
0x00000000027fc4f0: ldrb       w9, [x8, #0x310]
0x00000000027fc4f4: tbnz       w9, #0, #0x27fc518
0x00000000027fc4f8: stp        x29, x30, [sp, #-0x10]!
0x00000000027fc4fc: mov        x29, sp
0x00000000027fc500: mov        w9, #1
0x00000000027fc504: strb       w9, [x8, #0x310]
0x00000000027fc508: bl         #0x1aa64
0x00000000027fc50c: adrp       x8, #0x6112000
0x00000000027fc510: str        x0, [x8, #0x520]
0x00000000027fc514: ldp        x29, x30, [sp], #0x10
0x00000000027fc518: ret        
