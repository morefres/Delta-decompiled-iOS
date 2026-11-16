; instruction-faithful ARM64 fallback for RobloxLib::ctor_17424
0x00000000022ff40c: adrp       x8, #0x60ed000
0x00000000022ff410: ldrb       w9, [x8, #0xc0]
0x00000000022ff414: tbnz       w9, #0, #0x22ff43c
0x00000000022ff418: mov        w9, #1
0x00000000022ff41c: adrp       x10, #0x661f000
0x00000000022ff420: add        x10, x10, #0x560
0x00000000022ff424: strb       w9, [x8, #0xc0]
0x00000000022ff428: ldr        w8, [x10]
0x00000000022ff42c: add        w8, w8, #1
0x00000000022ff430: str        w8, [x10]
0x00000000022ff434: adrp       x9, #0x60ed000
0x00000000022ff438: str        w8, [x9, #0xb8]
0x00000000022ff43c: ret        
