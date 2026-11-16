; instruction-faithful ARM64 fallback for RobloxLib::ctor_12501
0x00000000018c0a9c: adrp       x8, #0x60ed000
0x00000000018c0aa0: ldrb       w9, [x8, #0x140]
0x00000000018c0aa4: tbnz       w9, #0, #0x18c0acc
0x00000000018c0aa8: mov        w9, #1
0x00000000018c0aac: adrp       x10, #0x661f000
0x00000000018c0ab0: add        x10, x10, #0x560
0x00000000018c0ab4: strb       w9, [x8, #0x140]
0x00000000018c0ab8: ldr        w8, [x10]
0x00000000018c0abc: add        w8, w8, #1
0x00000000018c0ac0: str        w8, [x10]
0x00000000018c0ac4: adrp       x9, #0x60ed000
0x00000000018c0ac8: str        w8, [x9, #0x138]
0x00000000018c0acc: ret        
