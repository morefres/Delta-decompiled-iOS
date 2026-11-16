; instruction-faithful ARM64 fallback for RobloxLib::ctor_19925
0x00000000029a4768: adrp       x8, #0x6116000
0x00000000029a476c: ldrb       w9, [x8, #0x310]
0x00000000029a4770: tbnz       w9, #0, #0x29a4794
0x00000000029a4774: stp        x29, x30, [sp, #-0x10]!
0x00000000029a4778: mov        x29, sp
0x00000000029a477c: mov        w9, #1
0x00000000029a4780: strb       w9, [x8, #0x310]
0x00000000029a4784: bl         #0x1aa64
0x00000000029a4788: adrp       x8, #0x6112000
0x00000000029a478c: str        x0, [x8, #0x520]
0x00000000029a4790: ldp        x29, x30, [sp], #0x10
0x00000000029a4794: ret        
