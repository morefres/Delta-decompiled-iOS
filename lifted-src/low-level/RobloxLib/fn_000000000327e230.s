; instruction-faithful ARM64 fallback for RobloxLib::ctor_23499
0x000000000327e230: adrp       x8, #0x60ec000
0x000000000327e234: ldrb       w9, [x8, #0xfd0]
0x000000000327e238: tbnz       w9, #0, #0x327e260
0x000000000327e23c: mov        w9, #1
0x000000000327e240: adrp       x10, #0x661f000
0x000000000327e244: add        x10, x10, #0x560
0x000000000327e248: strb       w9, [x8, #0xfd0]
0x000000000327e24c: ldr        w8, [x10]
0x000000000327e250: add        w8, w8, #1
0x000000000327e254: str        w8, [x10]
0x000000000327e258: adrp       x9, #0x60ec000
0x000000000327e25c: str        w8, [x9, #0xfc8]
0x000000000327e260: ret        
