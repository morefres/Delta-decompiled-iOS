; instruction-faithful ARM64 fallback for RobloxLib::ctor_13433
0x00000000018f817c: adrp       x8, #0x60ed000
0x00000000018f8180: ldrb       w9, [x8, #0x280]
0x00000000018f8184: tbnz       w9, #0, #0x18f81ac
0x00000000018f8188: mov        w9, #1
0x00000000018f818c: adrp       x10, #0x661f000
0x00000000018f8190: add        x10, x10, #0x560
0x00000000018f8194: strb       w9, [x8, #0x280]
0x00000000018f8198: ldr        w8, [x10]
0x00000000018f819c: add        w8, w8, #1
0x00000000018f81a0: str        w8, [x10]
0x00000000018f81a4: adrp       x9, #0x60ed000
0x00000000018f81a8: str        w8, [x9, #0x278]
0x00000000018f81ac: ret        
