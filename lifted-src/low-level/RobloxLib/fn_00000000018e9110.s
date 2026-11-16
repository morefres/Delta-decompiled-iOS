; instruction-faithful ARM64 fallback for RobloxLib::ctor_13111
0x00000000018e9110: adrp       x8, #0x60ed000
0x00000000018e9114: ldrb       w9, [x8, #0x220]
0x00000000018e9118: tbnz       w9, #0, #0x18e9140
0x00000000018e911c: mov        w9, #1
0x00000000018e9120: adrp       x10, #0x661f000
0x00000000018e9124: add        x10, x10, #0x560
0x00000000018e9128: strb       w9, [x8, #0x220]
0x00000000018e912c: ldr        w8, [x10]
0x00000000018e9130: add        w8, w8, #1
0x00000000018e9134: str        w8, [x10]
0x00000000018e9138: adrp       x9, #0x60ed000
0x00000000018e913c: str        w8, [x9, #0x218]
0x00000000018e9140: ret        
