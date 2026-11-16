; instruction-faithful ARM64 fallback for RobloxLib::function_22d0044
0x00000000022d0044: adrp       x8, #0x6116000
0x00000000022d0048: ldrb       w9, [x8, #0x310]
0x00000000022d004c: tbnz       w9, #0, #0x22d0070
0x00000000022d0050: stp        x29, x30, [sp, #-0x10]!
0x00000000022d0054: mov        x29, sp
0x00000000022d0058: mov        w9, #1
0x00000000022d005c: strb       w9, [x8, #0x310]
0x00000000022d0060: bl         #0x1aa64
0x00000000022d0064: adrp       x8, #0x6112000
0x00000000022d0068: str        x0, [x8, #0x520]
0x00000000022d006c: ldp        x29, x30, [sp], #0x10
0x00000000022d0070: ret        
