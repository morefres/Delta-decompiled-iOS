; instruction-faithful ARM64 fallback for RobloxLib::ctor_14860
0x0000000001c4a458: adrp       x8, #0x6116000
0x0000000001c4a45c: ldrb       w9, [x8, #0x310]
0x0000000001c4a460: tbnz       w9, #0, #0x1c4a484
0x0000000001c4a464: stp        x29, x30, [sp, #-0x10]!
0x0000000001c4a468: mov        x29, sp
0x0000000001c4a46c: mov        w9, #1
0x0000000001c4a470: strb       w9, [x8, #0x310]
0x0000000001c4a474: bl         #0x1aa64
0x0000000001c4a478: adrp       x8, #0x6112000
0x0000000001c4a47c: str        x0, [x8, #0x520]
0x0000000001c4a480: ldp        x29, x30, [sp], #0x10
0x0000000001c4a484: ret        
