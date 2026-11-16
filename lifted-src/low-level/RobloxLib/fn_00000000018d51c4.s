; instruction-faithful ARM64 fallback for RobloxLib::ctor_12624
0x00000000018d51c4: adrp       x8, #0x60ed000
0x00000000018d51c8: ldrb       w9, [x8, #0x60]
0x00000000018d51cc: tbnz       w9, #0, #0x18d51f4
0x00000000018d51d0: mov        w9, #1
0x00000000018d51d4: adrp       x10, #0x661f000
0x00000000018d51d8: add        x10, x10, #0x560
0x00000000018d51dc: strb       w9, [x8, #0x60]
0x00000000018d51e0: ldr        w8, [x10]
0x00000000018d51e4: add        w8, w8, #1
0x00000000018d51e8: str        w8, [x10]
0x00000000018d51ec: adrp       x9, #0x60ed000
0x00000000018d51f0: str        w8, [x9, #0x58]
0x00000000018d51f4: ret        
