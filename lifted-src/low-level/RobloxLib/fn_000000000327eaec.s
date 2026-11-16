; instruction-faithful ARM64 fallback for RobloxLib::ctor_23542
0x000000000327eaec: adrp       x8, #0x60ed000
0x000000000327eaf0: ldrb       w9, [x8, #0x280]
0x000000000327eaf4: tbnz       w9, #0, #0x327eb1c
0x000000000327eaf8: mov        w9, #1
0x000000000327eafc: adrp       x10, #0x661f000
0x000000000327eb00: add        x10, x10, #0x560
0x000000000327eb04: strb       w9, [x8, #0x280]
0x000000000327eb08: ldr        w8, [x10]
0x000000000327eb0c: add        w8, w8, #1
0x000000000327eb10: str        w8, [x10]
0x000000000327eb14: adrp       x9, #0x60ed000
0x000000000327eb18: str        w8, [x9, #0x278]
0x000000000327eb1c: ret        
