; instruction-faithful ARM64 fallback for RobloxLib::function_26bc064
0x00000000026bc064: ldr        x8, [x1, #0x70]
0x00000000026bc068: ldrb       w8, [x8, #0x37]
0x00000000026bc06c: tbnz       w8, #0, #0x26bc09c
0x00000000026bc070: adrp       x8, #0x601f000
0x00000000026bc074: add        x8, x8, #0x340
0x00000000026bc078: ldr        x8, [x8]
0x00000000026bc07c: adrp       x9, #0x601d000
0x00000000026bc080: add        x9, x9, #0x640
0x00000000026bc084: ldr        x9, [x9]
0x00000000026bc088: cmp        x8, x1
0x00000000026bc08c: ccmp       x9, x1, #4, ne
0x00000000026bc090: b.eq       #0x26bc09c
0x00000000026bc094: mov        w0, #1
0x00000000026bc098: ret        
0x00000000026bc09c: adrp       x8, #0x601d000
0x00000000026bc0a0: add        x8, x8, #0x670
0x00000000026bc0a4: ldr        x8, [x8]
0x00000000026bc0a8: cmp        x8, x1
0x00000000026bc0ac: cset       w0, eq
0x00000000026bc0b0: ret        
