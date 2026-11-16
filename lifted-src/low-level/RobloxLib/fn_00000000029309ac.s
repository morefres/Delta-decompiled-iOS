; instruction-faithful ARM64 fallback for RobloxLib::ctor_19818
0x00000000029309ac: adrp       x8, #0x60ed000
0x00000000029309b0: ldrb       w9, [x8, #0xd0]
0x00000000029309b4: tbnz       w9, #0, #0x29309dc
0x00000000029309b8: mov        w9, #1
0x00000000029309bc: adrp       x10, #0x661f000
0x00000000029309c0: add        x10, x10, #0x560
0x00000000029309c4: strb       w9, [x8, #0xd0]
0x00000000029309c8: ldr        w8, [x10]
0x00000000029309cc: add        w8, w8, #1
0x00000000029309d0: str        w8, [x10]
0x00000000029309d4: adrp       x9, #0x60ed000
0x00000000029309d8: str        w8, [x9, #0xc8]
0x00000000029309dc: ret        
