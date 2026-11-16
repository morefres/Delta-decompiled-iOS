; instruction-faithful ARM64 fallback for RobloxLib::ctor_23528
0x000000000327e814: adrp       x8, #0x60ed000
0x000000000327e818: ldrb       w9, [x8, #0x1a0]
0x000000000327e81c: tbnz       w9, #0, #0x327e844
0x000000000327e820: mov        w9, #1
0x000000000327e824: adrp       x10, #0x661f000
0x000000000327e828: add        x10, x10, #0x560
0x000000000327e82c: strb       w9, [x8, #0x1a0]
0x000000000327e830: ldr        w8, [x10]
0x000000000327e834: add        w8, w8, #1
0x000000000327e838: str        w8, [x10]
0x000000000327e83c: adrp       x9, #0x60ed000
0x000000000327e840: str        w8, [x9, #0x198]
0x000000000327e844: ret        
