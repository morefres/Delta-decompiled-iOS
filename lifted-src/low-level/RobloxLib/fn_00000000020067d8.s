; instruction-faithful ARM64 fallback for RobloxLib::function_20067d8
0x00000000020067d8: adrp       x8, #0x6116000
0x00000000020067dc: ldrb       w9, [x8, #0x310]
0x00000000020067e0: tbnz       w9, #0, #0x2006804
0x00000000020067e4: stp        x29, x30, [sp, #-0x10]!
0x00000000020067e8: mov        x29, sp
0x00000000020067ec: mov        w9, #1
0x00000000020067f0: strb       w9, [x8, #0x310]
0x00000000020067f4: bl         #0x1aa64
0x00000000020067f8: adrp       x8, #0x6112000
0x00000000020067fc: str        x0, [x8, #0x520]
0x0000000002006800: ldp        x29, x30, [sp], #0x10
0x0000000002006804: ret        
