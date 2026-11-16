; instruction-faithful ARM64 fallback for RobloxLib::ctor_12645
0x00000000018d5608: adrp       x8, #0x60ed000
0x00000000018d560c: ldrb       w9, [x8, #0x1b0]
0x00000000018d5610: tbnz       w9, #0, #0x18d5638
0x00000000018d5614: mov        w9, #1
0x00000000018d5618: adrp       x10, #0x661f000
0x00000000018d561c: add        x10, x10, #0x560
0x00000000018d5620: strb       w9, [x8, #0x1b0]
0x00000000018d5624: ldr        w8, [x10]
0x00000000018d5628: add        w8, w8, #1
0x00000000018d562c: str        w8, [x10]
0x00000000018d5630: adrp       x9, #0x60ed000
0x00000000018d5634: str        w8, [x9, #0x1a8]
0x00000000018d5638: ret        
