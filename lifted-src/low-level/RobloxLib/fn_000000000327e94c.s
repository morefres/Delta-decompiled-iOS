; instruction-faithful ARM64 fallback for RobloxLib::ctor_23534
0x000000000327e94c: adrp       x8, #0x60ed000
0x000000000327e950: ldrb       w9, [x8, #0x200]
0x000000000327e954: tbnz       w9, #0, #0x327e97c
0x000000000327e958: mov        w9, #1
0x000000000327e95c: adrp       x10, #0x661f000
0x000000000327e960: add        x10, x10, #0x560
0x000000000327e964: strb       w9, [x8, #0x200]
0x000000000327e968: ldr        w8, [x10]
0x000000000327e96c: add        w8, w8, #1
0x000000000327e970: str        w8, [x10]
0x000000000327e974: adrp       x9, #0x60ed000
0x000000000327e978: str        w8, [x9, #0x1f8]
0x000000000327e97c: ret        
