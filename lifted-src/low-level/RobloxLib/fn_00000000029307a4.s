; instruction-faithful ARM64 fallback for RobloxLib::ctor_19808
0x00000000029307a4: adrp       x8, #0x60ed000
0x00000000029307a8: ldrb       w9, [x8, #0x30]
0x00000000029307ac: tbnz       w9, #0, #0x29307d4
0x00000000029307b0: mov        w9, #1
0x00000000029307b4: adrp       x10, #0x661f000
0x00000000029307b8: add        x10, x10, #0x560
0x00000000029307bc: strb       w9, [x8, #0x30]
0x00000000029307c0: ldr        w8, [x10]
0x00000000029307c4: add        w8, w8, #1
0x00000000029307c8: str        w8, [x10]
0x00000000029307cc: adrp       x9, #0x60ed000
0x00000000029307d0: str        w8, [x9, #0x28]
0x00000000029307d4: ret        
