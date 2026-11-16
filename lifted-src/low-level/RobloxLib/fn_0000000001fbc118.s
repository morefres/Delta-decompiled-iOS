; instruction-faithful ARM64 fallback for RobloxLib::function_1fbc118
0x0000000001fbc118: adrp       x8, #0x6116000
0x0000000001fbc11c: ldrb       w9, [x8, #0x310]
0x0000000001fbc120: tbnz       w9, #0, #0x1fbc144
0x0000000001fbc124: stp        x29, x30, [sp, #-0x10]!
0x0000000001fbc128: mov        x29, sp
0x0000000001fbc12c: mov        w9, #1
0x0000000001fbc130: strb       w9, [x8, #0x310]
0x0000000001fbc134: bl         #0x1aa64
0x0000000001fbc138: adrp       x8, #0x6112000
0x0000000001fbc13c: str        x0, [x8, #0x520]
0x0000000001fbc140: ldp        x29, x30, [sp], #0x10
0x0000000001fbc144: ret        
