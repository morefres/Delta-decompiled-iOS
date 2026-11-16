; instruction-faithful ARM64 fallback for RobloxLib::function_20977c0
0x00000000020977c0: adrp       x8, #0x6116000
0x00000000020977c4: ldrb       w9, [x8, #0x310]
0x00000000020977c8: tbnz       w9, #0, #0x20977ec
0x00000000020977cc: stp        x29, x30, [sp, #-0x10]!
0x00000000020977d0: mov        x29, sp
0x00000000020977d4: mov        w9, #1
0x00000000020977d8: strb       w9, [x8, #0x310]
0x00000000020977dc: bl         #0x1aa64
0x00000000020977e0: adrp       x8, #0x6112000
0x00000000020977e4: str        x0, [x8, #0x520]
0x00000000020977e8: ldp        x29, x30, [sp], #0x10
0x00000000020977ec: ret        
