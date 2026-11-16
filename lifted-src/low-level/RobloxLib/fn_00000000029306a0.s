; instruction-faithful ARM64 fallback for RobloxLib::ctor_19803
0x00000000029306a0: adrp       x8, #0x60ec000
0x00000000029306a4: ldrb       w9, [x8, #0xfe0]
0x00000000029306a8: tbnz       w9, #0, #0x29306d0
0x00000000029306ac: mov        w9, #1
0x00000000029306b0: adrp       x10, #0x661f000
0x00000000029306b4: add        x10, x10, #0x560
0x00000000029306b8: strb       w9, [x8, #0xfe0]
0x00000000029306bc: ldr        w8, [x10]
0x00000000029306c0: add        w8, w8, #1
0x00000000029306c4: str        w8, [x10]
0x00000000029306c8: adrp       x9, #0x60ec000
0x00000000029306cc: str        w8, [x9, #0xfd8]
0x00000000029306d0: ret        
