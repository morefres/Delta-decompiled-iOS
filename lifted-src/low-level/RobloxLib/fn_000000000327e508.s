; instruction-faithful ARM64 fallback for RobloxLib::ctor_23513
0x000000000327e508: adrp       x8, #0x60ed000
0x000000000327e50c: ldrb       w9, [x8, #0xb0]
0x000000000327e510: tbnz       w9, #0, #0x327e538
0x000000000327e514: mov        w9, #1
0x000000000327e518: adrp       x10, #0x661f000
0x000000000327e51c: add        x10, x10, #0x560
0x000000000327e520: strb       w9, [x8, #0xb0]
0x000000000327e524: ldr        w8, [x10]
0x000000000327e528: add        w8, w8, #1
0x000000000327e52c: str        w8, [x10]
0x000000000327e530: adrp       x9, #0x60ed000
0x000000000327e534: str        w8, [x9, #0xa8]
0x000000000327e538: ret        
