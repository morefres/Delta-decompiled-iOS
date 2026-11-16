; instruction-faithful ARM64 fallback for RobloxLib::ctor_12708
0x00000000018d7a98: adrp       x8, #0x60ed000
0x00000000018d7a9c: ldrb       w9, [x8, #0x140]
0x00000000018d7aa0: tbnz       w9, #0, #0x18d7ac8
0x00000000018d7aa4: mov        w9, #1
0x00000000018d7aa8: adrp       x10, #0x661f000
0x00000000018d7aac: add        x10, x10, #0x560
0x00000000018d7ab0: strb       w9, [x8, #0x140]
0x00000000018d7ab4: ldr        w8, [x10]
0x00000000018d7ab8: add        w8, w8, #1
0x00000000018d7abc: str        w8, [x10]
0x00000000018d7ac0: adrp       x9, #0x60ed000
0x00000000018d7ac4: str        w8, [x9, #0x138]
0x00000000018d7ac8: ret        
