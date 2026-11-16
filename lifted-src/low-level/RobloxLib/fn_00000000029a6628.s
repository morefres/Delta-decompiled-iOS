; instruction-faithful ARM64 fallback for RobloxLib::function_29a6628
0x00000000029a6628: adrp       x8, #0x6116000
0x00000000029a662c: ldrb       w9, [x8, #0x310]
0x00000000029a6630: tbnz       w9, #0, #0x29a6654
0x00000000029a6634: stp        x29, x30, [sp, #-0x10]!
0x00000000029a6638: mov        x29, sp
0x00000000029a663c: mov        w9, #1
0x00000000029a6640: strb       w9, [x8, #0x310]
0x00000000029a6644: bl         #0x1aa64
0x00000000029a6648: adrp       x8, #0x6112000
0x00000000029a664c: str        x0, [x8, #0x520]
0x00000000029a6650: ldp        x29, x30, [sp], #0x10
0x00000000029a6654: ret        
