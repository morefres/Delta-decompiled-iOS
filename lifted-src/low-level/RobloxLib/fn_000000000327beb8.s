; instruction-faithful ARM64 fallback for RobloxLib::ctor_23464
0x000000000327beb8: adrp       x8, #0x60ed000
0x000000000327bebc: ldrb       w9, [x8, #0x160]
0x000000000327bec0: tbnz       w9, #0, #0x327bee8
0x000000000327bec4: mov        w9, #1
0x000000000327bec8: adrp       x10, #0x661f000
0x000000000327becc: add        x10, x10, #0x560
0x000000000327bed0: strb       w9, [x8, #0x160]
0x000000000327bed4: ldr        w8, [x10]
0x000000000327bed8: add        w8, w8, #1
0x000000000327bedc: str        w8, [x10]
0x000000000327bee0: adrp       x9, #0x60ed000
0x000000000327bee4: str        w8, [x9, #0x158]
0x000000000327bee8: ret        
