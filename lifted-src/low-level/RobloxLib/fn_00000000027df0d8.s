; instruction-faithful ARM64 fallback for RobloxLib::ctor_19554
0x00000000027df0d8: adrp       x8, #0x6116000
0x00000000027df0dc: ldrb       w9, [x8, #0x310]
0x00000000027df0e0: tbnz       w9, #0, #0x27df104
0x00000000027df0e4: stp        x29, x30, [sp, #-0x10]!
0x00000000027df0e8: mov        x29, sp
0x00000000027df0ec: mov        w9, #1
0x00000000027df0f0: strb       w9, [x8, #0x310]
0x00000000027df0f4: bl         #0x1aa64
0x00000000027df0f8: adrp       x8, #0x6112000
0x00000000027df0fc: str        x0, [x8, #0x520]
0x00000000027df100: ldp        x29, x30, [sp], #0x10
0x00000000027df104: ret        
