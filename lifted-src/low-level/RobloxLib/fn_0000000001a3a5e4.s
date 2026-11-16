; instruction-faithful ARM64 fallback for RobloxLib::function_1a3a5e4
0x0000000001a3a5e4: adrp       x8, #0x6116000
0x0000000001a3a5e8: ldrb       w9, [x8, #0x310]
0x0000000001a3a5ec: tbnz       w9, #0, #0x1a3a610
0x0000000001a3a5f0: stp        x29, x30, [sp, #-0x10]!
0x0000000001a3a5f4: mov        x29, sp
0x0000000001a3a5f8: mov        w9, #1
0x0000000001a3a5fc: strb       w9, [x8, #0x310]
0x0000000001a3a600: bl         #0x1aa64
0x0000000001a3a604: adrp       x8, #0x6112000
0x0000000001a3a608: str        x0, [x8, #0x520]
0x0000000001a3a60c: ldp        x29, x30, [sp], #0x10
0x0000000001a3a610: ret        
