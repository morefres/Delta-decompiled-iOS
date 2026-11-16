; instruction-faithful ARM64 fallback for RobloxLib::ctor_16758
0x00000000021de004: adrp       x8, #0x60ed000
0x00000000021de008: ldrb       w9, [x8, #0x330]
0x00000000021de00c: tbnz       w9, #0, #0x21de034
0x00000000021de010: mov        w9, #1
0x00000000021de014: adrp       x10, #0x661f000
0x00000000021de018: add        x10, x10, #0x560
0x00000000021de01c: strb       w9, [x8, #0x330]
0x00000000021de020: ldr        w8, [x10]
0x00000000021de024: add        w8, w8, #1
0x00000000021de028: str        w8, [x10]
0x00000000021de02c: adrp       x9, #0x60ed000
0x00000000021de030: str        w8, [x9, #0x328]
0x00000000021de034: ret        
