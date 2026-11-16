; instruction-faithful ARM64 fallback for RobloxLib::ctor_18682
0x00000000025b80a8: adrp       x8, #0x60ed000
0x00000000025b80ac: ldrb       w9, [x8, #0x90]
0x00000000025b80b0: tbnz       w9, #0, #0x25b80d8
0x00000000025b80b4: mov        w9, #1
0x00000000025b80b8: adrp       x10, #0x661f000
0x00000000025b80bc: add        x10, x10, #0x560
0x00000000025b80c0: strb       w9, [x8, #0x90]
0x00000000025b80c4: ldr        w8, [x10]
0x00000000025b80c8: add        w8, w8, #1
0x00000000025b80cc: str        w8, [x10]
0x00000000025b80d0: adrp       x9, #0x60ed000
0x00000000025b80d4: str        w8, [x9, #0x88]
0x00000000025b80d8: ret        
