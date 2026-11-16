; instruction-faithful ARM64 fallback for RobloxLib::ctor_23545
0x000000000327eb88: adrp       x8, #0x60ed000
0x000000000327eb8c: ldrb       w9, [x8, #0x2b0]
0x000000000327eb90: tbnz       w9, #0, #0x327ebb8
0x000000000327eb94: mov        w9, #1
0x000000000327eb98: adrp       x10, #0x661f000
0x000000000327eb9c: add        x10, x10, #0x560
0x000000000327eba0: strb       w9, [x8, #0x2b0]
0x000000000327eba4: ldr        w8, [x10]
0x000000000327eba8: add        w8, w8, #1
0x000000000327ebac: str        w8, [x10]
0x000000000327ebb0: adrp       x9, #0x60ed000
0x000000000327ebb4: str        w8, [x9, #0x2a8]
0x000000000327ebb8: ret        
