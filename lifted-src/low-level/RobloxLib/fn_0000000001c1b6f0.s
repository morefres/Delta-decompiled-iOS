; instruction-faithful ARM64 fallback for RobloxLib::function_1c1b6f0
0x0000000001c1b6f0: adrp       x8, #0x6116000
0x0000000001c1b6f4: ldrb       w9, [x8, #0x310]
0x0000000001c1b6f8: tbnz       w9, #0, #0x1c1b71c
0x0000000001c1b6fc: stp        x29, x30, [sp, #-0x10]!
0x0000000001c1b700: mov        x29, sp
0x0000000001c1b704: mov        w9, #1
0x0000000001c1b708: strb       w9, [x8, #0x310]
0x0000000001c1b70c: bl         #0x1aa64
0x0000000001c1b710: adrp       x8, #0x6112000
0x0000000001c1b714: str        x0, [x8, #0x520]
0x0000000001c1b718: ldp        x29, x30, [sp], #0x10
0x0000000001c1b71c: ret        
