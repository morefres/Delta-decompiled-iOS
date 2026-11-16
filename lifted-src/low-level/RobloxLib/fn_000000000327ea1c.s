; instruction-faithful ARM64 fallback for RobloxLib::ctor_23538
0x000000000327ea1c: adrp       x8, #0x60ed000
0x000000000327ea20: ldrb       w9, [x8, #0x240]
0x000000000327ea24: tbnz       w9, #0, #0x327ea4c
0x000000000327ea28: mov        w9, #1
0x000000000327ea2c: adrp       x10, #0x661f000
0x000000000327ea30: add        x10, x10, #0x560
0x000000000327ea34: strb       w9, [x8, #0x240]
0x000000000327ea38: ldr        w8, [x10]
0x000000000327ea3c: add        w8, w8, #1
0x000000000327ea40: str        w8, [x10]
0x000000000327ea44: adrp       x9, #0x60ed000
0x000000000327ea48: str        w8, [x9, #0x238]
0x000000000327ea4c: ret        
