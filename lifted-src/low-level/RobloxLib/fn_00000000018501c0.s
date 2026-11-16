; instruction-faithful ARM64 fallback for RobloxLib::function_18501c0
0x00000000018501c0: adrp       x8, #0x6116000
0x00000000018501c4: ldrb       w9, [x8, #0x310]
0x00000000018501c8: tbnz       w9, #0, #0x18501ec
0x00000000018501cc: stp        x29, x30, [sp, #-0x10]!
0x00000000018501d0: mov        x29, sp
0x00000000018501d4: mov        w9, #1
0x00000000018501d8: strb       w9, [x8, #0x310]
0x00000000018501dc: bl         #0x1aa64
0x00000000018501e0: adrp       x8, #0x6112000
0x00000000018501e4: str        x0, [x8, #0x520]
0x00000000018501e8: ldp        x29, x30, [sp], #0x10
0x00000000018501ec: ret        
