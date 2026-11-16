; instruction-faithful ARM64 fallback for RobloxLib::ctor_23467
0x000000000327bf54: adrp       x8, #0x60ed000
0x000000000327bf58: ldrb       w9, [x8, #0x190]
0x000000000327bf5c: tbnz       w9, #0, #0x327bf84
0x000000000327bf60: mov        w9, #1
0x000000000327bf64: adrp       x10, #0x661f000
0x000000000327bf68: add        x10, x10, #0x560
0x000000000327bf6c: strb       w9, [x8, #0x190]
0x000000000327bf70: ldr        w8, [x10]
0x000000000327bf74: add        w8, w8, #1
0x000000000327bf78: str        w8, [x10]
0x000000000327bf7c: adrp       x9, #0x60ed000
0x000000000327bf80: str        w8, [x9, #0x188]
0x000000000327bf84: ret        
