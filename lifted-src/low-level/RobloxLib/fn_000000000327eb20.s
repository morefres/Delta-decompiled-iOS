; instruction-faithful ARM64 fallback for RobloxLib::ctor_23543
0x000000000327eb20: adrp       x8, #0x60ed000
0x000000000327eb24: ldrb       w9, [x8, #0x290]
0x000000000327eb28: tbnz       w9, #0, #0x327eb50
0x000000000327eb2c: mov        w9, #1
0x000000000327eb30: adrp       x10, #0x661f000
0x000000000327eb34: add        x10, x10, #0x560
0x000000000327eb38: strb       w9, [x8, #0x290]
0x000000000327eb3c: ldr        w8, [x10]
0x000000000327eb40: add        w8, w8, #1
0x000000000327eb44: str        w8, [x10]
0x000000000327eb48: adrp       x9, #0x60ed000
0x000000000327eb4c: str        w8, [x9, #0x288]
0x000000000327eb50: ret        
