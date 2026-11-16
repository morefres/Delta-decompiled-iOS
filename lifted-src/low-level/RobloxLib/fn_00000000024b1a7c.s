; instruction-faithful ARM64 fallback for RobloxLib::ctor_18233
0x00000000024b1a7c: adrp       x8, #0x60ed000
0x00000000024b1a80: ldrb       w9, [x8, #0x330]
0x00000000024b1a84: tbnz       w9, #0, #0x24b1aac
0x00000000024b1a88: mov        w9, #1
0x00000000024b1a8c: adrp       x10, #0x661f000
0x00000000024b1a90: add        x10, x10, #0x560
0x00000000024b1a94: strb       w9, [x8, #0x330]
0x00000000024b1a98: ldr        w8, [x10]
0x00000000024b1a9c: add        w8, w8, #1
0x00000000024b1aa0: str        w8, [x10]
0x00000000024b1aa4: adrp       x9, #0x60ed000
0x00000000024b1aa8: str        w8, [x9, #0x328]
0x00000000024b1aac: ret        
