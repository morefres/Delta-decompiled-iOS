; instruction-faithful ARM64 fallback for RobloxLib::ctor_23527
0x000000000327e7e0: adrp       x8, #0x60ed000
0x000000000327e7e4: ldrb       w9, [x8, #0x190]
0x000000000327e7e8: tbnz       w9, #0, #0x327e810
0x000000000327e7ec: mov        w9, #1
0x000000000327e7f0: adrp       x10, #0x661f000
0x000000000327e7f4: add        x10, x10, #0x560
0x000000000327e7f8: strb       w9, [x8, #0x190]
0x000000000327e7fc: ldr        w8, [x10]
0x000000000327e800: add        w8, w8, #1
0x000000000327e804: str        w8, [x10]
0x000000000327e808: adrp       x9, #0x60ed000
0x000000000327e80c: str        w8, [x9, #0x188]
0x000000000327e810: ret        
