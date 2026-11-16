; instruction-faithful ARM64 fallback for RobloxLib::ctor_19804
0x00000000029306d4: adrp       x8, #0x60ec000
0x00000000029306d8: ldrb       w9, [x8, #0xff0]
0x00000000029306dc: tbnz       w9, #0, #0x2930704
0x00000000029306e0: mov        w9, #1
0x00000000029306e4: adrp       x10, #0x661f000
0x00000000029306e8: add        x10, x10, #0x560
0x00000000029306ec: strb       w9, [x8, #0xff0]
0x00000000029306f0: ldr        w8, [x10]
0x00000000029306f4: add        w8, w8, #1
0x00000000029306f8: str        w8, [x10]
0x00000000029306fc: adrp       x9, #0x60ec000
0x0000000002930700: str        w8, [x9, #0xfe8]
0x0000000002930704: ret        
