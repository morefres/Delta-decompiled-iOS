; instruction-faithful ARM64 fallback for RobloxLib::ctor_12077
0x00000000018958ac: adrp       x8, #0x60ed000
0x00000000018958b0: ldrb       w9, [x8, #0x330]
0x00000000018958b4: tbnz       w9, #0, #0x18958dc
0x00000000018958b8: mov        w9, #1
0x00000000018958bc: adrp       x10, #0x661f000
0x00000000018958c0: add        x10, x10, #0x560
0x00000000018958c4: strb       w9, [x8, #0x330]
0x00000000018958c8: ldr        w8, [x10]
0x00000000018958cc: add        w8, w8, #1
0x00000000018958d0: str        w8, [x10]
0x00000000018958d4: adrp       x9, #0x60ed000
0x00000000018958d8: str        w8, [x9, #0x328]
0x00000000018958dc: ret        
