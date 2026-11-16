; instruction-faithful ARM64 fallback for RobloxLib::ctor_12632
0x00000000018d5364: adrp       x8, #0x60ed000
0x00000000018d5368: ldrb       w9, [x8, #0xe0]
0x00000000018d536c: tbnz       w9, #0, #0x18d5394
0x00000000018d5370: mov        w9, #1
0x00000000018d5374: adrp       x10, #0x661f000
0x00000000018d5378: add        x10, x10, #0x560
0x00000000018d537c: strb       w9, [x8, #0xe0]
0x00000000018d5380: ldr        w8, [x10]
0x00000000018d5384: add        w8, w8, #1
0x00000000018d5388: str        w8, [x10]
0x00000000018d538c: adrp       x9, #0x60ed000
0x00000000018d5390: str        w8, [x9, #0xd8]
0x00000000018d5394: ret        
