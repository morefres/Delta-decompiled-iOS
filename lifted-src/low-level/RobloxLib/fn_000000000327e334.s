; instruction-faithful ARM64 fallback for RobloxLib::ctor_23504
0x000000000327e334: adrp       x8, #0x60ed000
0x000000000327e338: ldrb       w9, [x8, #0x20]
0x000000000327e33c: tbnz       w9, #0, #0x327e364
0x000000000327e340: mov        w9, #1
0x000000000327e344: adrp       x10, #0x661f000
0x000000000327e348: add        x10, x10, #0x560
0x000000000327e34c: strb       w9, [x8, #0x20]
0x000000000327e350: ldr        w8, [x10]
0x000000000327e354: add        w8, w8, #1
0x000000000327e358: str        w8, [x10]
0x000000000327e35c: adrp       x9, #0x60ed000
0x000000000327e360: str        w8, [x9, #0x18]
0x000000000327e364: ret        
