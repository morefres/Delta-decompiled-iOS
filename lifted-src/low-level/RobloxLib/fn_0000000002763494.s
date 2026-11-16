; instruction-faithful ARM64 fallback for RobloxLib::ctor_19344
0x0000000002763494: adrp       x8, #0x6116000
0x0000000002763498: ldrb       w9, [x8, #0x310]
0x000000000276349c: tbnz       w9, #0, #0x27634c0
0x00000000027634a0: stp        x29, x30, [sp, #-0x10]!
0x00000000027634a4: mov        x29, sp
0x00000000027634a8: mov        w9, #1
0x00000000027634ac: strb       w9, [x8, #0x310]
0x00000000027634b0: bl         #0x1aa64
0x00000000027634b4: adrp       x8, #0x6112000
0x00000000027634b8: str        x0, [x8, #0x520]
0x00000000027634bc: ldp        x29, x30, [sp], #0x10
0x00000000027634c0: ret        
