; instruction-faithful ARM64 fallback for RobloxLib::ctor_23541
0x000000000327eab8: adrp       x8, #0x60ed000
0x000000000327eabc: ldrb       w9, [x8, #0x270]
0x000000000327eac0: tbnz       w9, #0, #0x327eae8
0x000000000327eac4: mov        w9, #1
0x000000000327eac8: adrp       x10, #0x661f000
0x000000000327eacc: add        x10, x10, #0x560
0x000000000327ead0: strb       w9, [x8, #0x270]
0x000000000327ead4: ldr        w8, [x10]
0x000000000327ead8: add        w8, w8, #1
0x000000000327eadc: str        w8, [x10]
0x000000000327eae0: adrp       x9, #0x60ed000
0x000000000327eae4: str        w8, [x9, #0x268]
0x000000000327eae8: ret        
