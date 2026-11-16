; instruction-faithful ARM64 fallback for RobloxLib::function_27601f0
0x00000000027601f0: adrp       x8, #0x6116000
0x00000000027601f4: ldrb       w9, [x8, #0x310]
0x00000000027601f8: tbnz       w9, #0, #0x276021c
0x00000000027601fc: stp        x29, x30, [sp, #-0x10]!
0x0000000002760200: mov        x29, sp
0x0000000002760204: mov        w9, #1
0x0000000002760208: strb       w9, [x8, #0x310]
0x000000000276020c: bl         #0x1aa64
0x0000000002760210: adrp       x8, #0x6112000
0x0000000002760214: str        x0, [x8, #0x520]
0x0000000002760218: ldp        x29, x30, [sp], #0x10
0x000000000276021c: ret        
