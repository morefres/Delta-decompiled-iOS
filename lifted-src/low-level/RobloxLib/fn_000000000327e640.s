; instruction-faithful ARM64 fallback for RobloxLib::ctor_23519
0x000000000327e640: adrp       x8, #0x60ed000
0x000000000327e644: ldrb       w9, [x8, #0x110]
0x000000000327e648: tbnz       w9, #0, #0x327e670
0x000000000327e64c: mov        w9, #1
0x000000000327e650: adrp       x10, #0x661f000
0x000000000327e654: add        x10, x10, #0x560
0x000000000327e658: strb       w9, [x8, #0x110]
0x000000000327e65c: ldr        w8, [x10]
0x000000000327e660: add        w8, w8, #1
0x000000000327e664: str        w8, [x10]
0x000000000327e668: adrp       x9, #0x60ed000
0x000000000327e66c: str        w8, [x9, #0x108]
0x000000000327e670: ret        
