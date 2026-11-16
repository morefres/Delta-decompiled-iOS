; instruction-faithful ARM64 fallback for RobloxLib::ctor_23471
0x000000000327c024: adrp       x8, #0x60ed000
0x000000000327c028: ldrb       w9, [x8, #0x1d0]
0x000000000327c02c: tbnz       w9, #0, #0x327c054
0x000000000327c030: mov        w9, #1
0x000000000327c034: adrp       x10, #0x661f000
0x000000000327c038: add        x10, x10, #0x560
0x000000000327c03c: strb       w9, [x8, #0x1d0]
0x000000000327c040: ldr        w8, [x10]
0x000000000327c044: add        w8, w8, #1
0x000000000327c048: str        w8, [x10]
0x000000000327c04c: adrp       x9, #0x60ed000
0x000000000327c050: str        w8, [x9, #0x1c8]
0x000000000327c054: ret        
