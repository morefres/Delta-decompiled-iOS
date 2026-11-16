; instruction-faithful ARM64 fallback for RobloxLib::ctor_23544
0x000000000327eb54: adrp       x8, #0x60ed000
0x000000000327eb58: ldrb       w9, [x8, #0x2a0]
0x000000000327eb5c: tbnz       w9, #0, #0x327eb84
0x000000000327eb60: mov        w9, #1
0x000000000327eb64: adrp       x10, #0x661f000
0x000000000327eb68: add        x10, x10, #0x560
0x000000000327eb6c: strb       w9, [x8, #0x2a0]
0x000000000327eb70: ldr        w8, [x10]
0x000000000327eb74: add        w8, w8, #1
0x000000000327eb78: str        w8, [x10]
0x000000000327eb7c: adrp       x9, #0x60ed000
0x000000000327eb80: str        w8, [x9, #0x298]
0x000000000327eb84: ret        
