; instruction-faithful ARM64 fallback for RobloxLib::function_28246c0
0x00000000028246c0: adrp       x8, #0x6116000
0x00000000028246c4: ldrb       w9, [x8, #0x310]
0x00000000028246c8: tbnz       w9, #0, #0x28246ec
0x00000000028246cc: stp        x29, x30, [sp, #-0x10]!
0x00000000028246d0: mov        x29, sp
0x00000000028246d4: mov        w9, #1
0x00000000028246d8: strb       w9, [x8, #0x310]
0x00000000028246dc: bl         #0x1aa64
0x00000000028246e0: adrp       x8, #0x6112000
0x00000000028246e4: str        x0, [x8, #0x520]
0x00000000028246e8: ldp        x29, x30, [sp], #0x10
0x00000000028246ec: ret        
