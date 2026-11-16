; instruction-faithful ARM64 fallback for RobloxLib::ctor_23443
0x000000000327ba74: adrp       x8, #0x60ed000
0x000000000327ba78: ldrb       w9, [x8, #0x10]
0x000000000327ba7c: tbnz       w9, #0, #0x327baa4
0x000000000327ba80: mov        w9, #1
0x000000000327ba84: adrp       x10, #0x661f000
0x000000000327ba88: add        x10, x10, #0x560
0x000000000327ba8c: strb       w9, [x8, #0x10]
0x000000000327ba90: ldr        w8, [x10]
0x000000000327ba94: add        w8, w8, #1
0x000000000327ba98: str        w8, [x10]
0x000000000327ba9c: adrp       x9, #0x60ed000
0x000000000327baa0: str        w8, [x9, #8]
0x000000000327baa4: ret        
