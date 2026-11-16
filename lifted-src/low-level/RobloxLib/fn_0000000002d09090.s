; instruction-faithful ARM64 fallback for RobloxLib::function_2d09090
0x0000000002d09090: ldr        x8, [x0, #0x40]
0x0000000002d09094: cmp        x8, #0
0x0000000002d09098: cset       w0, ne
0x0000000002d0909c: ret        
0x0000000002d090a0: adrp       x8, #0x616a000
0x0000000002d090a4: ldrb       w9, [x8, #0xee8]
0x0000000002d090a8: eor        w9, w9, #1
0x0000000002d090ac: strb       w9, [x8, #0xee8]
0x0000000002d090b0: ret        
