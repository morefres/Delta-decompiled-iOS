; instruction-faithful ARM64 fallback for RobloxLib::ctor_14087
0x00000000019e91e4: adrp       x8, #0x6116000
0x00000000019e91e8: ldrb       w9, [x8, #0x310]
0x00000000019e91ec: tbnz       w9, #0, #0x19e9210
0x00000000019e91f0: stp        x29, x30, [sp, #-0x10]!
0x00000000019e91f4: mov        x29, sp
0x00000000019e91f8: mov        w9, #1
0x00000000019e91fc: strb       w9, [x8, #0x310]
0x00000000019e9200: bl         #0x1aa64
0x00000000019e9204: adrp       x8, #0x6112000
0x00000000019e9208: str        x0, [x8, #0x520]
0x00000000019e920c: ldp        x29, x30, [sp], #0x10
0x00000000019e9210: ret        
