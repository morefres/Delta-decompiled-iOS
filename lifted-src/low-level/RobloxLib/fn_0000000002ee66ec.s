; instruction-faithful ARM64 fallback for RobloxLib::function_2ee66ec
0x0000000002ee66ec: adrp       x8, #0x6116000
0x0000000002ee66f0: ldrb       w9, [x8, #0x310]
0x0000000002ee66f4: tbnz       w9, #0, #0x2ee6718
0x0000000002ee66f8: stp        x29, x30, [sp, #-0x10]!
0x0000000002ee66fc: mov        x29, sp
0x0000000002ee6700: mov        w9, #1
0x0000000002ee6704: strb       w9, [x8, #0x310]
0x0000000002ee6708: bl         #0x1aa64
0x0000000002ee670c: adrp       x8, #0x6112000
0x0000000002ee6710: str        x0, [x8, #0x520]
0x0000000002ee6714: ldp        x29, x30, [sp], #0x10
0x0000000002ee6718: ret        
