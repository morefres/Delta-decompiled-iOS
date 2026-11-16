; instruction-faithful ARM64 fallback for RobloxLib::ctor_19819
0x00000000029309e0: adrp       x8, #0x60ed000
0x00000000029309e4: ldrb       w9, [x8, #0xe0]
0x00000000029309e8: tbnz       w9, #0, #0x2930a10
0x00000000029309ec: mov        w9, #1
0x00000000029309f0: adrp       x10, #0x661f000
0x00000000029309f4: add        x10, x10, #0x560
0x00000000029309f8: strb       w9, [x8, #0xe0]
0x00000000029309fc: ldr        w8, [x10]
0x0000000002930a00: add        w8, w8, #1
0x0000000002930a04: str        w8, [x10]
0x0000000002930a08: adrp       x9, #0x60ed000
0x0000000002930a0c: str        w8, [x9, #0xd8]
0x0000000002930a10: ret        
