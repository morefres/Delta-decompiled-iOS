; instruction-faithful ARM64 fallback for RobloxLib::ctor_12395
0x00000000018bd45c: adrp       x8, #0x60ed000
0x00000000018bd460: ldrb       w9, [x8, #0x2a0]
0x00000000018bd464: tbnz       w9, #0, #0x18bd48c
0x00000000018bd468: mov        w9, #1
0x00000000018bd46c: adrp       x10, #0x661f000
0x00000000018bd470: add        x10, x10, #0x560
0x00000000018bd474: strb       w9, [x8, #0x2a0]
0x00000000018bd478: ldr        w8, [x10]
0x00000000018bd47c: add        w8, w8, #1
0x00000000018bd480: str        w8, [x10]
0x00000000018bd484: adrp       x9, #0x60ed000
0x00000000018bd488: str        w8, [x9, #0x298]
0x00000000018bd48c: ret        
