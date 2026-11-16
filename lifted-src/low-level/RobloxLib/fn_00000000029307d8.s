; instruction-faithful ARM64 fallback for RobloxLib::ctor_19809
0x00000000029307d8: adrp       x8, #0x60ed000
0x00000000029307dc: ldrb       w9, [x8, #0x40]
0x00000000029307e0: tbnz       w9, #0, #0x2930808
0x00000000029307e4: mov        w9, #1
0x00000000029307e8: adrp       x10, #0x661f000
0x00000000029307ec: add        x10, x10, #0x560
0x00000000029307f0: strb       w9, [x8, #0x40]
0x00000000029307f4: ldr        w8, [x10]
0x00000000029307f8: add        w8, w8, #1
0x00000000029307fc: str        w8, [x10]
0x0000000002930800: adrp       x9, #0x60ed000
0x0000000002930804: str        w8, [x9, #0x38]
0x0000000002930808: ret        
