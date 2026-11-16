; instruction-faithful ARM64 fallback for RobloxLib::ctor_18687
0x00000000025b81ac: adrp       x8, #0x60ed000
0x00000000025b81b0: ldrb       w9, [x8, #0xe0]
0x00000000025b81b4: tbnz       w9, #0, #0x25b81dc
0x00000000025b81b8: mov        w9, #1
0x00000000025b81bc: adrp       x10, #0x661f000
0x00000000025b81c0: add        x10, x10, #0x560
0x00000000025b81c4: strb       w9, [x8, #0xe0]
0x00000000025b81c8: ldr        w8, [x10]
0x00000000025b81cc: add        w8, w8, #1
0x00000000025b81d0: str        w8, [x10]
0x00000000025b81d4: adrp       x9, #0x60ed000
0x00000000025b81d8: str        w8, [x9, #0xd8]
0x00000000025b81dc: ret        
