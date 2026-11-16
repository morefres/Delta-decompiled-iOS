; instruction-faithful ARM64 fallback for RobloxLib::function_1d223a4
0x0000000001d223a4: adrp       x8, #0x6116000
0x0000000001d223a8: ldrb       w9, [x8, #0x310]
0x0000000001d223ac: tbnz       w9, #0, #0x1d223d0
0x0000000001d223b0: stp        x29, x30, [sp, #-0x10]!
0x0000000001d223b4: mov        x29, sp
0x0000000001d223b8: mov        w9, #1
0x0000000001d223bc: strb       w9, [x8, #0x310]
0x0000000001d223c0: bl         #0x1aa64
0x0000000001d223c4: adrp       x8, #0x6112000
0x0000000001d223c8: str        x0, [x8, #0x520]
0x0000000001d223cc: ldp        x29, x30, [sp], #0x10
0x0000000001d223d0: ret        
