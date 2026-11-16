; instruction-faithful ARM64 fallback for RobloxLib::ctor_14414
0x0000000001af91f4: adrp       x8, #0x6116000
0x0000000001af91f8: ldrb       w9, [x8, #0x310]
0x0000000001af91fc: tbnz       w9, #0, #0x1af9220
0x0000000001af9200: stp        x29, x30, [sp, #-0x10]!
0x0000000001af9204: mov        x29, sp
0x0000000001af9208: mov        w9, #1
0x0000000001af920c: strb       w9, [x8, #0x310]
0x0000000001af9210: bl         #0x1aa64
0x0000000001af9214: adrp       x8, #0x6112000
0x0000000001af9218: str        x0, [x8, #0x520]
0x0000000001af921c: ldp        x29, x30, [sp], #0x10
0x0000000001af9220: ret        
