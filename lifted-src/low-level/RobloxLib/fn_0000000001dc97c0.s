; instruction-faithful ARM64 fallback for RobloxLib::function_1dc97c0
0x0000000001dc97c0: adrp       x8, #0x6116000
0x0000000001dc97c4: ldrb       w9, [x8, #0x310]
0x0000000001dc97c8: tbnz       w9, #0, #0x1dc97ec
0x0000000001dc97cc: stp        x29, x30, [sp, #-0x10]!
0x0000000001dc97d0: mov        x29, sp
0x0000000001dc97d4: mov        w9, #1
0x0000000001dc97d8: strb       w9, [x8, #0x310]
0x0000000001dc97dc: bl         #0x1aa64
0x0000000001dc97e0: adrp       x8, #0x6112000
0x0000000001dc97e4: str        x0, [x8, #0x520]
0x0000000001dc97e8: ldp        x29, x30, [sp], #0x10
0x0000000001dc97ec: ret        
