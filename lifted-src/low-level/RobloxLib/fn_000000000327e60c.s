; instruction-faithful ARM64 fallback for RobloxLib::ctor_23518
0x000000000327e60c: adrp       x8, #0x60ed000
0x000000000327e610: ldrb       w9, [x8, #0x100]
0x000000000327e614: tbnz       w9, #0, #0x327e63c
0x000000000327e618: mov        w9, #1
0x000000000327e61c: adrp       x10, #0x661f000
0x000000000327e620: add        x10, x10, #0x560
0x000000000327e624: strb       w9, [x8, #0x100]
0x000000000327e628: ldr        w8, [x10]
0x000000000327e62c: add        w8, w8, #1
0x000000000327e630: str        w8, [x10]
0x000000000327e634: adrp       x9, #0x60ed000
0x000000000327e638: str        w8, [x9, #0xf8]
0x000000000327e63c: ret        
