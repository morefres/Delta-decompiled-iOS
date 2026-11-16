; instruction-faithful ARM64 fallback for RobloxLib::function_22b36f4
0x00000000022b36f4: adrp       x8, #0x6116000
0x00000000022b36f8: ldrb       w9, [x8, #0x310]
0x00000000022b36fc: tbnz       w9, #0, #0x22b3720
0x00000000022b3700: stp        x29, x30, [sp, #-0x10]!
0x00000000022b3704: mov        x29, sp
0x00000000022b3708: mov        w9, #1
0x00000000022b370c: strb       w9, [x8, #0x310]
0x00000000022b3710: bl         #0x1aa64
0x00000000022b3714: adrp       x8, #0x6112000
0x00000000022b3718: str        x0, [x8, #0x520]
0x00000000022b371c: ldp        x29, x30, [sp], #0x10
0x00000000022b3720: ret        
