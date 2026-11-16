; instruction-faithful ARM64 fallback for RobloxLib::ctor_12393
0x00000000018bd3f4: adrp       x8, #0x60ed000
0x00000000018bd3f8: ldrb       w9, [x8, #0x280]
0x00000000018bd3fc: tbnz       w9, #0, #0x18bd424
0x00000000018bd400: mov        w9, #1
0x00000000018bd404: adrp       x10, #0x661f000
0x00000000018bd408: add        x10, x10, #0x560
0x00000000018bd40c: strb       w9, [x8, #0x280]
0x00000000018bd410: ldr        w8, [x10]
0x00000000018bd414: add        w8, w8, #1
0x00000000018bd418: str        w8, [x10]
0x00000000018bd41c: adrp       x9, #0x60ed000
0x00000000018bd420: str        w8, [x9, #0x278]
0x00000000018bd424: ret        
