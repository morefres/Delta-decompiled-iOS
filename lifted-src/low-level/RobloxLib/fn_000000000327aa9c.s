; instruction-faithful ARM64 fallback for RobloxLib::ctor_23430
0x000000000327aa9c: adrp       x8, #0x60ed000
0x000000000327aaa0: ldrb       w9, [x8, #0x310]
0x000000000327aaa4: tbnz       w9, #0, #0x327aacc
0x000000000327aaa8: mov        w9, #1
0x000000000327aaac: adrp       x10, #0x661f000
0x000000000327aab0: add        x10, x10, #0x560
0x000000000327aab4: strb       w9, [x8, #0x310]
0x000000000327aab8: ldr        w8, [x10]
0x000000000327aabc: add        w8, w8, #1
0x000000000327aac0: str        w8, [x10]
0x000000000327aac4: adrp       x9, #0x60ed000
0x000000000327aac8: str        w8, [x9, #0x308]
0x000000000327aacc: ret        
