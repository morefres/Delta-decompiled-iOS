; instruction-faithful ARM64 fallback for RobloxLib::function_1d818dc
0x0000000001d818dc: adrp       x8, #0x6116000
0x0000000001d818e0: ldrb       w9, [x8, #0x310]
0x0000000001d818e4: tbnz       w9, #0, #0x1d81908
0x0000000001d818e8: stp        x29, x30, [sp, #-0x10]!
0x0000000001d818ec: mov        x29, sp
0x0000000001d818f0: mov        w9, #1
0x0000000001d818f4: strb       w9, [x8, #0x310]
0x0000000001d818f8: bl         #0x1aa64
0x0000000001d818fc: adrp       x8, #0x6112000
0x0000000001d81900: str        x0, [x8, #0x520]
0x0000000001d81904: ldp        x29, x30, [sp], #0x10
0x0000000001d81908: ret        
