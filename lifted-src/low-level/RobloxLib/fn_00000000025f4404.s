; instruction-faithful ARM64 fallback for RobloxLib::function_25f4404
0x00000000025f4404: adrp       x8, #0x6116000
0x00000000025f4408: ldrb       w9, [x8, #0x310]
0x00000000025f440c: tbnz       w9, #0, #0x25f4430
0x00000000025f4410: stp        x29, x30, [sp, #-0x10]!
0x00000000025f4414: mov        x29, sp
0x00000000025f4418: mov        w9, #1
0x00000000025f441c: strb       w9, [x8, #0x310]
0x00000000025f4420: bl         #0x1aa64
0x00000000025f4424: adrp       x8, #0x6112000
0x00000000025f4428: str        x0, [x8, #0x520]
0x00000000025f442c: ldp        x29, x30, [sp], #0x10
0x00000000025f4430: ret        
