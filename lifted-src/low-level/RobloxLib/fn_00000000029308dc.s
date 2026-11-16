; instruction-faithful ARM64 fallback for RobloxLib::ctor_19814
0x00000000029308dc: adrp       x8, #0x60ed000
0x00000000029308e0: ldrb       w9, [x8, #0x90]
0x00000000029308e4: tbnz       w9, #0, #0x293090c
0x00000000029308e8: mov        w9, #1
0x00000000029308ec: adrp       x10, #0x661f000
0x00000000029308f0: add        x10, x10, #0x560
0x00000000029308f4: strb       w9, [x8, #0x90]
0x00000000029308f8: ldr        w8, [x10]
0x00000000029308fc: add        w8, w8, #1
0x0000000002930900: str        w8, [x10]
0x0000000002930904: adrp       x9, #0x60ed000
0x0000000002930908: str        w8, [x9, #0x88]
0x000000000293090c: ret        
