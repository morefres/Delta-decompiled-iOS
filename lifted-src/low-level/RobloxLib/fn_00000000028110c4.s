; instruction-faithful ARM64 fallback for RobloxLib::ctor_19624
0x00000000028110c4: adrp       x8, #0x6116000
0x00000000028110c8: ldrb       w9, [x8, #0x310]
0x00000000028110cc: tbnz       w9, #0, #0x28110f0
0x00000000028110d0: stp        x29, x30, [sp, #-0x10]!
0x00000000028110d4: mov        x29, sp
0x00000000028110d8: mov        w9, #1
0x00000000028110dc: strb       w9, [x8, #0x310]
0x00000000028110e0: bl         #0x1aa64
0x00000000028110e4: adrp       x8, #0x6112000
0x00000000028110e8: str        x0, [x8, #0x520]
0x00000000028110ec: ldp        x29, x30, [sp], #0x10
0x00000000028110f0: ret        
