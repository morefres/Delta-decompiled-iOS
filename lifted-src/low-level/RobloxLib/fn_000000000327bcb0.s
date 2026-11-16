; instruction-faithful ARM64 fallback for RobloxLib::ctor_23454
0x000000000327bcb0: adrp       x8, #0x60ed000
0x000000000327bcb4: ldrb       w9, [x8, #0xc0]
0x000000000327bcb8: tbnz       w9, #0, #0x327bce0
0x000000000327bcbc: mov        w9, #1
0x000000000327bcc0: adrp       x10, #0x661f000
0x000000000327bcc4: add        x10, x10, #0x560
0x000000000327bcc8: strb       w9, [x8, #0xc0]
0x000000000327bccc: ldr        w8, [x10]
0x000000000327bcd0: add        w8, w8, #1
0x000000000327bcd4: str        w8, [x10]
0x000000000327bcd8: adrp       x9, #0x60ed000
0x000000000327bcdc: str        w8, [x9, #0xb8]
0x000000000327bce0: ret        
