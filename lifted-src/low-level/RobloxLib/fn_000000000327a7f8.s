; instruction-faithful ARM64 fallback for RobloxLib::ctor_23417
0x000000000327a7f8: adrp       x8, #0x60ed000
0x000000000327a7fc: ldrb       w9, [x8, #0x240]
0x000000000327a800: tbnz       w9, #0, #0x327a828
0x000000000327a804: mov        w9, #1
0x000000000327a808: adrp       x10, #0x661f000
0x000000000327a80c: add        x10, x10, #0x560
0x000000000327a810: strb       w9, [x8, #0x240]
0x000000000327a814: ldr        w8, [x10]
0x000000000327a818: add        w8, w8, #1
0x000000000327a81c: str        w8, [x10]
0x000000000327a820: adrp       x9, #0x60ed000
0x000000000327a824: str        w8, [x9, #0x238]
0x000000000327a828: ret        
