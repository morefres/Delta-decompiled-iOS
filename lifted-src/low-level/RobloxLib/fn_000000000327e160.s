; instruction-faithful ARM64 fallback for RobloxLib::ctor_23495
0x000000000327e160: adrp       x8, #0x60ec000
0x000000000327e164: ldrb       w9, [x8, #0xf90]
0x000000000327e168: tbnz       w9, #0, #0x327e190
0x000000000327e16c: mov        w9, #1
0x000000000327e170: adrp       x10, #0x661f000
0x000000000327e174: add        x10, x10, #0x560
0x000000000327e178: strb       w9, [x8, #0xf90]
0x000000000327e17c: ldr        w8, [x10]
0x000000000327e180: add        w8, w8, #1
0x000000000327e184: str        w8, [x10]
0x000000000327e188: adrp       x9, #0x60ec000
0x000000000327e18c: str        w8, [x9, #0xf88]
0x000000000327e190: ret        
