; instruction-faithful ARM64 fallback for RobloxLib::ctor_23455
0x000000000327bce4: adrp       x8, #0x60ed000
0x000000000327bce8: ldrb       w9, [x8, #0xd0]
0x000000000327bcec: tbnz       w9, #0, #0x327bd14
0x000000000327bcf0: mov        w9, #1
0x000000000327bcf4: adrp       x10, #0x661f000
0x000000000327bcf8: add        x10, x10, #0x560
0x000000000327bcfc: strb       w9, [x8, #0xd0]
0x000000000327bd00: ldr        w8, [x10]
0x000000000327bd04: add        w8, w8, #1
0x000000000327bd08: str        w8, [x10]
0x000000000327bd0c: adrp       x9, #0x60ed000
0x000000000327bd10: str        w8, [x9, #0xc8]
0x000000000327bd14: ret        
