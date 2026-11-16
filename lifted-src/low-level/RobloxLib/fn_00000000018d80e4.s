; instruction-faithful ARM64 fallback for RobloxLib::ctor_12739
0x00000000018d80e4: adrp       x8, #0x60ed000
0x00000000018d80e8: ldrb       w9, [x8, #0x330]
0x00000000018d80ec: tbnz       w9, #0, #0x18d8114
0x00000000018d80f0: mov        w9, #1
0x00000000018d80f4: adrp       x10, #0x661f000
0x00000000018d80f8: add        x10, x10, #0x560
0x00000000018d80fc: strb       w9, [x8, #0x330]
0x00000000018d8100: ldr        w8, [x10]
0x00000000018d8104: add        w8, w8, #1
0x00000000018d8108: str        w8, [x10]
0x00000000018d810c: adrp       x9, #0x60ed000
0x00000000018d8110: str        w8, [x9, #0x328]
0x00000000018d8114: ret        
