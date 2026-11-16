; instruction-faithful ARM64 fallback for RobloxLib::ctor_15761
0x0000000001face8c: adrp       x8, #0x6116000
0x0000000001face90: ldrb       w9, [x8, #0x310]
0x0000000001face94: tbnz       w9, #0, #0x1faceb8
0x0000000001face98: stp        x29, x30, [sp, #-0x10]!
0x0000000001face9c: mov        x29, sp
0x0000000001facea0: mov        w9, #1
0x0000000001facea4: strb       w9, [x8, #0x310]
0x0000000001facea8: bl         #0x1aa64
0x0000000001faceac: adrp       x8, #0x6112000
0x0000000001faceb0: str        x0, [x8, #0x520]
0x0000000001faceb4: ldp        x29, x30, [sp], #0x10
0x0000000001faceb8: ret        
