; instruction-faithful ARM64 fallback for RobloxLib::ctor_18683
0x00000000025b80dc: adrp       x8, #0x60ed000
0x00000000025b80e0: ldrb       w9, [x8, #0xa0]
0x00000000025b80e4: tbnz       w9, #0, #0x25b810c
0x00000000025b80e8: mov        w9, #1
0x00000000025b80ec: adrp       x10, #0x661f000
0x00000000025b80f0: add        x10, x10, #0x560
0x00000000025b80f4: strb       w9, [x8, #0xa0]
0x00000000025b80f8: ldr        w8, [x10]
0x00000000025b80fc: add        w8, w8, #1
0x00000000025b8100: str        w8, [x10]
0x00000000025b8104: adrp       x9, #0x60ed000
0x00000000025b8108: str        w8, [x9, #0x98]
0x00000000025b810c: ret        
