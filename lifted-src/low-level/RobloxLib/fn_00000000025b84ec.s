; instruction-faithful ARM64 fallback for RobloxLib::ctor_18703
0x00000000025b84ec: adrp       x8, #0x60ed000
0x00000000025b84f0: ldrb       w9, [x8, #0x1e0]
0x00000000025b84f4: tbnz       w9, #0, #0x25b851c
0x00000000025b84f8: mov        w9, #1
0x00000000025b84fc: adrp       x10, #0x661f000
0x00000000025b8500: add        x10, x10, #0x560
0x00000000025b8504: strb       w9, [x8, #0x1e0]
0x00000000025b8508: ldr        w8, [x10]
0x00000000025b850c: add        w8, w8, #1
0x00000000025b8510: str        w8, [x10]
0x00000000025b8514: adrp       x9, #0x60ed000
0x00000000025b8518: str        w8, [x9, #0x1d8]
0x00000000025b851c: ret        
