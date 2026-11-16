; instruction-faithful ARM64 fallback for RobloxLib::ctor_23686
0x00000000033024d8: adrp       x8, #0x60ed000
0x00000000033024dc: ldrb       w9, [x8, #0x2b0]
0x00000000033024e0: tbnz       w9, #0, #0x3302508
0x00000000033024e4: mov        w9, #1
0x00000000033024e8: adrp       x10, #0x661f000
0x00000000033024ec: add        x10, x10, #0x560
0x00000000033024f0: strb       w9, [x8, #0x2b0]
0x00000000033024f4: ldr        w8, [x10]
0x00000000033024f8: add        w8, w8, #1
0x00000000033024fc: str        w8, [x10]
0x0000000003302500: adrp       x9, #0x60ed000
0x0000000003302504: str        w8, [x9, #0x2a8]
0x0000000003302508: ret        
