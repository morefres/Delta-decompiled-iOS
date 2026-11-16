; instruction-faithful ARM64 fallback for RobloxLib::ctor_19798
0x000000000293059c: adrp       x8, #0x60ec000
0x00000000029305a0: ldrb       w9, [x8, #0xf90]
0x00000000029305a4: tbnz       w9, #0, #0x29305cc
0x00000000029305a8: mov        w9, #1
0x00000000029305ac: adrp       x10, #0x661f000
0x00000000029305b0: add        x10, x10, #0x560
0x00000000029305b4: strb       w9, [x8, #0xf90]
0x00000000029305b8: ldr        w8, [x10]
0x00000000029305bc: add        w8, w8, #1
0x00000000029305c0: str        w8, [x10]
0x00000000029305c4: adrp       x9, #0x60ec000
0x00000000029305c8: str        w8, [x9, #0xf88]
0x00000000029305cc: ret        
