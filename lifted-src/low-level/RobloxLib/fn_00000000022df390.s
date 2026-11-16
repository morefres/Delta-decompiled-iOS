; instruction-faithful ARM64 fallback for RobloxLib::function_22df390
0x00000000022df390: adrp       x8, #0x6116000
0x00000000022df394: ldrb       w9, [x8, #0x310]
0x00000000022df398: tbnz       w9, #0, #0x22df3bc
0x00000000022df39c: stp        x29, x30, [sp, #-0x10]!
0x00000000022df3a0: mov        x29, sp
0x00000000022df3a4: mov        w9, #1
0x00000000022df3a8: strb       w9, [x8, #0x310]
0x00000000022df3ac: bl         #0x1aa64
0x00000000022df3b0: adrp       x8, #0x6112000
0x00000000022df3b4: str        x0, [x8, #0x520]
0x00000000022df3b8: ldp        x29, x30, [sp], #0x10
0x00000000022df3bc: ret        
