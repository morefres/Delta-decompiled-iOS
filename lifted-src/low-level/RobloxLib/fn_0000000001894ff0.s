; instruction-faithful ARM64 fallback for RobloxLib::ctor_12034
0x0000000001894ff0: adrp       x8, #0x60ed000
0x0000000001894ff4: ldrb       w9, [x8, #0x80]
0x0000000001894ff8: tbnz       w9, #0, #0x1895020
0x0000000001894ffc: mov        w9, #1
0x0000000001895000: adrp       x10, #0x661f000
0x0000000001895004: add        x10, x10, #0x560
0x0000000001895008: strb       w9, [x8, #0x80]
0x000000000189500c: ldr        w8, [x10]
0x0000000001895010: add        w8, w8, #1
0x0000000001895014: str        w8, [x10]
0x0000000001895018: adrp       x9, #0x60ed000
0x000000000189501c: str        w8, [x9, #0x78]
0x0000000001895020: ret        
