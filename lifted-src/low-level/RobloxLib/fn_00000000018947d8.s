; instruction-faithful ARM64 fallback for RobloxLib::function_18947d8
0x00000000018947d8: adrp       x8, #0x6116000
0x00000000018947dc: ldrb       w9, [x8, #0x310]
0x00000000018947e0: tbnz       w9, #0, #0x1894804
0x00000000018947e4: stp        x29, x30, [sp, #-0x10]!
0x00000000018947e8: mov        x29, sp
0x00000000018947ec: mov        w9, #1
0x00000000018947f0: strb       w9, [x8, #0x310]
0x00000000018947f4: bl         #0x1aa64
0x00000000018947f8: adrp       x8, #0x6112000
0x00000000018947fc: str        x0, [x8, #0x520]
0x0000000001894800: ldp        x29, x30, [sp], #0x10
0x0000000001894804: ret        
