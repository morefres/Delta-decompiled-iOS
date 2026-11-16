; instruction-faithful ARM64 fallback for RobloxLib::ctor_23486
0x000000000327c330: adrp       x8, #0x60ed000
0x000000000327c334: ldrb       w9, [x8, #0x2c0]
0x000000000327c338: tbnz       w9, #0, #0x327c360
0x000000000327c33c: mov        w9, #1
0x000000000327c340: adrp       x10, #0x661f000
0x000000000327c344: add        x10, x10, #0x560
0x000000000327c348: strb       w9, [x8, #0x2c0]
0x000000000327c34c: ldr        w8, [x10]
0x000000000327c350: add        w8, w8, #1
0x000000000327c354: str        w8, [x10]
0x000000000327c358: adrp       x9, #0x60ed000
0x000000000327c35c: str        w8, [x9, #0x2b8]
0x000000000327c360: ret        
