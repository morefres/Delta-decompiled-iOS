; instruction-faithful ARM64 fallback for RobloxLib::ctor_23475
0x000000000327c0f4: adrp       x8, #0x60ed000
0x000000000327c0f8: ldrb       w9, [x8, #0x210]
0x000000000327c0fc: tbnz       w9, #0, #0x327c124
0x000000000327c100: mov        w9, #1
0x000000000327c104: adrp       x10, #0x661f000
0x000000000327c108: add        x10, x10, #0x560
0x000000000327c10c: strb       w9, [x8, #0x210]
0x000000000327c110: ldr        w8, [x10]
0x000000000327c114: add        w8, w8, #1
0x000000000327c118: str        w8, [x10]
0x000000000327c11c: adrp       x9, #0x60ed000
0x000000000327c120: str        w8, [x9, #0x208]
0x000000000327c124: ret        
