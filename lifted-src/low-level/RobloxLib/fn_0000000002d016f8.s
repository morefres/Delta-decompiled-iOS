; instruction-faithful ARM64 fallback for RobloxLib::function_2d016f8
0x0000000002d016f8: adrp       x8, #0x6116000
0x0000000002d016fc: ldrb       w9, [x8, #0x310]
0x0000000002d01700: tbnz       w9, #0, #0x2d01724
0x0000000002d01704: stp        x29, x30, [sp, #-0x10]!
0x0000000002d01708: mov        x29, sp
0x0000000002d0170c: mov        w9, #1
0x0000000002d01710: strb       w9, [x8, #0x310]
0x0000000002d01714: bl         #0x1aa64
0x0000000002d01718: adrp       x8, #0x6112000
0x0000000002d0171c: str        x0, [x8, #0x520]
0x0000000002d01720: ldp        x29, x30, [sp], #0x10
0x0000000002d01724: ret        
