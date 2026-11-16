; instruction-faithful ARM64 fallback for RobloxLib::function_3f4b6f4
0x0000000003f4b6f4: adrp       x8, #0x6116000
0x0000000003f4b6f8: ldrb       w9, [x8, #0x310]
0x0000000003f4b6fc: tbnz       w9, #0, #0x3f4b720
0x0000000003f4b700: stp        x29, x30, [sp, #-0x10]!
0x0000000003f4b704: mov        x29, sp
0x0000000003f4b708: mov        w9, #1
0x0000000003f4b70c: strb       w9, [x8, #0x310]
0x0000000003f4b710: bl         #0x1aa64
0x0000000003f4b714: adrp       x8, #0x6112000
0x0000000003f4b718: str        x0, [x8, #0x520]
0x0000000003f4b71c: ldp        x29, x30, [sp], #0x10
0x0000000003f4b720: ret        
