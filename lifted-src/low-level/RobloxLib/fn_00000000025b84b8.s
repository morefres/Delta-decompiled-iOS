; instruction-faithful ARM64 fallback for RobloxLib::ctor_18702
0x00000000025b84b8: adrp       x8, #0x60ed000
0x00000000025b84bc: ldrb       w9, [x8, #0x1d0]
0x00000000025b84c0: tbnz       w9, #0, #0x25b84e8
0x00000000025b84c4: mov        w9, #1
0x00000000025b84c8: adrp       x10, #0x661f000
0x00000000025b84cc: add        x10, x10, #0x560
0x00000000025b84d0: strb       w9, [x8, #0x1d0]
0x00000000025b84d4: ldr        w8, [x10]
0x00000000025b84d8: add        w8, w8, #1
0x00000000025b84dc: str        w8, [x10]
0x00000000025b84e0: adrp       x9, #0x60ed000
0x00000000025b84e4: str        w8, [x9, #0x1c8]
0x00000000025b84e8: ret        
