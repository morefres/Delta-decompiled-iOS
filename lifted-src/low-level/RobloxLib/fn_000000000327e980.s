; instruction-faithful ARM64 fallback for RobloxLib::ctor_23535
0x000000000327e980: adrp       x8, #0x60ed000
0x000000000327e984: ldrb       w9, [x8, #0x210]
0x000000000327e988: tbnz       w9, #0, #0x327e9b0
0x000000000327e98c: mov        w9, #1
0x000000000327e990: adrp       x10, #0x661f000
0x000000000327e994: add        x10, x10, #0x560
0x000000000327e998: strb       w9, [x8, #0x210]
0x000000000327e99c: ldr        w8, [x10]
0x000000000327e9a0: add        w8, w8, #1
0x000000000327e9a4: str        w8, [x10]
0x000000000327e9a8: adrp       x9, #0x60ed000
0x000000000327e9ac: str        w8, [x9, #0x208]
0x000000000327e9b0: ret        
